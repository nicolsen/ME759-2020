// Author: Nic Olsen

#ifndef MATMUL_H
#define MATMUL_H

#include <cstddef>

// Each function produces a row-major representation of the matrix C = A B.
// Details on the expected representation and order of operations within the
// function are given in the task1 description. The matrices A, B, and C are n
// by n and represented as 1D arrays.
void mmul1(const double* A, const double* B, double* C, const std::size_t n);
void mmul2(const double* A, const double* B, double* C, const std::size_t n);
void mmul3(const double* A, const double* B, double* C, const std::size_t n);
void mmul4(const double* A, const double* B, double* C, const std::size_t n);

#endif
