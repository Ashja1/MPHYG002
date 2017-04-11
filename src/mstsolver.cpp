/*
Strategy Pattern implementation for deciding the algorithm to solve Minimum Spanning Tree
problem 
02.04.2017 
*/

# include <iostream>
#include "prim.h"
#include "krushkal.h"
#include "filehandling.h"

using namespace std;

//-----------------MSTSolver Interface---------------------------
class MSTSolver
{
	public:
		virtual void solveMST()=0;
};

class PrimMSTSolver : public MSTSolver
{
	public:
	//-------------Actual Implementation goes here--------------
		void solveMST()
		{
			cout<<"Solving by Prim's Algo";
			process_prim();
		}

};
class KrushkalMSTSolver : public MSTSolver
{
	public:
	//--------------Actual Implementation goes here--------------
		void solveMST()
		{
			cout<<"Solving by Krushkal's Algo";
			process_krushkal();
		}
};
//----------- End of MSTSolver Interface-----------------------------

//------------Solver Class-------------------------------------------
class Solver
{
	public:
		MSTSolver *mst_solver;
	
		void run_solver()
		{
			mst_solver->solveMST();
		}

		void setMSTSolver(MSTSolver *ms)
		{
			cout<<"Switching MST Solver";
			mst_solver = ms;
		}
};
//---------------End of Solver Class-----------------------------------

//---------------Main()------------------------------------------------
int main(int argc, char* argv[])
{
	Solver *solver = new Solver();
	//if(argv[1] == 'prim')
		//solver->setMSTSolver(new PrimMSTSolver);
	/*else*/
		solver->setMSTSolver(new KrushkalMSTSolver);
	solver->run_solver();
	return 0;

}
