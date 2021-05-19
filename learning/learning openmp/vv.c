#include <omp.h>
#include <stdio.h>
#define ARRAYSIZE 1000000000
int arr[ARRAYSIZE];
int main(int *argc, char *argv[])
{
    double t1, t2;
    int sum = 0;
    for (int i = 0; i < ARRAYSIZE; i++)
    {
        arr[i] = 1;
    }
    t1 = omp_get_wtime();
#pragma omp parallel for default(shared) reduction(+ \
                                                   : sum)
    for (int i = 0; i < ARRAYSIZE; i++)
        sum += arr[i];

    t2 = omp_get_wtime();

    printf("Time taken = %g\n", t2 - t1);
    printf("Sum = %d\n", sum);
    printf("%x\n", &arr[0]);
    printf("%x\n", &arr[1]);
    printf("%x\n", &arr[2]);

    return 0;
}