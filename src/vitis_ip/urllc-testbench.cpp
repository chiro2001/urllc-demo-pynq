#include "urllc.h"

// void ad2dma(ap_uint<32> ad[n], ap_uint<32> da[n], AXI_STREAM &inputs, AXI_STREAM &outs);

int main() {
	ap_uint<32> ad[N], da[N];
	AXI_STREAM inputs, outs;

	int n = 20;
	for (int i = 0; i < N; i++) {
		ad[i] = i * 2;
	}
	ap_axiu<32, 1, 1, 1> t;
	for (int i = 0; i < N; i++) {
		t.data = i;
		if (i == n - 1) t.last = 1;
		else t.last = 0;
//		t.last = 0;
		inputs << t;
	}
	ad2dma(ad, da, inputs, outs);
	// Check
	for (int i = 0; i < N; i++) {
		outs >> t;
		printf("[%3d] %3d%s\n", i, (int)t.data, (t.last ? ", last=True" : ""));
	}

	return 0;
}
