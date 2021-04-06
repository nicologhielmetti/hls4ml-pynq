// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config11_s_w11_V_H__
#define __dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config11_s_w11_V_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config11_s_w11_V_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 35;
  static const unsigned AddressRange = 32;
  static const unsigned AddressWidth = 5;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config11_s_w11_V_ram) {
        ram[0] = "0b00000000000000000000000000000000000";
        ram[1] = "0b00000000000000000000000000000000000";
        ram[2] = "0b01111100000000000000010000001000000";
        ram[3] = "0b00000001010010001110000000000000000";
        ram[4] = "0b00000000000000000000000000000000000";
        ram[5] = "0b10000000000000011111000000000000000";
        ram[6] = "0b00000000000000000000001100100000000";
        ram[7] = "0b10000001100000000000000000001001100";
        ram[8] = "0b00000000111000100000000000000000000";
        ram[9] = "0b00000000111110000000000000000000000";
        ram[10] = "0b00000001001100000000000000000111000";
        ram[11] = "0b00000000000000000110000000001000000";
        ram[12] = "0b00000001000110000000000000000000000";
        ram[13] = "0b00000000000000000000001100101001100";
        ram[14] = "0b00000000000000000110000000001000000";
        ram[15] = "0b00000000111110000000000000000000000";
        ram[16] = "0b00000000000000000000000000000000000";
        ram[17] = "0b00000001000000000000000000000000000";
        ram[18] = "0b10000100000000000000000000000000000";
        ram[19] = "0b00000000000000100000010111000000000";
        ram[20] = "0b00000000000000000000000000000000000";
        ram[21] = "0b00000000000000000000000000000000000";
        ram[22] = "0b00000000000000000000000000000111110";
        ram[23] = "0b00000001000000000000000000000000000";
        ram[24] = "0b10000000000000011100000000000000000";
        ram[25] = "0b00000000000000000000010000000000000";
        ram[26] = "0b00000000000000000000000000000000000";
        ram[27] = "0b00000000000000100000001001100110100";
        ram[28] = "0b00000000000000000000010000000000000";
        ram[29] = "0b01111000000000111110000000000000000";
        ram[30] = "0b00000000000000000000000000000000000";
        ram[31] = "0b00000001010110000000000000000000000";


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


SC_MODULE(dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config11_s_w11_V) {


static const unsigned DataWidth = 35;
static const unsigned AddressRange = 32;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config11_s_w11_V_ram* meminst;


SC_CTOR(dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config11_s_w11_V) {
meminst = new dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config11_s_w11_V_ram("dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config11_s_w11_V_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config11_s_w11_V() {
    delete meminst;
}


};//endmodule
#endif
