//basic file operation
#include "iostream"
#include "fstream"
#include "string"
#include "vector"
#include "cstdlib"
#include "sstream"

#include "filehandling.h"

using namespace std;


/*std::vector<std::string> readFileToVector(const std::string& filename)
{
	std::ifstream source;
	source.open(filename);
	std::vector<std::string> lines;
	std::string line;
	while(std::getline(source,line))
	{
		lines.push_back(line);
	}
	return lines;
}
void displayVector(const std::vector<std::string&> v)
{
	for(int i(0); i!= v.size(); ++i)
		std::cout<< "\n"<< v[i];
}*/
void displayarg(const std:: string& filename)
{
	cout<<filename;
}
//vector<int> readFile(string f)
vector<int> readFile()
{
	/*std::string displayarg(argv[1]);
	std::string charactersFilename(argv[1]);
	std::vector<std::string> characters = readFileToVector(characterFilename);
	displayVector(characters);*/
	//cout<<"argc ="<< argc << endl;
	/*for(int i =0; i<argc;i++)
		cout<<"argv["<< i<<"]="<<argv[i]<<endl;----*/
	//cout<<f<<'\n';
	ifstream inf("example.txt");
	if(!inf)
	{
		cerr<< "File could not be read";
	}
	//string line;
	vector<int> intvector;
	int a,b,c;
	while(inf>>a>>b>>c)
	{
		//int a,b,c;
		//inf >> a>>b>>c;
		//int var1 = atoi(a)
		intvector.push_back(a);
		intvector.push_back(b);
		intvector.push_back(c);
		
		/*string line;
		getline(inf,line);
		
		size_t lasttab = line.find_last_of('\t');
		size_t firsttab = line.find_last_of('\t', lasttab-1);
		//int  var1,var2,var3;
		//cout<<line.substr(0,firsttab);
		//cout<<var1;
		
		int var1 = atoi(line.substr(0,firsttab).c_str());
		cout<<"var1"<<var1<<endl;
		intvector.push_back(var1);
		*/
				
		//int var2 = atoi(line.substr(firsttab,lasttab).c_str());

		//cout<<"var2"<<var2<<endl;
		
		//int var3 = atoi(line.substr(lasttab).c_str());
		//cout<<"var3"<<var3<<endl;
	
	
	}
	
	//vector<int> intvector;
	//intvector.push_back(1);
	//intvector.push_back(2);
	//intvector.push_back(5);
	/*for(vector<int>:: iterator it = intvector.begin();it!=intvector.end();++it)
		cout<<' '<<*it<<'\n';

	return intvector;*/

}
/*int main(){
	
	readFile();

}*/
