#include <ap_int.h>
#include <ap_axi_sdata.h>
#include <ap_fixed.h>
#include <hls_stream.h>
#include <stdint.h>
#include <string.h>

#include <cstdio>

#ifndef u32
typedef uint32_t u32;
#endif

#define N 200

using AXI_STREAM = hls::stream<ap_axiu<32,1,1,1>>;

void ad2dma(ap_uint<32> ad[N], ap_uint<32> da[N], AXI_STREAM &inputs, AXI_STREAM &outs);
