#include "myproject_axi.h"

void myproject_axi(
    input_axi_t in[N_IN],
    output_axi_t out[N_OUT],
	unsigned vector_rows
        ){
    #pragma HLS INTERFACE axis port=in
    #pragma HLS INTERFACE axis port=out
	#pragma HLS INTERFACE s_axilite register port=vector_rows
	#pragma HLS INTERFACE ap_ctrl_none port=return
	//pragma hls dataflow

	static unsigned row_count;

    unsigned short in_size = 0;
    unsigned short out_size = 0;

    input_t in_local[N_IN];
    result_t out_local[N_OUT];
    if(row_count == vector_rows)
    	row_count = 0;
    row_count++;

    for(unsigned i = 0; i < N_IN; i++){
        //#pragma HLS UNROLL
		#pragma HLS pipeline
        in_local[i] = in[i].data; // Read input with cast
    }

    // NN inference here
    myproject(in_local, out_local, in_size, out_size);

    for(unsigned i = 0; i < N_OUT; i++){
        //#pragma HLS UNROLL
		#pragma HLS pipeline
        out[i].data = out_local[i];
        out[i].last = ((i == N_OUT - 1) && (vector_rows == row_count)) ? true : false;
    }
}
