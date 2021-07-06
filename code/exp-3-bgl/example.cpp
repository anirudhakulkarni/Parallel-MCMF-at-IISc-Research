
#include <vector>
#include <chrono>
#include <iostream>
#include <omp.h>
using namespace std;

#include <boost/graph/successive_shortest_path_nonnegative_weights.hpp>
#include <boost/graph/find_flow_cost.hpp>
#include <boost/graph/graphviz.hpp>

#include "min_cost_max_flow.hpp"
#include <string>
#include <tuple>
#define ln "\n"
#define out1(x1) cout << x1 << ln
#define out2(x1, x2) cout << x1 << " " << x2 << ln
#define out3(x1, x2, x3) cout << x1 << " " << x2 << " " << x3 << ln
#define out4(x1, x2, x3, x4) cout << x1 << " " << x2 << " " << x3 << " " << x4 << ln
#define out5(x1, x2, x3, x4, x5) cout << x1 << " " << x2 << " " << x3 << " " << x4 << " " << x5 << ln
#define out6(x1, x2, x3, x4, x5, x6) cout << x1 << " " << x2 << " " << x3 << " " << x4 << " " << x5 << " " << x6 << ln
using namespace std::chrono;

vector<vector<int>> getNodes(int numberOfNodes)
{
    vector<vector<int>> nodes;
    for (int i = 1; i < numberOfNodes + 1; i++)
    {
        nodes.push_back({i});
    }
    return nodes;
}
vector<int> randomList(int size, int sum)
{
    vector<int> arr(size);
    for (int i = 0; i < size; i++)
    {
        arr[i] = 1;
    }
    for (int i = 0; i < sum - size; i++)
    {
        arr[rand() % size]++;
    }
    for (int i = 0; i < size; ++i)
    {
        cout << arr[i] << " ";
    }
    return arr;
}
tuple<vector<vector<int>>, vector<vector<int>>> distributeSourceSink(vector<vector<int>> nodes, int numberOfSources, int totalCapacity, int totalRequirement)
{
    vector<vector<int>> sources;
    vector<vector<int>> sinks;
    for (int i = 1; i < numberOfSources + 1; i++)
    {
        sources.push_back({i});
    }
    for (int i = numberOfSources + 1; i < nodes.size() + 1; i++)
    {
        sinks.push_back({i});
    }
    vector<int> sinkRequirement = randomList(sinks.size(), totalRequirement);
    vector<int> sourceCapacity = randomList(sources.size(), totalCapacity);
    // cout << "Printing Source capacity: \n";
    for (int i = 0; i < sources.size(); i++)
    {
        sources[i].push_back(sourceCapacity[i]);
        // cout << sourceCapacity[i] << endl;
    }
    for (int i = 0; i < sinks.size(); i++)
    {
        sinks[i].push_back(sinkRequirement[i]);
    }
    return make_tuple(sources, sinks);
}

vector<vector<int>> getEdges(vector<vector<int>> sources, vector<vector<int>> sinks)
{
    vector<vector<int>> edges;
    for (int i = 0; i < sources.size(); i++)
    {
        for (int j = 0; j < sinks.size(); j++)
        {
            vector<int> edge;
            edge.push_back(sources[i][0]);
            edge.push_back(sinks[j][0]);
            edge.push_back(rand() % 10 + 2); //weight
            edges.push_back(edge);
        }
    }
    return edges;
}

int main()
{
    vector<vector<int>> experiments;
    for (int i = 0; i < 1; i++)
    {
        experiments.push_back({500, 500 * (i + 1)});
    }
    // #pragma omp parallel
    // {
    //     #pragma omp for
    for (int i = 0; i < experiments.size(); i++)
    {
        int numberOfSrcs = experiments[i][0];
        int numberOfSnks = experiments[i][1];
        int numberOfNodes = numberOfSrcs + numberOfSnks;
        int totalCapacity = 10000;
        int totalRequirement = 10000;
        vector<vector<int>> nodes = getNodes(numberOfNodes);
        vector<vector<int>> sources;
        vector<vector<int>> sinks;
        tie(sources, sinks) = distributeSourceSink(nodes, numberOfSrcs, totalCapacity, totalRequirement);
        vector<vector<int>> edges = getEdges(sources, sinks);
        cout << "sanity check\n";
        // for (int i = 0; i < nodes.size(); i++)
        // {
        //     cout << nodes[i][0] << " " << nodes[i][1] << endl;
        // }
        cout << "Sources\n";
        for (int i = 0; i < sources.size(); i++)
        {
            cout << sources[i][0] << " " << sources[i][1] << endl;
        }
        cout << "Sinks\n";
        for (int i = 0; i < sinks.size(); i++)
        {
            cout << sinks[i][0] << " " << sinks[i][1] << endl;
        }
        // cout << "Edges\n";
        // for (int i = 0; i < edges.size(); i++)
        // {
        //     out4(edges[i][0], edges[i][1], edges[i][2], edges[i][3]);
        // }
        boost::SampleGraph::vertex_descriptor s, t;
        boost::SampleGraph::Graph g;
        boost::SampleGraph::getSampleGraph(g, s, t, sources, sinks, edges);
        cout << "Edges\n";
        // for (int i = 0; i < edges.size(); i++)
        // {
        //     out4(edges[i][0], edges[i][1], edges[i][2], edges[i][3]);
        // }
        out2(numberOfSrcs, numberOfSnks);
        // write_graphviz(std::cout, g);
        auto start = high_resolution_clock::now();
        boost::successive_shortest_path_nonnegative_weights(g, s, t);
        auto stop = high_resolution_clock::now();
        auto duration = duration_cast<microseconds>(stop - start);
        cout << duration.count() / 1000000.0 << " seconds" << endl;
        int cost = boost::find_flow_cost(g);
        cout << cost << endl;
    }
    // }
    // assert(cost == 29);
    return 0;
}