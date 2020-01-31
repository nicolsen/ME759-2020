// Author: Nic Olsen

#ifndef CONVOLUTION_H
#define CONVOLUTION_H

#include <cstddef>

// Computes the result of applying mask to image in a convolution described in HW02.pdf.
// image is an nxn grid stored in row-major order.
// mask is an mxm grid stored in row-major order.
// Stores the result in output as an nxn grid stored in row-major order.
void Convolve(const float *image, float *output, std::size_t n, const float *mask, std::size_t m);

#endif
