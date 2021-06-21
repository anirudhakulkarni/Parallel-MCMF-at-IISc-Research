#include <stdio.h>
#include "mpi.h"

int main(int argc, char **argv)
{
  int rank, size, len;
  char procName[100];
  MPI_Comm comm = MPI_COMM_WORLD;

  MPI_Init(&argc, &argv);

  MPI_Comm_rank(comm, &rank);
  MPI_Comm_size(comm, &size);

  MPI_Barrier(comm);

  MPI_Get_processor_name(procName, &len);

  printf("Hello from Process %d of %d on %s\n", rank, size, procName);

  MPI_Finalize();
}