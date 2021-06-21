#include <iostream>
#include <math.h>
#include <stdlib.h>
#include <stdio.h>
using namespace std;
#include <chrono>
using namespace std::chrono;
void random_ints(int* a, int N)
{
	int i;
	for (i = 0; i < N; ++i)
	{ a[i] = rand(); }
}

#define N (2048*2048*100)
#define THREADS_PER_BLOCK 512
int main(void) {
	int *a, *b, *c; // host copies of a, b, c
	int size = N * sizeof(int);
	a = (int *)malloc(size);
	b = (int *)malloc(size);
	c = (int *)malloc(size);
	random_ints(b, N); random_ints(a, N);
// Copy inputs to device
	auto start = high_resolution_clock::now();
	for (int i = 0; i < N; ++i)
	{
		c[i] = a[i] + b[i];
	}
	auto stop = high_resolution_clock::now();
	auto duration = duration_cast<microseconds>(stop - start);
	cout << "Time taken by function: " << duration.count() << " microseconds" << endl;
	return 0;
}