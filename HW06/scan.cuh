// Author: Nic Olsen

#ifndef SCAN_CUH
#define SCAN_CUH

// Performs an exclusive scan on the array in and writes the output to array out.
// The scan should be computed by making calls to your kernel called hillis_steele with
// threads_per_block threads per block in a 1D configuration.
// in and out are *host* arrays of length n.
//
// Assumptions:
// - n <= threads_per_block * threads_per_block
__host__ void scan(const float* in, float* out, unsigned int n, unsigned int threads_per_block);

#endif
