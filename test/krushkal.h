struct subset{
	int parent;
	int rank;
};

int find(struct subset subsets[], int i);
void process_krushkal();
void Union(struct subset subsets[], int x,int y);
