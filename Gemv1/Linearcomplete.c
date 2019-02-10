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
	int i,j,Narray,load,rw,repeat;
	if(argc<3)
	{printf("Invalid Input parameters\n"); exit(0);}
	Narray = strtol(argv[1], NULL, 10);
	rw = strtol(argv[2], NULL, 10);	

	repeat=10;
	if(repeat<= 4096)
	{repeat = 100;}

//###################################################################################################
if(rw==1)
{
	//CREATING THE LIST - Linear Access
	struct data * list;
	int stride;

	stride = 1;
	list = (struct data *) malloc (Narray * sizeof(struct data));
	
	for(i=0; i<Narray; i++)
	{
		list[i].value = i+1;
		//list[i].next_data = i+2;
	}

	//WARM CACHE
	for(i=0;i<Narray;i++)
	{
		load += list[i].value;
	}

	//CACHE ACCESS
for(j=0; j<repeat; j++)
{
	for(i=0; i<Narray; i=i+stride)
	{
		load += list[i].value;
	}
}
}
else if (rw==2)
{
	//CREATING THE LIST - Linear Access
	struct data * list;
	int stride;

	stride = 1;
	list = (struct data *) malloc (Narray * sizeof(struct data));
	
	for(i=0; i<Narray; i++)
	{
		list[i].value = i+1;
		//list[i].next_data = i+2;
	}

	//WARM CACHE
	for(i=0;i<Narray;i++)
	{
		load += list[i].value;
	}

	//CACHE ACCESS
for(j=0; j<repeat; j++)
{
	for(i=0; i<Narray; i=i+stride)
	{
		list[i].value = i+20;
	}
}
}
//###################################################################################################
return 0;
}