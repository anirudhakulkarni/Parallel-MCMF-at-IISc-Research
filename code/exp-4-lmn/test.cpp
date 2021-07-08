#include <iostream>

#include <lemon/smart_graph.h>
#include <lemon/network_simplex.h>


using namespace lemon;
using namespace std;


using Weight = int;
using Capacity = int;

using Graph = SmartDigraph;

using Node = Graph::Node;
using Arc = Graph::Arc;

template<typename ValueType>
using ArcMap = SmartDigraph::ArcMap<ValueType>;

using NS = NetworkSimplex<SmartDigraph, Capacity, Weight>;


int main() {
    Graph g;
    Node u = g.addNode();
    Node v = g.addNode();
    Arc a = g.addArc(u, v);
    Arc b = g.addArc(u, v);

    ArcMap<Weight> weights(g);
    weights[a] = 5;
    weights[b] = 2;

    ArcMap<Capacity> capacities(g);
    capacities[a] = 10;
    capacities[b] = 5;

    NS ns(g);
    ns.costMap(weights).upperMap(capacities).stSupply(u, v, 12);

    ArcMap<Capacity> flows(g);
    NS::ProblemType status = ns.run();
    switch (status) {
    case NS::INFEASIBLE:
        cerr << "insufficient flow" << endl;
        break;
    case NS::OPTIMAL:
        ns.flowMap(flows);
        cerr << "flow[a]=" << ns.flow(a) << " flow[b]=" << flows[b] << endl;
        cerr << "cost=" << ns.totalCost() << endl; 
        break;
    case NS::UNBOUNDED:
        cerr << "infinite flow" << endl;
        break;
    default:
        break;
    }

    return 0;
}