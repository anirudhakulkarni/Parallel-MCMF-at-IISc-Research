#include <iostream>
#include <boost/graph/successive_shortest_path_nonnegative_weights.hpp>
#include <boost/graph/find_flow_cost.hpp>

#include "min_cost_max_flow.hpp"
using namespace std;
int main()
{
    boost::SampleGraph::vertex_descriptor s, t;
    boost::SampleGraph::Graph g;
    boost::SampleGraph::getSampleGraph2(g, s, t);

    boost::successive_shortest_path_nonnegative_weights(g, s, t);

    int cost = boost::find_flow_cost(g);
cout<<cost<<endl;

    assert(cost == 29);
    return 0;
}