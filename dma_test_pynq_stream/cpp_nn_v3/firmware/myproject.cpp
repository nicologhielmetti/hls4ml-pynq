//
//    rfnoc-hls-neuralnet: Vivado HLS code for neural-net building blocks
//
//    Copyright (C) 2017 EJ Kreinar
//
//    This program is free software: you can redistribute it and/or modify
//    it under the terms of the GNU General Public License as published by
//    the Free Software Foundation, either version 3 of the License, or
//    (at your option) any later version.
//
//    This program is distributed in the hope that it will be useful,
//    but WITHOUT ANY WARRANTY; without even the implied warranty of
//    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//    GNU General Public License for more details.
//
//    You should have received a copy of the GNU General Public License
//    along with this program.  If not, see <http://www.gnu.org/licenses/>.
//
#include <iostream>

#include "myproject.h"
#include "parameters.h"

void myproject(
    hls::stream<input_t> &fc1_input,
    hls::stream<result_t> &layer13_out,
    unsigned short &const_size_in_1,
    unsigned short &const_size_out_1
) {

    //hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=fc1_input,layer13_out 
    #pragma HLS DATAFLOW 

    const_size_in_1 = N_INPUT_1_1;
    const_size_out_1 = N_LAYER_11;

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        //hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<weight2_t, 1024>(w2, "w2.txt");
        nnet::load_weights_from_txt<bias2_t, 64>(b2, "b2.txt");
        nnet::load_weights_from_txt<weight5_t, 2048>(w5, "w5.txt");
        nnet::load_weights_from_txt<bias5_t, 32>(b5, "b5.txt");
        nnet::load_weights_from_txt<weight8_t, 1024>(w8, "w8.txt");
        nnet::load_weights_from_txt<bias8_t, 32>(b8, "b8.txt");
        nnet::load_weights_from_txt<weight11_t, 160>(w11, "w11.txt");
        nnet::load_weights_from_txt<bias11_t, 5>(b11, "b11.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    //hls-fpga-machine-learning insert layers

    hls::stream<layer2_t> layer2_out("layer2_out");
    #pragma HLS STREAM variable=layer2_out depth=1
    #pragma HLS STABLE variable=layer2_out
    nnet::dense<input_t, layer2_t, config2>(fc1_input, layer2_out, w2, b2); // fc1

    hls::stream<layer4_t> layer4_out("layer4_out");
    #pragma HLS STREAM variable=layer4_out depth=1
    #pragma HLS STABLE variable=layer4_out
    nnet::relu<layer2_t, layer4_t, relu_config4>(layer2_out, layer4_out); // relu1

    hls::stream<layer5_t> layer5_out("layer5_out");
    #pragma HLS STREAM variable=layer5_out depth=1
    #pragma HLS STABLE variable=layer5_out
    nnet::dense<layer4_t, layer5_t, config5>(layer4_out, layer5_out, w5, b5); // fc2

    hls::stream<layer7_t> layer7_out("layer7_out");
    #pragma HLS STREAM variable=layer7_out depth=1
    #pragma HLS STABLE variable=layer7_out
    nnet::relu<layer5_t, layer7_t, relu_config7>(layer5_out, layer7_out); // relu2

    hls::stream<layer8_t> layer8_out("layer8_out");
    #pragma HLS STREAM variable=layer8_out depth=1
    #pragma HLS STABLE variable=layer8_out
    nnet::dense<layer7_t, layer8_t, config8>(layer7_out, layer8_out, w8, b8); // fc3

    hls::stream<layer10_t> layer10_out("layer10_out");
    #pragma HLS STREAM variable=layer10_out depth=1
    #pragma HLS STABLE variable=layer10_out
    nnet::relu<layer8_t, layer10_t, relu_config10>(layer8_out, layer10_out); // relu3

    hls::stream<layer11_t> layer11_out("layer11_out");
    #pragma HLS STREAM variable=layer11_out depth=1
    #pragma HLS STABLE variable=layer11_out
    nnet::dense<layer10_t, layer11_t, config11>(layer10_out, layer11_out, w11, b11); // output

    nnet::softmax<layer11_t, result_t, softmax_config13>(layer11_out, layer13_out); // softmax

}
