
#include <vector>
#include <chrono>
#include <iostream>
using namespace std;

#include <boost/graph/successive_shortest_path_nonnegative_weights.hpp>
#include <boost/graph/find_flow_cost.hpp>
#include <boost/graph/graphviz.hpp>


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
#include "graph-generator.cpp"
using namespace std::chrono;

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
        boost::successive_shortest_path_nonnegative_weights(g, s, t);
        int cost = boost::find_flow_cost(g);
        // cout << cost << endl;
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