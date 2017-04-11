#define  CATCH_CONFIG_MAIN	// This tells catch to provide main() - included only in one cpp
				// file
#include "catch.hpp"
#include "prim.h"
#include "krushkal.h"
#include "filehandling.h"

#define V 5
#define INT_MAX 100
TEST_CASE("Prim Test","[prim]"){
	

	//test minimumKey(int key[], bool mstSet[])
	int key[V]; 
	bool mstSet[V];
	/*for(int v = 0; v<5; v++){
	   key[v] = INT_MAX , mstSet[v] = false;
	}*/
	key[0] = 1; mstSet[0] = false;
	key[2] = 2;mstSet[1] = false;
	key[3] = 3;mstSet[2] = false;
	key[4] = 4;mstSet[3] = false;
	
	//REQUIRE(1 == minimumKey(key,mstSet));

	// test primMinimumSpanningTree(graph)
	int graph[5][5] = {{0,2,0,6,0},{2,0,3,8,5},{0,3,0,0,7},{6,8,0,0,9},{0,5,7,9}};
	vector<int> testvector;
	testvector.push_back(0);
	testvector.push_back(1);
	testvector.push_back(0);
	testvector.push_back(1);
	REQUIRE(testvector == primMinimumSpanningTree(graph));

}
TEST_CASE("Krushkal Test","[krushkal]"){
	
	subset* subsets = (struct subset*)malloc(5*sizeof(struct subset));
	for(int v =0 ; v<5; ++v){
		subsets[v].parent = v;
		subsets[v].rank = 0;
	}
	REQUIRE(2==find(subsets,2));
}
