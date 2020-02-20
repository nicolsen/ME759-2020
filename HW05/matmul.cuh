// Author: Nic Olsen

#ifndef MATMUL_CUH
#define MATMUL_CUH

// Computes the matrix product C = AB using the tiled method in Lecture 11
// A, B, and C are row-major representations of nxn matrices in managed memory.
// n need not be a multiple of blockDim.x
// Expects 2D configuration as in the slides.
// Uses only dynamically allocated shared memory.
__global__ void matmul_kernel(const float* A, const float* B, float* C, unsigned int n);

// Computes the matrix product C = AB by making one call to matmul_kernel.
// A, B, and C are row-major representations of nxn matrices in managed memory.
// Configures the kernel call using a 2D configuration with blocks of dimensions block_dim x block_dim.
// The function should end in a call to cudaDeviceSynchronize for timing purposes.
__host__ void matmul(const float* A, const float* B, float* C, unsigned int n, unsigned int block_dim);

#endif