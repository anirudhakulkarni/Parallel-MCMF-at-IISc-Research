
void printnodes(vector<vector<int>> nodes){
    cout << "Printing Nodes: \n";
    for (int i = 0; i < nodes.size(); i++)
    {
        cout << nodes[i][0] << " " << nodes[i][1] << endl;
    }
}
void printedges(vector<vector<int>> edgeList){
    cout << "Printing Edges: \n";
    for (int i = 0; i < edgeList.size(); i++)
    {
        out4(edgeList[i][0], edgeList[i][1], edgeList[i][2], edgeList[i][3]);
    }
}
void printsinks(vector<vector<int>> nodes){
    cout << "Printing Sinks: \n";
    for (int i = 0; i < nodes.size(); i++)
    {
        cout << nodes[i][0] << " " << nodes[i][1] << endl;
    }
}
void printsources(vector<vector<int>> nodes){
    cout << "Printing Sources: \n";
    for (int i = 0; i < nodes.size(); i++)
    {
        cout << nodes[i][0] << " " << nodes[i][1] << endl;
    }
}
