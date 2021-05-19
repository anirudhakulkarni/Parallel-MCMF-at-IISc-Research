#include <stdlib.h>
#include <stdio.h>
#include <iostream>
#include <omp.h>
#include <vector>
#include <cmath>
#include <chrono>
#include <time.h>
// #define n 2
using namespace std;
using namespace std::chrono;
int abso(int a)
{
    if (a < 0)
    {
        return -a;
    }
    return a;
}
int main(int argc, char const *argv[])
{
    int n = stoi(argv[1]);
    vector<vector<int>> a(n, vector<int>(n, 0));
    vector<vector<int>> abackup(n, vector<int>(n, 0));
    srand(time(0));
    for (int i = 0; i < n; i++)
    {
        for (int j = 0; j < n; j++)
        {
            a[i][j] = abs(rand()) % 10;
            abackup[i][j] = a[i][j];
        }
    }
    for (int i = 0; i < n; i++)
    {
        for (int j = 0; j < n; j++)
        {
            cout << abackup[i][j] << " ";
        }
        cout << endl;
    }
    vector<int> pi(n);
    vector<vector<double>> u(n, vector<double>(n, 0));
    vector<vector<double>> l(n, vector<double>(n, 0));
    for (int i = 0; i < n; i++)
    {
        pi[i] = i;
    }
    for (int i = 0; i < n; i++)
    {
        for (int j = 0; j < n; j++)
        {
            if (i <= j)
            {
                u[i][j] = 1;
            }
        }
    }
    for (int i = 0; i < n; i++)
    {
        for (int j = 0; j < n; j++)
        {
            if (i >= j)
            {
                l[i][j] = 1;
            }
        }
    }
    auto t1 = high_resolution_clock::now();

    for (int k = 0; k < n; k++)
    {
        int max = 0;
        int kd = -1;
        for (int i = k; i < n; i++)
        {
            if (max < abso(a[i][k]))
            {
                max = abso(a[i][k]);
                kd = i;
            }
        }
        if (max == 0)
        {
            cout << "f" << endl;
            return 0;
        }
        swap(pi[k], pi[kd]);
        swap(a[k], a[kd]);
        for (int m = 0; m < k; m++)
        {
            swap(l[k][m], l[kd][m]);
        }
        u[k][k] = a[k][k];
        for (int i = k + 1; i < n; i++)
        {
            l[i][k] = a[i][k] / u[k][k];
            u[k][i] = a[k][i];
        }
        for (int i = k + 1; i < n; i++)
        {
            for (int j = k + 1; j < n; j++)
            {
                a[i][j] = a[i][j] - l[i][k] * u[k][j];
            }
        }
    }
    auto t2 = high_resolution_clock::now();

    cout << "\033[1;31mPi is: \033[0m" << endl;
    for (int i = 0; i < n; i++)
    {
        cout << pi[i] << " ";
    }
    cout << endl
         << "\033[1;31mL is: \033[0m" << endl;

    for (int i = 0; i < n; i++)
    {
        for (int j = 0; j < n; j++)
        {
            cout << l[i][j] << " ";
        }
        cout << endl;
    }
    cout << "\033[1;31mU is: \033[0m\n";
    for (int i = 0; i < n; i++)
    {
        for (int j = 0; j < n; j++)
        {
            cout << u[i][j] << " ";
        }
        cout << endl;
    }
    double time_taken =
        chrono::duration_cast<chrono::nanoseconds>(t2 - t1).count();
    cout << "Time taken (in sec)= " << time_taken * 1e-9 << endl;
    return 0;
}
