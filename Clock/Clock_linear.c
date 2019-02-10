#define _GNU_SOURCE  
#include <string.h>
#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <stdint.h>
#include <time.h>
#include <sched.h>
#include <assert.h>

//STRUCTURE DEFINITION
struct data
{
	int value;
	int dummy[13];
	struct data * next_data;
};


int main( int argc, char * argv [] )
{
	srand(time(0));
	int i,j,Narray,load,rw;
	clock_t start, end;
	double duration;	
	
	duration =0;
	if(argc<3)
	{printf("Invalid Input parameters\n"); exit(0);}
	Narray = strtol(argv[1], NULL, 10);
	rw = strtol(argv[2], NULL, 10);

//###################################################################################################
//LINEAR READ
if(rw==1)
{
	//CREATING THE LIST - Linear Access
	struct data * list;
	int stride, repeat;
	repeat=100;
	stride = 1;

	if(Narray<524288)
	{
		repeat=3000;
	}

	list = (struct data *) malloc (Narray * sizeof(struct data));
	
	for(i=0; i<Narray; i++)
	{
		list[i].value = i+1;
		//list[i].next_data = i+2;
	}

	//WARM CACHE
	for(i=0;i<Narray;i++)
	{
		load = list[i].value;
	}

	//LIST ACCESS - Linear Access
	start = clock();
for(j=0;j<repeat;j++)
{
	for(i=0; i<Narray; i=i+stride)
	{
		load += list[i].value;
	}
}
	end = clock();
	int visit_element;
	duration = (double) (end - start)*(1000000000/CLOCKS_PER_SEC);
	visit_element = Narray/stride;
	if(visit_element==0)   { visit_element = 1;}
	duration = duration/(visit_element*repeat);
}
//###################################################################################################

//LINEAR WRITE
else if(rw==2)
{
	//CREATING THE LIST - Linear Access
	struct data * list;
	int stride, repeat;
	repeat=100;
	stride = 1;

	if(Narray<524288)
	{
		repeat=3000;
	}

	list = (struct data *) malloc (Narray * sizeof(struct data));
	
	for(i=0; i<Narray; i++)
	{
		list[i].value = i+1;
		//list[i].next_data = i+2;
	}

	//WARM CACHE
	for(i=0;i<Narray;i++)
	{
		load = list[i].value;
	}

	//LIST ACCESS - Linear Access
	start = clock();
for(j=0;j<repeat;j++)
{
	for(i=0; i<Narray; i=i+stride)
	{
		list[i].value = i+3;
	}
}
	end = clock();
	int visit_element;
	duration = (double) (end - start)*(1000000000/CLOCKS_PER_SEC);
	visit_element = Narray/stride;
	if(visit_element==0)   { visit_element = 1;}
	duration = duration/(visit_element*repeat);
}
else
{
	printf("Invalid Value(Read->1, Write->2\n");
}
//###################################################################################################
	//CLOCK_PER_SEC = 1000000. each clock is 1microsec
	//printf("Array Size: %d Start: %ld End: %ld Duration in microsec: %f Clocks per sec: %ld\n", Narray, start, end, duration, CLOCKS_PER_SEC);
	printf("%d %f ns\n", Narray, duration);
	return 0;
}