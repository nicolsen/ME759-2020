// Author: Nic Olsen

#ifndef VADD_CUH
#define VADD_CUH

// Adds together (element-wise) the arrays a and b, which are each of length n.
// Writes the resulting sum to b.
__global__ void vadd(const float *a, float *b, unsigned int n);

#endif
