
#include <vector>
#include <chrono>
#include <iostream>
using namespace std;
#include <string>
#include <queue>
#include <tuple>
#define ln "\n"
#define out1(x1) cout << x1 << ln
#define out2(x1,x2) cout << x1 << " " << x2 << ln
#define out3(x1,x2,x3) cout << x1 << " " << x2 << " " << x3 << ln
#define out4(x1,x2,x3,x4) cout << x1 << " " << x2 << " " << x3 << " " << x4 << ln
#define out5(x1,x2,x3,x4,x5) cout << x1 << " " << x2 << " " << x3 << " " << x4 << " " << x5 << ln
#define out6(x1,x2,x3,x4,x5,x6) cout << x1 << " " << x2 << " " << x3 << " " << x4 << " " << x5 << " " << x6 << ln
using namespace std::chrono;

const int INF = 1e9;

struct Edge
{
    int from, to, capacity, cost;
};


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
    return arr;
}
tuple<vector<vector<int>>, vector<vector<int>>> distributeSourceSink(vector<vector<int>> nodes, int numberOfSources, int totalCapacity, int totalRequirement)
{
    vector<vector<int>> sources;
    vector<vector<int>> sinks;

    for (int i = 1; i < numberOfSources+1; i++)
    {
        sources.push_back({i});
    }
        // cout<<"Sources inside:\n";
        // for (int i = 0; i < sources.size(); i++)
        // {
        //     cout<<sources[i][0]<<endl;
        // }
    for (int i = numberOfSources+1; i < nodes.size()+1; i++)
    {
        sinks.push_back({i});
    }
    vector<int> sinkRequirement = randomList(sinks.size(), totalRequirement);
    vector<int> sourceCapacity = randomList(sources.size(), totalCapacity);
    for (int i = 0; i < sources.size(); i++)
    {
        sources[i].push_back(sourceCapacity[i]);
    }
    for (int i = 0; i < sinks.size(); i++)
    {
        sinks[i].push_back(sinkRequirement[i]);
    }

    return make_tuple(sources, sinks);
}

vector<Edge> getEdges(vector<vector<int>> sources, vector<vector<int>> sinks)
{
    vector<Edge> edges;
    for (int i = 0; i < sources.size(); i++)
    {
        for (int j = 0; j < sinks.size(); j++)
        {
            Edge edge;
            edge.from=sources[i][0];
            edge.to=sinks[i][0];
            edge.capacity=INF;
            edge.cost=rand()%10+2;
            // edge.push_back(sources[i][0]);
            // edge.push_back(sinks[j][0]);
            // edge.push_back(); //weight
            edges.push_back(edge);
        }
    }
    return edges;
}


vector<vector<int>> adj, cost, capacity;

void shortest_paths(int n, int v0, vector<int>& d, vector<int>& p) {
    d.assign(n, INF);
    d[v0] = 0;
    vector<bool> inq(n, false);
    queue<int> q;
    q.push(v0);
    p.assign(n, -1);

    while (!q.empty()) {
        int u = q.front();
        q.pop();
        inq[u] = false;
        for (int v : adj[u]) {
            if (capacity[u][v] > 0 && d[v] > d[u] + cost[u][v]) {
                d[v] = d[u] + cost[u][v];
                p[v] = u;
                if (!inq[v]) {
                    inq[v] = true;
                    q.push(v);
                }
            }
        }
    }
}

int min_cost_flow(int N, vector<Edge> edges, int K, int s, int t) {
    adj.assign(N, vector<int>());
    cost.assign(N, vector<int>(N, 0));
    capacity.assign(N, vector<int>(N, 0));
    for (Edge e : edges) {
        adj[e.from].push_back(e.to);
        adj[e.to].push_back(e.from);
        cost[e.from][e.to] = e.cost;
        cost[e.to][e.from] = -e.cost;
        capacity[e.from][e.to] = e.capacity;
    }

    int flow = 0;
    int cost = 0;
    vector<int> d, p;
    while (flow < K) {
        shortest_paths(N, s, d, p);
        if (d[t] == INF)
            break;

        // find max flow on that path
        int f = K - flow;
        int cur = t;
        while (cur != s) {
            f = min(f, capacity[p[cur]][cur]);
            cur = p[cur];
        }

        // apply flow
        flow += f;
        cost += f * d[t];
        cur = t;
        while (cur != s) {
            capacity[p[cur]][cur] -= f;
            capacity[cur][p[cur]] += f;
            cur = p[cur];
        }
    }

    if (flow < K)
        return -1;
    else
        return cost;
}
int main(){
vector<vector<int>> experiments;
    for (int i = 0; i < 1; i++)
    {

        experiments.push_back({500, 500 * (i + 1)});
    }

    for (int i = 0; i < experiments.size(); i++)
    {
        int numberOfSrcs = experiments[i][0];
        int numberOfSnks = experiments[i][1];
        int numberOfNodes = numberOfSrcs + numberOfSnks;
        int totalCapacity = 10;
        int totalRequirement = 10;
        vector<vector<int>> nodes = getNodes(numberOfNodes);
        vector<vector<int>> sources;
        vector<vector<int>> sinks;

        tie(sources, sinks) = distributeSourceSink(nodes, numberOfSrcs,totalCapacity,totalRequirement);
        vector<Edge> edges = getEdges(sources, sinks);
        min_cost_flow(numberOfNodes,edges,)
        // cout<<"sanity check\n";
        // for (int i = 0; i < nodes.size(); i++)
        // {
        //     cout<<nodes[i][0]<<" "<<nodes[i][1]<<endl;
        // }
        // cout<<"Sources\n";
        // for (int i = 0; i < sources.size(); i++)
        // {
        //     cout<<sources[i][0]<<" "<<sources[i][1]<<endl;
        // }
        // cout<<"Sinks\n";
        // for (int i = 0; i < sinks.size(); i++)
        // {
        //     cout<<sinks[i][0]<<" "<<sinks[i][1]<<endl;
        // }
        // cout<<"Edges\n";
        // for (int i = 0; i < edges.size(); i++)
        // {
        //     out4(edges[i][0],edges[i][1],edges[i][2],edges[i][3]);
        // }
        
       cout<<"Starting\n";
auto start = high_resolution_clock::now();

       
auto stop = high_resolution_clock::now();
auto duration = duration_cast<microseconds>(stop - start);
cout << "Time taken by function: "<< duration.count() << " microseconds" << endl;
 cout << cost << endl;
    }

    // assert(cost == 29);
    return 0;
}