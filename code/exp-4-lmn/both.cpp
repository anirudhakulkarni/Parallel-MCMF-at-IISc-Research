#include <iostream>
#include <vector>
#include <chrono>
#include <string>
#include <tuple>

#include <lemon/smart_graph.h>
#include <lemon/cost_scaling.h>
#include <lemon/network_simplex.h>
// #include "omp.h"
using namespace lemon;
using namespace std;
using namespace std::chrono;

#define ln "\n"
#define out1(x1) cout << x1 << ln
#define out2(x1, x2) cout << x1 << " " << x2 << ln
#define out3(x1, x2, x3) cout << x1 << " " << x2 << " " << x3 << ln
#define out4(x1, x2, x3, x4) cout << x1 << " " << x2 << " " << x3 << " " << x4 << ln
#define out5(x1, x2, x3, x4, x5) cout << x1 << " " << x2 << " " << x3 << " " << x4 << " " << x5 << ln
#define out6(x1, x2, x3, x4, x5, x6) cout << x1 << " " << x2 << " " << x3 << " " << x4 << " " << x5 << " " << x6 << ln

#include "debugger.cpp"
#include "graph-generator.cpp"




using Weight = int;
using Capacity = int;

using Graph = SmartDigraph;

using Node = Graph::Node;
using Arc = Graph::Arc;

template<typename ValueType>
using ArcMap = SmartDigraph::ArcMap<ValueType>;

using NS = NetworkSimplex<SmartDigraph, Capacity, Weight>;
using CS = CostScaling<SmartDigraph, Capacity, Weight>;


int main(int argc, char const *argv[]) {
    int num = stoi(argv[1]);
    srand(time(0));
    int tempList[13] = {100, 200, 400, 800, 1500, 3000, 4000, 5000, 6000, 7000, 8000, 9000, 10000};
    int parameters[13] = {100, 200, 400, 800, 1500, 3000, 4000, 5000, 6000, 7000, 8000, 9000, 10000};
    vector<vector<int>> experiments;
    for (int i = 0; i < 13; i++)
    {
        for (int j = 0; j < 13; ++j)
        {
            experiments.push_back({parameters[i], tempList[j]});
        }
        // experiments.push_back({parameters[num - 1], tempList[i]});
    }
    // experiments={{2,2}};
    // #pragma omp parallel for
    for (int i = 0; i < experiments.size(); i++)
    {
        int numberOfSrcs = experiments[i][0];
        int numberOfSnks = experiments[i][1];
        cout << numberOfSrcs << "," << numberOfSnks << ",";
        int numberOfNodes = numberOfSrcs + numberOfSnks;
        int totalCapacity = 45000;
        int totalRequirement = 15000;
        vector<vector<int>> nodes = getNodes(numberOfNodes);
        vector<vector<int>> sources;
        vector<vector<int>> sinks;
        tie(sources, sinks) = distributeSourceSink(nodes, numberOfSrcs, totalCapacity, totalRequirement);
        vector<vector<int>> edgeList = getEdges(sources, sinks);
        // printedges(edgeList);
        // printsources(sources);
        // printsinks(sinks);
        Graph g;
        Graph::Node nodeMap[numberOfNodes + 2];
        // Graph::Arc edgeMap[edgeList.size()+numberOfNodes];
        ArcMap<Weight> weights(g);
        ArcMap<Capacity> capacities(g);
        Node u;
        for (int i = 0; i < numberOfNodes + 2; i++)
        {
            u = g.addNode();
            nodeMap[i] = u;
        }
        Arc a;
        for (int i = 1; i < numberOfSrcs + 1; i++)
        {
            a = g.addArc(nodeMap[0], nodeMap[i]);
            weights[a] = 0;
            capacities[a] = sources[i - 1][1];
        }
        for (int i = 0; i < edgeList.size(); i++)
        {
            a = g.addArc(nodeMap[edgeList[i][0]], nodeMap[edgeList[i][1]]);
            // edgeMap[i]=a;
            weights[a] = edgeList[i][2];
            capacities[a] = INT32_MAX;
        }
        for (int i = numberOfSrcs + 1; i < numberOfNodes + 1; i++)
        {
            a = g.addArc(nodeMap[i], nodeMap[numberOfNodes + 1]);
            weights[a] = 0;
            capacities[a] = sinks[i - numberOfSrcs - 1][1];
        }
        auto startF = high_resolution_clock::now();
        NS ns(g);
        ns.costMap(weights).upperMap(capacities).stSupply(nodeMap[0], nodeMap[numberOfNodes + 1], 10000);
        ArcMap<Capacity> flows(g);
        NS::ProblemType status = ns.run();
        switch (status) {
        case NS::INFEASIBLE:
            cerr << "insufficient flow" << endl;
            break;
        case NS::OPTIMAL:
            ns.flowMap(flows);
            // cerr<<ns.flow(a);
            cout  << ns.totalCost() << ",";
            break;
        case NS::UNBOUNDED:
            cerr << "infinite flow" << endl;
            break;
        default:
            break;
        }
        auto stopF = high_resolution_clock::now();
        auto durationF = duration_cast<microseconds>(stopF - startF);
        cout << durationF.count() / 1000000.0 << ",";
        auto start = high_resolution_clock::now();
        CS cs(g);
        cs.costMap(weights).upperMap(capacities).stSupply(nodeMap[0], nodeMap[numberOfNodes + 1], 10000);
        ArcMap<Capacity> flows2(g);
        CS::ProblemType status2 = cs.run();
        switch (status2) {
        case CS::INFEASIBLE:
            cerr << "insufficient flow" << endl;
            break;
        case CS::OPTIMAL:
            cs.flowMap(flows2);
            // cerr<<ns.flow(a);
            cout <<  cs.totalCost() << ",";
            break;
        case CS::UNBOUNDED:
            cerr << "infinite flow" << endl;
            break;
        default:
            break;
        }
        auto stop = high_resolution_clock::now();
        auto duration = duration_cast<microseconds>(stop - start);
        cout << duration.count() / 1000000.0 << endl;
    }
    return 0;
}