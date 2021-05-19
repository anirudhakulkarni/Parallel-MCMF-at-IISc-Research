#include <omp.h>
#include <stdio.h>
#define ARRAYSIZE 10000
int mat[ARRAYSIZE][ARRAYSIZE];
int arr[ARRAYSIZE];
int main(int *argc, char *argv[])
{
    double t1, t2;
    int sum[ARRAYSIZE];
    for (int i = 0; i < ARRAYSIZE; i++)
    {
        for (int j = 0; j < ARRAYSIZE; j++)
        {
            mat[i][j] = 1;
        }
    }
    for (int i = 0; i < ARRAYSIZE; i++)
    {
        arr[i] = 1;
    }
    t1 = omp_get_wtime();
#pragma omp parallel for default(shared) reduction(+ \
                                                   : sum)
    for (int i = 0; i < ARRAYSIZE; i++)
    {
        for (int j = 0; j < ARRAYSIZE; j++)
        {
            sum[i] += mat[i][j] * arr[j];
        }
    }
    t2 = omp_get_wtime();
    printf("Time taken = %g\n", t2 - t1);
    printf("Sum[0] = %d\n", sum[0]);
    printf("Sum[1] = %d\n", sum[1]);
    return 0;
}