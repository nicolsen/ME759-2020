// Author: Nic Olsen

#ifndef REDUCE_CUH
#define REDUCE_CUH

// Block i stores the sum of the first blockDim.x elements of g_idata
// into i-th index of g_odata.
// g_idata is an array of length n available on the device.
// g_odata is an array of length (n + blockDim.x - 1) / blockDim.x available on the device.
// Expects a 1D configuration.
// Uses only dynamically allocated shared memory.
__global__ void reduce_kernel(const int* g_idata, int* g_odata, unsigned int n);

// Returns the sum of all element in arr.
// Calls reduce_kernel repeatedly. _No part_ of the sum should be computed on host.
// arr is an array of length N in host memory.
// Configures the kernel calls using threads_per_block threads per block.
// The function should end in a call to cudaDeviceSynchronize for timing purposes
__host__ int reduce(const int* arr, unsigned int N, unsigned int threads_per_block);

#endif
