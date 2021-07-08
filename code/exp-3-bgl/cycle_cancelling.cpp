
#include <vector>
#include <chrono>
#include <iostream>
#include <omp.h>
using namespace std;

#include <boost/graph/graphviz.hpp>

#include <boost/graph/cycle_canceling.hpp>
#include <boost/graph/edmonds_karp_max_flow.hpp>

#define ln "\n"
#define out1(x1) cout << x1 << ln
#define out2(x1, x2) cout << x1 << " " << x2 << ln
#define out3(x1, x2, x3) cout << x1 << " " << x2 << " " << x3 << ln
#define out4(x1, x2, x3, x4) cout << x1 << " " << x2 << " " << x3 << " " << x4 << ln
#define out5(x1, x2, x3, x4, x5) cout << x1 << " " << x2 << " " << x3 << " " << x4 << " " << x5 << ln
#define out6(x1, x2, x3, x4, x5, x6) cout << x1 << " " << x2 << " " << x3 << " " << x4 << " " << x5 << " " << x6 << ln
#include "min_cost_max_flow.hpp"
#include <string>
#include <tuple>
#include "debugger.cpp"

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
    // for (int i = 0; i < size; i++)
    // {
    //     arr[i] = 1;
    // }
    for (int i = 0; i < sum; i++)
    {
        arr[rand() % size]++;
    }
    // for (int i = 0; i < size; ++i)
    // {
    //     cout << arr[i] << " ";
    // }
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
    vector<vector<int>> edgeList;
    for (int i = 0; i < sources.size(); i++)
    {
        for (int j = 0; j < sinks.size(); j++)
        {
            vector<int> edge;
            edge.push_back(sources[i][0]);
            edge.push_back(sinks[j][0]);
            edge.push_back(rand() % 9900 + 100); //weight
            edgeList.push_back(edge);
        }
    }
    return edgeList;
}

int main(int argc, char const *argv[])
{
    int num=stoi(argv[1]);
    srand(time(0));
    int tempList[15]={100,200,300,400,500,600,700,800,900,1000,1200,1400,1600,1800,2000};    
    int parameters[8]={50,100,200,300,400,600,800,1000};
    vector<vector<int>> experiments;
    for (int i = 0; i < 15; i++)
    {
        experiments.push_back({parameters[num-1], tempList[i]});
    }
    for (int i = 0; i < experiments.size(); i++)
    {
        int numberOfSrcs = experiments[i][0];
        int numberOfSnks = experiments[i][1];
        int numberOfNodes = numberOfSrcs + numberOfSnks;
        int totalCapacity = 30000;
        int totalRequirement = 10000;
        
        
        vector<vector<int>> nodes = getNodes(numberOfNodes);
        vector<vector<int>> sources;
        vector<vector<int>> sinks;
        tie(sources, sinks) = distributeSourceSink(nodes, numberOfSrcs, totalCapacity, totalRequirement);
        vector<vector<int>> edgeList = getEdges(sources, sinks);
        
        
        // Debug
        // printnodes(nodes);
        // printsources(sources);
        // printsinks(sinks);
        // printedges(edgeList);

        boost::SampleGraph::vertex_descriptor s, t;
        boost::SampleGraph::Graph g;
        boost::SampleGraph::getSampleGraph(g, s, t, sources, sinks, edgeList);

        cout<<numberOfSrcs<<","<<numberOfSnks<<",";
        // out2(numberOfSrcs, numberOfSnks);
        // write_graphviz(std::cout, g);
        auto start = high_resolution_clock::now();
        boost::edmonds_karp_max_flow(g, s, t);
        boost::cycle_canceling(g);
        int cost = boost::find_flow_cost(g);
        cout << cost << endl;
        auto stop = high_resolution_clock::now();
        auto duration = duration_cast<microseconds>(stop - start);
        cout << duration.count() / 1000000.0 << endl;
        boost::SampleGraph::ResidualCapacity residual_capacity = get(boost::edge_residual_capacity, g);
        boost::graph_traits<boost::SampleGraph::Graph>::edge_iterator vi,vi_end;
        // for(tie(vi,vi_end)=edges(g);vi!=vi_end;++vi){
        //     cout<<*vi<<" "<<residual_capacity[*vi]<<endl;
        // }

        

    }
    return 0;
}