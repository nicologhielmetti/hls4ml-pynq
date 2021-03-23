#include "myproject_axi.h"

void myproject_axi(
    input_axi_t in[N_IN],
    output_axi_t out[N_OUT]
        ){

    #pragma HLS INTERFACE axis port=in
    #pragma HLS INTERFACE axis port=out
	#pragma HLS INTERFACE s_axilite port=return


    unsigned short in_size = 0;
    unsigned short out_size = 0;

    input_t in_local[N_IN];
    result_t out_local[N_OUT];

    for(unsigned i = 0; i < N_IN; i++){
        #pragma HLS UNROLL
        in_local[i] = in[i].data; // Read input with cast
    }

    // NN inference here
    myproject(in_local, out_local, in_size, out_size);

    for(unsigned i = 0; i < N_OUT; i++){
        #pragma HLS UNROLL
        out[i].data = out_local[i]; // Write output with cast
        if (i == N_OUT - 1)
        	out[i].last = true;
        else
        	out[i].last = false;
    }
}
