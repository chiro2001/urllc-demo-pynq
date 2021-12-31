#include "urllc.h"

void ad2dma(ap_uint<32> ad[N], ap_uint<32> da[N], AXI_STREAM &inputs, AXI_STREAM &outs) {
 #pragma HLS TOP name = ad2dma
// #pragma HLS DATAFLOW
 #pragma HLS INTERFACE mode = ap_vld port = ad
 #pragma HLS INTERFACE mode = ap_vld port = da
 #pragma HLS INTERFACE axis port=outs
 #pragma HLS INTERFACE axis port=inputs
 #pragma HLS INTERFACE mode = s_axilite port = return
 	for (u32 i = 0; i < N; i++) {
//	#pragma HLS PIPELINE
 		ap_axiu<32, 1, 1, 1> t;
 		inputs >> t;
 		da[i] = t.data;
 		t.data = ad[i];
 		outs << t;
 	}
 }
