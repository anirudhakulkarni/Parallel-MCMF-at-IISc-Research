
#ifndef SAMPLE_GRAPH_UNDIRECTED_HPP
#define SAMPLE_GRAPH_UNDIRECTED_HPP

#include <iostream>
#include <vector>
#include <cstdlib>
#include <boost/graph/adjacency_list.hpp>
using namespace std;

namespace boost
{
    class SampleGraph
    {
        public:
        typedef adjacency_list_traits<vecS, vecS, directedS> Traits;

        typedef adjacency_list<vecS, vecS, directedS, no_property,
                               property<edge_capacity_t, long,
                                        property<edge_residual_capacity_t, long,
                                                 property<edge_reverse_t, Traits::edge_descriptor,
                                                          property<edge_weight_t, long>>>>>
            Graph;
        typedef property_map<Graph, edge_capacity_t>::type Capacity;
        typedef property_map<Graph, edge_residual_capacity_t>::type
            ResidualCapacity;
        typedef property_map<Graph, edge_weight_t>::type Weight;
        typedef property_map<Graph, edge_reverse_t>::type Reversed;
        typedef boost::graph_traits<Graph>::vertices_size_type size_type;
        typedef Traits::vertex_descriptor vertex_descriptor;

        template <class Graph, class Weight, class Capacity, class Reversed,
                  class ResidualCapacity>
        class EdgeAdder
        {
        public:
            EdgeAdder(
                Graph &g, Weight &w, Capacity &c, Reversed &rev, ResidualCapacity &)
                : m_g(g), m_w(w), m_cap(c), m_rev(rev)
            {
            }
            void addEdge(vertex_descriptor v, vertex_descriptor w, long weight,
                         long capacity)
            {
                Traits::edge_descriptor e, f;
                e = add(v, w, weight, capacity);
                f = add(w, v, -weight, 0);
                m_rev[e] = f;
                m_rev[f] = e;
            }

        private:
            Traits::edge_descriptor add(vertex_descriptor v, vertex_descriptor w,
                                        long weight, long capacity)
            {
                bool b;
                Traits::edge_descriptor e;
                boost::tie(e, b) = add_edge(vertex(v, m_g), vertex(w, m_g), m_g);
                if (!b)
                {
                    std::cerr << "Edge between " << v << " and " << w
                              << " already exists." << std::endl;
                    std::abort();
                }
                m_cap[e] = capacity;
                m_w[e] = weight;
                return e;
            }
            Graph &m_g;
            Weight &m_w;
            Capacity &m_cap;
            Reversed &m_rev;
        };

        static void getSampleGraph(
            Graph &g, vertex_descriptor &s, vertex_descriptor &t, vector<vector<int>> sources,vector<vector<int>> sinks, vector<vector<int>> edges)
        {
            Capacity capacity = get(edge_capacity, g);
            Reversed rev = get(edge_reverse, g);
            ResidualCapacity residual_capacity = get(edge_residual_capacity, g);
            Weight weight = get(edge_weight, g);
            getSampleGraph(g, s, t, capacity, residual_capacity, weight, rev,sources,sinks,edges);
        }

        template <class Graph, class Weight, class Capacity, class Reversed,
                  class ResidualCapacity>
        static Graph getSampleGraph(Graph &g, vertex_descriptor &s,
                                   vertex_descriptor &t, Capacity capacity,
                                   ResidualCapacity residual_capacity, Weight weight, Reversed rev,vector<vector<int>> sources,vector<vector<int>> sinks, vector<vector<int>> edges)
        {
            size_type N(sources.size()+sinks.size());
            // add_vertex(g);
            for (size_type i = 0; i < N+1; ++i)
            {
                add_vertex(g);
            }
            s = 0;
            t = sources.size()+sinks.size();

            EdgeAdder<Graph, Weight, Capacity, Reversed, ResidualCapacity> ea(
                g, weight, capacity, rev, residual_capacity);
                // weight,capacity
            for (int i = 0; i < sources.size(); i++)
            {
                // cout<<i<<" " <<sources[i][1]<<endl;
                ea.addEdge(0,sources[i][0],0,sources[i][1]);
            }
            
            for (int i = 0; i < edges.size(); i++)
            {
                ea.addEdge(edges[i][0],edges[i][1],edges[i][2],INT64_MAX);
            }
            for (int i = 0; i < sinks.size(); i++)
            {
                ea.addEdge(sinks[i][0],t,0,sinks[i][1]);
            }
            return g
            // ea.addEdge(0, 1, 4, 2);
            // ea.addEdge(0, 2, 2, 2);

            // ea.addEdge(1, 3, 2, 2);
            // ea.addEdge(1, 4, 1, 1);
            // ea.addEdge(2, 3, 1, 1);
            // ea.addEdge(2, 4, 1, 1);

            // ea.addEdge(3, 5, 4, 20);
            // ea.addEdge(4, 5, 2, 20);
        }

        // static v3
    };
} // boost

#endif