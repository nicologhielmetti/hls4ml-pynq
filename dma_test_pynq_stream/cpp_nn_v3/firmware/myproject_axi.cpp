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

	static unsigned row_count;

    unsigned short in_size = 0;
    unsigned short out_size = 0;
    if(row_count == vector_rows)
    	row_count = 0;
    row_count++;

    hls::stream<input_t> in_local("input_1");
    hls::stream<result_t> out_local("output_1");

    #pragma HLS STREAM variable=in_local depth=N_IN
    #pragma HLS STREAM variable=out_local depth=N_OUT

    for(unsigned i = 0; i < N_IN / input_t::size; ++i) {
		//#pragma HLS pipeline
        input_t ctype;
        #pragma HLS DATA_PACK variable=ctype
        for(unsigned j = 0; j < input_t::size; j++) {
            ctype[j] = typename input_t::value_type(in[i * input_t::size + j].data);
        }
        in_local.write(ctype);
    }

    myproject(in_local, out_local, in_size, out_size);

    for(unsigned i = 0; i < N_OUT / result_t::size; ++i) {
		//#pragma HLS pipeline
        result_t ctype = out_local.read();
        for(unsigned j = 0; j < result_t::size; j++) {
        	bool last = ((i * result_t::size + j == N_OUT - 1) && (vector_rows == row_count)) ? true : false;
            out[i * result_t::size + j] = output_axi_t(ctype[j], last);
        }
    }
}
