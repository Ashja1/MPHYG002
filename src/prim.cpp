#include "cstdio"
#include "limits"
#include "iostream"
#include "vector"

#include "prim.h"


using namespace std;

// number of vertices in the graph

#define V 5

// method to print the constructed  Minimum Spanning Tree stored in parent[]
vector<int> printMST(int parent[], int n, int graph[V][V])
{
	vector<int> parent_vector;
	cout<<"Edge Weight \n";
	for(int i=1; i<V;i++){
		printf("%d - %d  %d \n", parent[i],i, graph[i][parent[i]]);
		parent_vector.push_back(parent[i]);
	}
	return  parent_vector;

}

//Method to find vertex having minimum key value, from the set not part of MST
int minimumKey(int key[],bool mstSet[])
{
	//Initialise the min value
	
	int min = 100, min_index;
	for(int v=0;v<V;v++)
	if(mstSet[v] == false && key[v] <min)
	min = key[v], min_index =v;
	return min_index;
}

// Method using adjancency matrix representation to construct and print MST
vector<int> primMinimumSpanningTree(int graph[V][V])
{
	int parent[V]; // to store constructed MST  
	int key[V]; //key values used to pick minimum weight edge in cut
	bool mstSet[V]; // To represent set of vertices not yet include in MST

	//Initialise all keys as INFINITE
	for(int i = 0; i< V;i++)
	 	key[i] = 100, mstSet[i] = false;
	//Always include first vertex in MST
	key[0] = 0; // Make key 0 so that this vertex is picked as first vertex
	parent[0] = -1; // First node is always root of MST
	
	// The MST will have V vertices
	for(int count =0; count<V-1;count++)
	{
		// Pick the mimimum key vertex from the set of vertices
		// not yet included in MST
		int u = minimumKey(key, mstSet);

		// Add the picked vertex to the  MST set
		mstSet[u] = true;

		// Update key value and parent index of the adjacent vertices of
		// the picked vertex.Consider only those vertices which are not yet 
		// included in MST
		for(int v = 0; v< V; v++)
			// graph[u][v] is non zero only for adjacent vertices of m
			//mstSet[v] is false for vertices not yet included in MST
			// Update the key only if graph[u][v] is smaller than key[v]
			if(graph[u][v] && mstSet[v] == false && graph[u][v]<key[v])
				parent[v] =u,key[v] = graph[u][v];

	}
	
	// print the constructed MST and store the parent set in vector for unit test
	vector<int> pvector = printMST(parent, V, graph);
	return pvector;
}
// driver program to test above function
void  process_prim()
{
	int graph[V][V] = {{0,2,0,6,0},{2,0,3,8,5},{0,3,0,0,7},{6,8,0,0,9},{0,5,7,9,0}};
	
	vector<int> p_vector= primMinimumSpanningTree(graph);
	//return 0;
}
