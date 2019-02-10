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
	int i,j,rindex,cindex,Narray,load,rw,repeat;
	clock_t start, end;
	double duration;	
	duration =0;
	repeat=100;
	
	if(argc<3)
	{printf("Invalid Input parameters\n"); exit(0);}
	Narray = strtol(argv[1], NULL, 10);
	rw = strtol(argv[2], NULL, 10);

//###################################################################################################
//RANDOM READ
if(rw==1)
{

	if(Narray<16384)
	{
		repeat=3000;
	}
	//CREATING THE LIST - Random Access
	struct data * list;
	struct data * head;
	struct data * temp;
	list = (struct data *) malloc (Narray * sizeof(struct data));
	head = list;
	
	//Fill the next_data with adjacent element
	for(i=0; i<Narray; i++)
	{
		list[i].value = i+1;
		if(i==Narray-1){ list[i].next_data = NULL; break;}
		list[i].next_data = &list[i+1];
	}

	//Swap indices to setup random access
	int * Lex = (int *) calloc (Narray, sizeof(int));
	cindex = 0;
	for(i=0;i<Narray-1;i++)
	{	
		do{	rindex = (rand()%(Narray-1))+1;} while((Lex[rindex] == -1)||(rindex==cindex));
		Lex[cindex] = -1;

		//Create New links
		list[cindex].next_data = &list[rindex];
		cindex = rindex;
	}
	list[cindex].next_data = NULL;

	//WARM CACHE
	for(i=0;i<Narray;i++)
	{
		load = list[i].value;
	}

	//LIST ACCESS - Random Access
	start = clock();
for(j=0;j<repeat;j++)
{
	temp = head;
	while((temp != NULL))
	{
		load += temp->value;
		temp = temp->next_data;
	}
}
	end = clock();
	duration = (double) (end - start)*(1000000000/CLOCKS_PER_SEC);
	duration = duration/(Narray*repeat);
}

//###################################################################################################
//RANDOM WRITE
else if(rw==2)
{

	if(Narray<16384)
	{
		repeat=3000;
	}
	//CREATING THE LIST - Random Access
	struct data * list;
	struct data * head;
	struct data * temp;
	list = (struct data *) malloc (Narray * sizeof(struct data));
	head = list;
	
	//Fill the next_data with adjacent element
	for(i=0; i<Narray; i++)
	{
		list[i].value = i+1;
		if(i==Narray-1){ list[i].next_data = NULL; break;}
		list[i].next_data = &list[i+1];
	}

	//Swap indices to setup random access
	int * Lex = (int *) calloc (Narray, sizeof(int));
	cindex = 0;
	for(i=0;i<Narray-1;i++)
	{	
		do{	rindex = (rand()%(Narray-1))+1;} while((Lex[rindex] == -1)||(rindex==cindex));
		Lex[cindex] = -1;

		//Create New links
		list[cindex].next_data = &list[rindex];
		cindex = rindex;
	}
	list[cindex].next_data = NULL;

	//WARM CACHE
	for(i=0;i<Narray;i++)
	{
		load = list[i].value;
	}

	//LIST ACCESS - Random Access
	start = clock();
for(j=0;j<repeat;j++)
{
	temp = head;
	while((temp != NULL))
	{
		temp->value = j+255;
		temp = temp->next_data;
	}
}
	end = clock();
	duration = (double) (end - start)*(1000000000/CLOCKS_PER_SEC);
	duration = duration/(Narray*repeat);
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
