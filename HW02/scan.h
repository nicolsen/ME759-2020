// Author: Nic Olsen

#ifndef SCAN_H
#define SCAN_H

#include <cstddef>

// Performs exclusive scan on input array arr and stores
// the result in output
// arr and output are arrays of n elements
void Scan(const float *arr, float *output, std::size_t n);

#endif
