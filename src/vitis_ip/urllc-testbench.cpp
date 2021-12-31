#include "urllc.h"

// void ad2dma(ap_uint<32> ad[N], ap_uint<32> da[N], AXI_STREAM &inputs, AXI_STREAM &outs);

int main() {
	ap_uint<32> ad[N], da[N];
	AXI_STREAM inputs, outs;
	for (int i = 0; i < N; i++) {
		ad[i] = i;
	}
	ad2dma(ad, da, inputs, outs);
	return 0;
}
