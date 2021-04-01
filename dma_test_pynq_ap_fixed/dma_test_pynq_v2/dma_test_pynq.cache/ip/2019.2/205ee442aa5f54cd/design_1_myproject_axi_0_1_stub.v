// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Mar 29 02:27:10 2021
// Host        : nicolo-XPS-15-9570 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myproject_axi_0_1_stub.v
// Design      : design_1_myproject_axi_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "myproject_axi,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, in_r_TVALID, in_r_TREADY, 
  in_r_TDATA, in_r_TLAST, out_r_TVALID, out_r_TREADY, out_r_TDATA, out_r_TLAST)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,in_r_TVALID,in_r_TREADY,in_r_TDATA[15:0],in_r_TLAST[0:0],out_r_TVALID,out_r_TREADY,out_r_TDATA[15:0],out_r_TLAST[0:0]" */;
  input ap_clk;
  input ap_rst_n;
  input in_r_TVALID;
  output in_r_TREADY;
  input [15:0]in_r_TDATA;
  input [0:0]in_r_TLAST;
  output out_r_TVALID;
  input out_r_TREADY;
  output [15:0]out_r_TDATA;
  output [0:0]out_r_TLAST;
endmodule
