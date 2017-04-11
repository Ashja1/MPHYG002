#include "vector"

#define V 5

using namespace std;

void process_prim();
vector<int> printMST(int parent[],int n,int graph[]);
int minimumKey(int key[], bool mstSet[]);
vector<int> primMinimumSpanningTree(int graph[V][V]);
