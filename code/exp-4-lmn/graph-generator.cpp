
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
