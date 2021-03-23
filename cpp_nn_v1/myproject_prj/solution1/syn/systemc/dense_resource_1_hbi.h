// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_resource_1_hbi_H__
#define __dense_resource_1_hbi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_resource_1_hbi_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 224;
  static const unsigned AddressRange = 64;
  static const unsigned AddressWidth = 6;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(dense_resource_1_hbi_ram) {
        ram[0] = "0b00000001111010000111000000000000000000000000000000000000000000000100100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000001111110";
        ram[1] = "0b11110100000000000111000000000011010000000000010000000000000000000000100000000000000000101100000000000000000000001111010000000000000000000000000000000000000000000111100000000001111000111111000000000000000000000000001000000000";
        ram[2] = "0b00000000000000001000000000000011000000000000000000000000110110000000000000000000000000000000000000111111000000000000000000000000000000000000000000000000000000000000000000000001101100000000000000000000000000000000000000000000";
        ram[3] = "0b00000000011000110100000000000000000000000000000000000000000000000000000010100000000000000000000000111011000000000000000000000000000000000000110100000000000000000000000000000000000000000000000000000010100000000000000000000000";
        ram[4] = "0b00000000001100000000000000000000000000000000000000000000000000011100100000000000000011110000000000000000000000000000000000000000000000000000000000000000000000000000000011011100000000000000000000000000000000000000000000000000";
        ram[5] = "0b00000000000000000000011110100000000000000000000000000000000000000000000000000000000011011100000000000000000100100000000111000000000000000000001010000000000000000000000011110100000110000000000000000000000000000000000000001110";
        ram[6] = "0b00000000000000000000000000000000000000000000000000000000000000000000000000000000111000000000000000001011000000000000000000000000100100000110000000000000000000000000000011100100000000111010000000000000000000000000000000001000";
        ram[7] = "0b00000001100010000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111000000000010010000000000000000010100000000000110100000000000000000000000000000101111000000001111100000000000000000000000";
        ram[8] = "0b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
        ram[9] = "0b00000000001100000000000110001111100000000000000000000000111111000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000110";
        ram[10] = "0b00000001110000000011000000000000000000000000000000000000000000000000000000000000000000000000000000110001000000000000000000110000000001011000101101000000000000000111011000000000000000011010000000000011100101100000000000000000";
        ram[11] = "0b00000000000000000000000000000000000000000011100100000000001010000000000000010000000000110000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000010000000000010000000000";
        ram[12] = "0b00000000000000111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011000000000000000000000000000000000000000010100000000000000000000000000000000000000000000000000001000000000000000000";
        ram[13] = "0b00000000000000000000000000000000000000000000011100000000000000000000000000000001011000110000000000000000011111100000000001010000111101110000111101000000000000000111110000000000000000000000000000000000000000011000000001110000";
        ram[14] = "0b00000000000000111010000000000001010000000000000001101000000000000000001101100000000011101100000000000000011111100010100000000000100100000000000000011011100000000000000000000000000000000000000000000000000000000000000000001000";
        ram[15] = "0b00000000000000000000011011000011010000000000000000000000000000000101100000000000000000000000000000111100000000000000000001000000000001101010000000011101100000000110111000000000000000000000000000000011110110110000111100000000";
        ram[16] = "0b00000000001100000000000000000000000011011011100100000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000011111000000000000000001001000000000010011011111000000000000000000111000000000";
        ram[17] = "0b00000000000000000000000000000000000001011000000000000100000000000000000001000111010000000000000000000001000000000000000000000000000000011010000100000000000000000000111000100100011100111111000100100000000000000000000000010000";
        ram[18] = "0b00000000001100000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000110011010100000000000000000000000000000000000000000000000000000000000000001110010000000000000000000000";
        ram[19] = "0b01000100011010000000000110100000000000000000000000000000000000000000001111100000000000000000000000000000000000000000000000000000000000001110000000011011100000000000000000000000000000000000011001101110100000000000000000010000";
        ram[20] = "0b00000001101100000111000000000000000000000000000000000000111010000100100000000000100000000000000000111010000100000000000111000000000000000000000000011110000000000000000000000000000000001100000000000000000000000000000000000000";
        ram[21] = "0b00000000000000000110011011101101000000000000000000000000000000000000000011000000000000000000000000000000000000000000000000000000000000011110000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
        ram[22] = "0b00000000000000000000000000000000000000000000000000000110000000000000000000000000000011100000000000000000000001100000000000000000001000001110000000000000000000000000000000000000000000000000000000000000000001010011100000001100";
        ram[23] = "0b00000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000110101011110000000000000000000000000000000111110000000000000000000000000000000000000001001000000000010000000000000000000000000";
        ram[24] = "0b00000000000000000000000011000000000000000000101000001110001111000000000000000001100011101100000000001010000000000000000000000000000000000000000000000011000000000001000000000000000000000000000000000000000000111011110100001100";
        ram[25] = "0b00000000000000000101000000000001100000000000000000000000001001000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000111000000000000000000000000000000000000000110000000000001100";
        ram[26] = "0b00000000000000000000000101101110100000000000000000000000000110000000000000000000000000000000000000000000000010000000000000000000000000000000000101000010100000000000000000000000000000000000000000000000000000000000000000000000";
        ram[27] = "0b00000000000000000000000000000000000000000000010100000000000000000000000000000000000000000100000000000000000111001111010000000000000000000000000000000000000000000000000000000000000000111101000011000000000110101000001100000000";
        ram[28] = "0b11101100000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111000000000000000000000000";
        ram[29] = "0b00000000000000000000000000000000010000000011000101100000000000000000000000000000000000001000000000000000000000000000000000000000000001110010000000000000000000000000000000000000000000000001000000000000000000000000100000000000";
        ram[30] = "0b00000000000000000000000011000001100000111011010100000000000000000000001101110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001110011111000000000000000000000000000100";
        ram[31] = "0b00010001110110000000000000000000000111000000000000010000111100000000000001010000111000100100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000110001000000001111110000000000000000000000";
        ram[32] = "0b00000001101110000110000000000000000110111000000000000000000000000010100000000000000000110000000000111101000000000000000001001000000000000000000000000000000000000000000000000001101010111110000000000000000000000000000000000000";
        ram[33] = "0b00000000000000000101000001100000000111000000000000001010000000000000000000000000000000000000000000001110000000000000000000000000000000000000000101000110000000000000000000000000000000000000000000000000000000000000000000000000";
        ram[34] = "0b00000000000000000000011101000000000000100000000000000000000000000000000000000000000000000000000000000000000000100000000000000011011100000000000000000000000000000000000000100000000000000000000000001111000000100000000000000100";
        ram[35] = "0b00000000000000110101011011000000000001010000001000000000001010011001100000000110011000000000000000000000000000000000000111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
        ram[36] = "0b00000000000000000000000000000000000000000000000000000000000000000000001111000000000000000000000000010001000000000000000000000000000000100100000100000000000000000000000000000000000000000000000000000000000000000000000000000000";
        ram[37] = "0b00000000000000000000000000000000000001101000000000000000000000000000000000010111011000000000000000000000000000000011110000000000000000000000000000000000100000000000001000101000000000000000000000000000000111100000011100000000";
        ram[38] = "0b11111001111000000000000000000000000000000000000000000000000000000000000000000001100000111100000000000011000000000000000000110000000000000000000000000000000000000000000000000001110110000001000000000010110000011000000001100010";
        ram[39] = "0b11101100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011000000000000000000000000000000000000000000011101100000000000000000000000000000";
        ram[40] = "0b00000001111010000000000000000000000000110000000001111000110110000000000000000000111000000000000000000000000000000000000000000000001000001000000000000000000000000000000000000000000110000000000000100010110000011000000000000000";
        ram[41] = "0b00000000000000000000000000000000000000000011001000000000000000000000000000000000000000000000000000000000011101000000000000000000000000000000000000000000000000000001000000000000000000010111000000000000000001011000000000000000";
        ram[42] = "0b00000000100010000000000000000001110000000000000000000000000000000000000001110000000000000000000000101101000000000000000000000000000001100110111011000000000000000000000000101001101110000000011111100001110000000000000000000000";
        ram[43] = "0b00000000000000000000000000000000000000000000100100000000000000011110000000000000011011101100000000000000000111100000000000000000000000000000000000000100100000000000000000000000000000111100000000000000000000000000000000000000";
        ram[44] = "0b00000000000000111000000000000000000000000000000000000000000000000000000000000000000011111100000000000000000000100000000000000000000000000000000000000000000000000000101000000000000000000000000000000000000000000000001000000000";
        ram[45] = "0b00000000010000000100000000001101110000000000000000001110000000000000001101010000000000000000000000000000000000000000000000000000000000010010000000000000000000000001000000000000000000000000000000001101100001000000000000010010";
        ram[46] = "0b00000001110000000000011011100000000001101000000000001010000000000000000000000000000000000000000000000011000000000000000101110000000000000000000000000000000000000000000000000000000000000000000010000001000000000000100000000000";
        ram[47] = "0b00000001111100000000000000001100100000000000010000000010000111011000000000000000000000000000000000000000000001000000000110100011010100000000000000000000000000000000000000011000100100000000000011100000000000000000000001110110";
        ram[48] = "0b00000000000000000000000000000000000000000000110000000000000000000000000000000000000011000100000000000000000000000000000000000000000000000110000000000000000000000000111000000000000000000000000000000000000000010000000000000000";
        ram[49] = "0b00000000000000000000000000000001100000000000000000000000000000000000000000000000000000000000000000000101000000000000000000000000000000000000000101000000000000000000000011110101110110000000000000001110010000000000000000000000";
        ram[50] = "0b11111000000000000000000011000000000000000000000000000000111101000000100000000000000000000000000000000000011110100000000000000000000000000000000000011111000000000111001000000000000000000000000000000001110111110000000001101110";
        ram[51] = "0b00000000000100000000000011100000000000000000000000000000111001000000000000000000000000000000000000000000000000000010010000000000000000000000000000011110100000000000000000000001101100000000000000000000000000000011111000000000";
        ram[52] = "0b00000001010010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011100000000000000000000000011110000000000111100000000000001000000000000000000000000000000010000110101000111100001000";
        ram[53] = "0b00000000000000000000000001000100110111100000000001101010111101000101000011110111100000000000000000111000000000000000000000000000000001011110000000011100000000000000000000000000000000001110000000000000000000000001010101101010";
        ram[54] = "0b00000001111000000000000000000000000000000000000000000000000000000000000000000111101000000000000000000000011110000000000000000000000001101100111000011110100000000000000000000000000000000110000010100000000000000000000000000000";
        ram[55] = "0b00000000000000001111000000000000000000000000000000000000000111000000000000000111111000000000000000000000000000001111010000000000000000000000000000000000000000000001001000000000000000110101000000000000000111110000000000000000";
        ram[56] = "0b00000000000000000000000000001100010000000000000000000110000000011111100010100000000000001000000000000110000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000001110010";
        ram[57] = "0b00000000001110000000000000000000000000000000000000000000000000000000001111110000000000000000000000000000000000000000000000000011101000000000000101000000000000000000000000000000000000000000000000000000000000000000000000000000";
        ram[58] = "0b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010110000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
        ram[59] = "0b00000000000000000000000000000000000000000000001100000000000000000000000000000000000000100000000000000000011100000000000000000000000000000000110110000000000000000000011000000000000000000000011111000000000000000000000000000000";
        ram[60] = "0b00000000000000000000011110000000000000000010111000000000000000011100000000000000000000010100000000000011000000000000000000000011100000001100000000000000000000000111111000101000000000000000000000000011010000000000000000000000";
        ram[61] = "0b00000000001000000000000000000000000000000000000000000000000000011111100000000111001000000000000000000000000000000000000000000000000000000000000001000000000000000000010000000000000000000000011101100000000000000000000000000000";
        ram[62] = "0b00001100000000000000011111000000010000000000000000000000000000000000000000000000000000000000000000100111011101100000000000000000000000000000000000000000000000000000000000000000000000000110000000000001010000000001100100000010";
        ram[63] = "0b00000000000000000000000000000000000000000000000000000000111100000000000000000111100000000000000000000000011110000000000000000000000000001100000000000000000000000000000000000000011110000000000000000000000000000000000000000000";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(dense_resource_1_hbi) {


static const unsigned DataWidth = 224;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_resource_1_hbi_ram* meminst;


SC_CTOR(dense_resource_1_hbi) {
meminst = new dense_resource_1_hbi_ram("dense_resource_1_hbi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_resource_1_hbi() {
    delete meminst;
}


};//endmodule
#endif
