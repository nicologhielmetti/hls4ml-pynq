// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sun Mar 28 22:24:09 2021
// Host        : nicolo-XPS-15-9570 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myproject_axi_0_0_sim_netlist.v
// Design      : design_1_myproject_axi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myproject_axi_0_0,myproject_axi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "myproject_axi,Vivado 2019.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    in_r_TVALID,
    in_r_TREADY,
    in_r_TDATA,
    in_r_TLAST,
    out_r_TVALID,
    out_r_TREADY,
    out_r_TDATA,
    out_r_TLAST);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_r:out_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TVALID" *) input in_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TREADY" *) output in_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TDATA" *) input [15:0]in_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_r, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]in_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TVALID" *) output out_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TREADY" *) input out_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TDATA" *) output [15:0]out_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_r, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [0:0]out_r_TLAST;

  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]in_r_TDATA;
  wire [0:0]in_r_TLAST;
  wire in_r_TREADY;
  wire in_r_TVALID;
  wire [15:0]out_r_TDATA;
  wire [0:0]out_r_TLAST;
  wire out_r_TREADY;
  wire out_r_TVALID;

  (* ap_ST_fsm_state1 = "6'b000001" *) 
  (* ap_ST_fsm_state2 = "6'b000010" *) 
  (* ap_ST_fsm_state3 = "6'b000100" *) 
  (* ap_ST_fsm_state4 = "6'b001000" *) 
  (* ap_ST_fsm_state5 = "6'b010000" *) 
  (* ap_ST_fsm_state6 = "6'b100000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myproject_axi inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_r_TDATA(in_r_TDATA),
        .in_r_TLAST(in_r_TLAST),
        .in_r_TREADY(in_r_TREADY),
        .in_r_TVALID(in_r_TVALID),
        .out_r_TDATA(out_r_TDATA),
        .out_r_TLAST(out_r_TLAST),
        .out_r_TREADY(out_r_TREADY),
        .out_r_TVALID(out_r_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf
   (count,
    out_r_TREADY_0,
    \ireg_reg[16]_0 ,
    \ireg_reg[16]_1 ,
    D,
    E,
    \ap_CS_fsm_reg[5] ,
    Q,
    out_r_TREADY,
    \count_reg[1] ,
    \odata_reg[0] ,
    \count_reg[1]_0 ,
    ap_rst_n,
    ap_CS_fsm_state2,
    ap_CS_fsm_state3,
    ap_CS_fsm_state5,
    ap_CS_fsm_state4,
    \ap_CS_fsm_reg[0] ,
    \ireg_reg[0]_0 ,
    \ireg_reg[16]_2 ,
    in_r_TREADY_int,
    ap_clk);
  output [0:0]count;
  output out_r_TREADY_0;
  output \ireg_reg[16]_0 ;
  output [0:0]\ireg_reg[16]_1 ;
  output [15:0]D;
  output [0:0]E;
  output [1:0]\ap_CS_fsm_reg[5] ;
  input [16:0]Q;
  input out_r_TREADY;
  input \count_reg[1] ;
  input \odata_reg[0] ;
  input \count_reg[1]_0 ;
  input ap_rst_n;
  input ap_CS_fsm_state2;
  input ap_CS_fsm_state3;
  input ap_CS_fsm_state5;
  input ap_CS_fsm_state4;
  input [1:0]\ap_CS_fsm_reg[0] ;
  input [0:0]\ireg_reg[0]_0 ;
  input [0:0]\ireg_reg[16]_2 ;
  input in_r_TREADY_int;
  input ap_clk;

  wire [15:0]D;
  wire [0:0]E;
  wire [16:0]Q;
  wire \ap_CS_fsm[5]_i_2_n_0 ;
  wire [1:0]\ap_CS_fsm_reg[0] ;
  wire [1:0]\ap_CS_fsm_reg[5] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]count;
  wire \count[0]_i_2_n_0 ;
  wire \count[1]_i_2_n_0 ;
  wire \count_reg[1] ;
  wire \count_reg[1]_0 ;
  wire in_r_TREADY_int;
  wire \ireg[16]_i_1__0_n_0 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire \ireg_reg[16]_0 ;
  wire [0:0]\ireg_reg[16]_1 ;
  wire [0:0]\ireg_reg[16]_2 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[10] ;
  wire \ireg_reg_n_0_[11] ;
  wire \ireg_reg_n_0_[12] ;
  wire \ireg_reg_n_0_[13] ;
  wire \ireg_reg_n_0_[14] ;
  wire \ireg_reg_n_0_[15] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[4] ;
  wire \ireg_reg_n_0_[5] ;
  wire \ireg_reg_n_0_[6] ;
  wire \ireg_reg_n_0_[7] ;
  wire \ireg_reg_n_0_[8] ;
  wire \ireg_reg_n_0_[9] ;
  wire \odata_reg[0] ;
  wire out_r_TREADY;
  wire out_r_TREADY_0;

  LUT5 #(
    .INIT(32'hF444F4F4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm[5]_i_2_n_0 ),
        .I1(\ap_CS_fsm_reg[0] [1]),
        .I2(\ap_CS_fsm_reg[0] [0]),
        .I3(\ireg_reg[16]_1 ),
        .I4(Q[16]),
        .O(\ap_CS_fsm_reg[5] [0]));
  LUT5 #(
    .INIT(32'h8F888888)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm_reg[0] [1]),
        .I1(\ap_CS_fsm[5]_i_2_n_0 ),
        .I2(\ireg_reg[16]_1 ),
        .I3(Q[16]),
        .I4(ap_CS_fsm_state5),
        .O(\ap_CS_fsm_reg[5] [1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hDDFDFDFD)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(ap_rst_n),
        .I1(\ireg_reg[16]_1 ),
        .I2(\count_reg[1] ),
        .I3(\count_reg[1]_0 ),
        .I4(out_r_TREADY),
        .O(\ap_CS_fsm[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4040C0C0FF40C0C0)) 
    \count[0]_i_1 
       (.I0(out_r_TREADY),
        .I1(\count_reg[1] ),
        .I2(ap_rst_n),
        .I3(\odata_reg[0] ),
        .I4(\count_reg[1]_0 ),
        .I5(\count[0]_i_2_n_0 ),
        .O(out_r_TREADY_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \count[0]_i_2 
       (.I0(ap_rst_n),
        .I1(\ireg_reg[16]_1 ),
        .I2(Q[16]),
        .O(\count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFF0FFF0FF)) 
    \count[1]_i_1 
       (.I0(Q[16]),
        .I1(\count[1]_i_2_n_0 ),
        .I2(out_r_TREADY),
        .I3(\count_reg[1] ),
        .I4(\odata_reg[0] ),
        .I5(\count_reg[1]_0 ),
        .O(count));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \count[1]_i_2 
       (.I0(\ireg_reg[16]_1 ),
        .I1(ap_rst_n),
        .O(\count[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[16]_i_1__0 
       (.I0(\ireg_reg[16]_1 ),
        .I1(out_r_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[16]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \ireg[1]_i_2 
       (.I0(\ireg_reg[16]_1 ),
        .I1(ap_CS_fsm_state2),
        .I2(ap_CS_fsm_state3),
        .I3(ap_CS_fsm_state5),
        .I4(ap_CS_fsm_state4),
        .I5(\ap_CS_fsm_reg[0] [0]),
        .O(\ireg_reg[16]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(\ireg_reg[16]_2 ),
        .D(Q[0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(\ireg[16]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(\ireg_reg[16]_2 ),
        .D(Q[10]),
        .Q(\ireg_reg_n_0_[10] ),
        .R(\ireg[16]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(\ireg_reg[16]_2 ),
        .D(Q[11]),
        .Q(\ireg_reg_n_0_[11] ),
        .R(\ireg[16]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(\ireg_reg[16]_2 ),
        .D(Q[12]),
        .Q(\ireg_reg_n_0_[12] ),
        .R(\ireg[16]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(\ireg_reg[16]_2 ),
        .D(Q[13]),
        .Q(\ireg_reg_n_0_[13] ),
        .R(\ireg[16]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(\ireg_reg[16]_2 ),
        .D(Q[14]),
        .Q(\ireg_reg_n_0_[14] ),
        .R(\ireg[16]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(\ireg_reg[16]_2 ),
        .D(Q[15]),
        .Q(\ireg_reg_n_0_[15] ),
        .R(\ireg[16]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(\ireg_reg[16]_2 ),
        .D(in_r_TREADY_int),
        .Q(\ireg_reg[16]_1 ),
        .R(\ireg[16]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(\ireg_reg[16]_2 ),
        .D(Q[1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(\ireg[16]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(\ireg_reg[16]_2 ),
        .D(Q[2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(\ireg[16]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(\ireg_reg[16]_2 ),
        .D(Q[3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(\ireg[16]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(\ireg_reg[16]_2 ),
        .D(Q[4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(\ireg[16]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(\ireg_reg[16]_2 ),
        .D(Q[5]),
        .Q(\ireg_reg_n_0_[5] ),
        .R(\ireg[16]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(\ireg_reg[16]_2 ),
        .D(Q[6]),
        .Q(\ireg_reg_n_0_[6] ),
        .R(\ireg[16]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(\ireg_reg[16]_2 ),
        .D(Q[7]),
        .Q(\ireg_reg_n_0_[7] ),
        .R(\ireg[16]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(\ireg_reg[16]_2 ),
        .D(Q[8]),
        .Q(\ireg_reg_n_0_[8] ),
        .R(\ireg[16]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(\ireg_reg[16]_2 ),
        .D(Q[9]),
        .Q(\ireg_reg_n_0_[9] ),
        .R(\ireg[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1__0 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(\ireg_reg[16]_1 ),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[10]_i_1__0 
       (.I0(\ireg_reg_n_0_[10] ),
        .I1(\ireg_reg[16]_1 ),
        .I2(Q[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[11]_i_1__0 
       (.I0(\ireg_reg_n_0_[11] ),
        .I1(\ireg_reg[16]_1 ),
        .I2(Q[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[12]_i_1__0 
       (.I0(\ireg_reg_n_0_[12] ),
        .I1(\ireg_reg[16]_1 ),
        .I2(Q[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[13]_i_1__0 
       (.I0(\ireg_reg_n_0_[13] ),
        .I1(\ireg_reg[16]_1 ),
        .I2(Q[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[14]_i_1__0 
       (.I0(\ireg_reg_n_0_[14] ),
        .I1(\ireg_reg[16]_1 ),
        .I2(Q[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[15]_i_3 
       (.I0(\ireg_reg_n_0_[15] ),
        .I1(\ireg_reg[16]_1 ),
        .I2(Q[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \odata[16]_i_1__0 
       (.I0(\ireg_reg[16]_1 ),
        .I1(\odata_reg[0] ),
        .I2(Q[16]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1__0 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(\ireg_reg[16]_1 ),
        .I2(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1__0 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(\ireg_reg[16]_1 ),
        .I2(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1__0 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(\ireg_reg[16]_1 ),
        .I2(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1__0 
       (.I0(\ireg_reg_n_0_[4] ),
        .I1(\ireg_reg[16]_1 ),
        .I2(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1__0 
       (.I0(\ireg_reg_n_0_[5] ),
        .I1(\ireg_reg[16]_1 ),
        .I2(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1__0 
       (.I0(\ireg_reg_n_0_[6] ),
        .I1(\ireg_reg[16]_1 ),
        .I2(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1__0 
       (.I0(\ireg_reg_n_0_[7] ),
        .I1(\ireg_reg[16]_1 ),
        .I2(Q[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[8]_i_1__0 
       (.I0(\ireg_reg_n_0_[8] ),
        .I1(\ireg_reg[16]_1 ),
        .I2(Q[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[9]_i_1__0 
       (.I0(\ireg_reg_n_0_[9] ),
        .I1(\ireg_reg[16]_1 ),
        .I2(Q[9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_4
   (\ap_CS_fsm_reg[0] ,
    in_r_TREADY,
    in_r_TVALID,
    \ireg_reg[0]_0 ,
    Q,
    ap_rst_n,
    \ireg_reg[0]_1 ,
    ap_CS_fsm_state4,
    ap_CS_fsm_state5,
    ap_CS_fsm_state3,
    ap_CS_fsm_state2,
    D,
    ap_clk);
  output \ap_CS_fsm_reg[0] ;
  output in_r_TREADY;
  output [16:0]in_r_TVALID;
  input [0:0]\ireg_reg[0]_0 ;
  input [0:0]Q;
  input ap_rst_n;
  input [0:0]\ireg_reg[0]_1 ;
  input ap_CS_fsm_state4;
  input ap_CS_fsm_state5;
  input ap_CS_fsm_state3;
  input ap_CS_fsm_state2;
  input [16:0]D;
  input ap_clk;

  wire [16:0]D;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_clk;
  wire ap_rst_n;
  wire in_r_TREADY;
  wire [16:0]in_r_TVALID;
  wire ireg01_out;
  wire \ireg[16]_i_1_n_0 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [0:0]\ireg_reg[0]_1 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[10] ;
  wire \ireg_reg_n_0_[11] ;
  wire \ireg_reg_n_0_[12] ;
  wire \ireg_reg_n_0_[13] ;
  wire \ireg_reg_n_0_[14] ;
  wire \ireg_reg_n_0_[15] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[4] ;
  wire \ireg_reg_n_0_[5] ;
  wire \ireg_reg_n_0_[6] ;
  wire \ireg_reg_n_0_[7] ;
  wire \ireg_reg_n_0_[8] ;
  wire \ireg_reg_n_0_[9] ;
  wire p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    in_r_TREADY_INST_0
       (.I0(D[16]),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .O(in_r_TREADY));
  LUT5 #(
    .INIT(32'h08AAFFFF)) 
    \ireg[16]_i_1 
       (.I0(p_0_in),
        .I1(\ap_CS_fsm_reg[0] ),
        .I2(\ireg_reg[0]_0 ),
        .I3(Q),
        .I4(ap_rst_n),
        .O(\ireg[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5100)) 
    \ireg[16]_i_2 
       (.I0(p_0_in),
        .I1(\ap_CS_fsm_reg[0] ),
        .I2(\ireg_reg[0]_0 ),
        .I3(Q),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(\ireg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[10]),
        .Q(\ireg_reg_n_0_[10] ),
        .R(\ireg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[11]),
        .Q(\ireg_reg_n_0_[11] ),
        .R(\ireg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[12]),
        .Q(\ireg_reg_n_0_[12] ),
        .R(\ireg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[13]),
        .Q(\ireg_reg_n_0_[13] ),
        .R(\ireg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[14]),
        .Q(\ireg_reg_n_0_[14] ),
        .R(\ireg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[15]),
        .Q(\ireg_reg_n_0_[15] ),
        .R(\ireg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[16]),
        .Q(p_0_in),
        .R(\ireg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(\ireg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(\ireg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(\ireg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(\ireg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[5]),
        .Q(\ireg_reg_n_0_[5] ),
        .R(\ireg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[6]),
        .Q(\ireg_reg_n_0_[6] ),
        .R(\ireg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[7]),
        .Q(\ireg_reg_n_0_[7] ),
        .R(\ireg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[8]),
        .Q(\ireg_reg_n_0_[8] ),
        .R(\ireg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[9]),
        .Q(\ireg_reg_n_0_[9] ),
        .R(\ireg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(D[0]),
        .O(in_r_TVALID[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[10]_i_1 
       (.I0(\ireg_reg_n_0_[10] ),
        .I1(p_0_in),
        .I2(D[10]),
        .O(in_r_TVALID[10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[11]_i_1 
       (.I0(\ireg_reg_n_0_[11] ),
        .I1(p_0_in),
        .I2(D[11]),
        .O(in_r_TVALID[11]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[12]_i_1 
       (.I0(\ireg_reg_n_0_[12] ),
        .I1(p_0_in),
        .I2(D[12]),
        .O(in_r_TVALID[12]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[13]_i_1 
       (.I0(\ireg_reg_n_0_[13] ),
        .I1(p_0_in),
        .I2(D[13]),
        .O(in_r_TVALID[13]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[14]_i_1 
       (.I0(\ireg_reg_n_0_[14] ),
        .I1(p_0_in),
        .I2(D[14]),
        .O(in_r_TVALID[14]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[15]_i_1__0 
       (.I0(\ireg_reg_n_0_[15] ),
        .I1(p_0_in),
        .I2(D[15]),
        .O(in_r_TVALID[15]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \odata[16]_i_2 
       (.I0(\ireg_reg[0]_1 ),
        .I1(ap_CS_fsm_state4),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state3),
        .I4(ap_CS_fsm_state2),
        .O(\ap_CS_fsm_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[16]_i_2__0 
       (.I0(D[16]),
        .I1(p_0_in),
        .O(in_r_TVALID[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(D[1]),
        .O(in_r_TVALID[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(p_0_in),
        .I2(D[2]),
        .O(in_r_TVALID[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(D[3]),
        .O(in_r_TVALID[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1 
       (.I0(\ireg_reg_n_0_[4] ),
        .I1(p_0_in),
        .I2(D[4]),
        .O(in_r_TVALID[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1 
       (.I0(\ireg_reg_n_0_[5] ),
        .I1(p_0_in),
        .I2(D[5]),
        .O(in_r_TVALID[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1 
       (.I0(\ireg_reg_n_0_[6] ),
        .I1(p_0_in),
        .I2(D[6]),
        .O(in_r_TVALID[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1 
       (.I0(\ireg_reg_n_0_[7] ),
        .I1(p_0_in),
        .I2(D[7]),
        .O(in_r_TVALID[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[8]_i_1 
       (.I0(\ireg_reg_n_0_[8] ),
        .I1(p_0_in),
        .I2(D[8]),
        .O(in_r_TVALID[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[9]_i_1 
       (.I0(\ireg_reg_n_0_[9] ),
        .I1(p_0_in),
        .I2(D[9]),
        .O(in_r_TVALID[9]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0
   (p_0_in,
    \ireg_reg[0]_0 ,
    in_r_TREADY_int,
    ap_rst_n,
    \ireg_reg[1]_0 ,
    out_r_TREADY,
    in_r_TLAST_int,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input in_r_TREADY_int;
  input ap_rst_n;
  input \ireg_reg[1]_0 ;
  input out_r_TREADY;
  input in_r_TLAST_int;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire in_r_TLAST_int;
  wire in_r_TREADY_int;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire out_r_TREADY;
  wire p_0_in;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(in_r_TLAST_int),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_0 ),
        .I4(out_r_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00C00080)) 
    \ireg[1]_i_1 
       (.I0(in_r_TREADY_int),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_0 ),
        .I3(out_r_TREADY),
        .I4(p_0_in),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_2
   (p_0_in,
    \ireg_reg[0]_0 ,
    in_r_TVALID,
    ap_rst_n,
    \ireg_reg[1]_0 ,
    \ireg_reg[1]_1 ,
    Q,
    in_r_TLAST,
    \ireg_reg[0]_1 ,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input in_r_TVALID;
  input ap_rst_n;
  input \ireg_reg[1]_0 ;
  input \ireg_reg[1]_1 ;
  input [0:0]Q;
  input in_r_TLAST;
  input \ireg_reg[0]_1 ;
  input ap_clk;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire in_r_TLAST;
  wire in_r_TVALID;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire p_0_in;

  LUT5 #(
    .INIT(32'h00A0A0C0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(in_r_TLAST),
        .I2(ap_rst_n),
        .I3(\ireg_reg[0]_1 ),
        .I4(p_0_in),
        .O(\ireg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC000C0C080008080)) 
    \ireg[1]_i_1 
       (.I0(in_r_TVALID),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_0 ),
        .I3(\ireg_reg[1]_1 ),
        .I4(Q),
        .I5(p_0_in),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ap_ST_fsm_state1 = "6'b000001" *) (* ap_ST_fsm_state2 = "6'b000010" *) (* ap_ST_fsm_state3 = "6'b000100" *) 
(* ap_ST_fsm_state4 = "6'b001000" *) (* ap_ST_fsm_state5 = "6'b010000" *) (* ap_ST_fsm_state6 = "6'b100000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myproject_axi
   (ap_clk,
    ap_rst_n,
    in_r_TDATA,
    in_r_TVALID,
    in_r_TREADY,
    in_r_TLAST,
    out_r_TDATA,
    out_r_TVALID,
    out_r_TREADY,
    out_r_TLAST);
  input ap_clk;
  input ap_rst_n;
  input [15:0]in_r_TDATA;
  input in_r_TVALID;
  output in_r_TREADY;
  input in_r_TLAST;
  output [15:0]out_r_TDATA;
  output out_r_TVALID;
  input out_r_TREADY;
  output out_r_TLAST;

  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [5:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \ibuf_inst/p_0_in ;
  wire [15:0]in_r_TDATA;
  wire in_r_TLAST;
  wire in_r_TLAST_int;
  wire in_r_TREADY;
  wire in_r_TREADY_int;
  wire in_r_TVALID;
  wire [15:0]out_r_TDATA;
  wire out_r_TLAST;
  wire out_r_TREADY;
  wire out_r_TVALID;
  wire p_0_in;
  wire regslice_both_in_data_V_U_n_1;
  wire regslice_both_in_data_V_U_n_10;
  wire regslice_both_in_data_V_U_n_11;
  wire regslice_both_in_data_V_U_n_12;
  wire regslice_both_in_data_V_U_n_13;
  wire regslice_both_in_data_V_U_n_14;
  wire regslice_both_in_data_V_U_n_15;
  wire regslice_both_in_data_V_U_n_16;
  wire regslice_both_in_data_V_U_n_17;
  wire regslice_both_in_data_V_U_n_18;
  wire regslice_both_in_data_V_U_n_19;
  wire regslice_both_in_data_V_U_n_2;
  wire regslice_both_in_data_V_U_n_21;
  wire regslice_both_in_data_V_U_n_22;
  wire regslice_both_in_data_V_U_n_3;
  wire regslice_both_in_data_V_U_n_4;
  wire regslice_both_in_data_V_U_n_5;
  wire regslice_both_in_data_V_U_n_6;
  wire regslice_both_in_data_V_U_n_7;
  wire regslice_both_in_data_V_U_n_8;
  wire regslice_both_in_data_V_U_n_9;
  wire regslice_both_out_data_V_U_n_1;
  wire regslice_both_w1_in_last_U_n_0;

  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_in_data_V_U_n_22),
        .D(\ap_CS_fsm_reg_n_0_[0] ),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_in_data_V_U_n_22),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_in_data_V_U_n_22),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_in_data_V_U_n_22),
        .D(ap_CS_fsm_state4),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_in_data_V_U
       (.D(regslice_both_in_data_V_U_n_21),
        .E(p_0_in),
        .Q({regslice_both_in_data_V_U_n_2,regslice_both_in_data_V_U_n_3,regslice_both_in_data_V_U_n_4,regslice_both_in_data_V_U_n_5,regslice_both_in_data_V_U_n_6,regslice_both_in_data_V_U_n_7,regslice_both_in_data_V_U_n_8,regslice_both_in_data_V_U_n_9,regslice_both_in_data_V_U_n_10,regslice_both_in_data_V_U_n_11,regslice_both_in_data_V_U_n_12,regslice_both_in_data_V_U_n_13,regslice_both_in_data_V_U_n_14,regslice_both_in_data_V_U_n_15,regslice_both_in_data_V_U_n_16,regslice_both_in_data_V_U_n_17,regslice_both_in_data_V_U_n_18}),
        .\ap_CS_fsm_reg[0] (regslice_both_in_data_V_U_n_1),
        .\ap_CS_fsm_reg[1] (\ibuf_inst/p_0_in ),
        .ap_CS_fsm_state2(ap_CS_fsm_state2),
        .ap_CS_fsm_state3(ap_CS_fsm_state3),
        .ap_CS_fsm_state4(ap_CS_fsm_state4),
        .ap_CS_fsm_state5(ap_CS_fsm_state5),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_r_TDATA(in_r_TDATA),
        .in_r_TREADY(in_r_TREADY),
        .in_r_TREADY_int(in_r_TREADY_int),
        .in_r_TVALID(in_r_TVALID),
        .\ireg_reg[0] (regslice_both_w1_in_last_U_n_0),
        .\ireg_reg[0]_0 (\ap_CS_fsm_reg_n_0_[0] ),
        .\odata_reg[16] (regslice_both_in_data_V_U_n_19),
        .\odata_reg[16]_0 (regslice_both_in_data_V_U_n_22));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0 regslice_both_out_data_V_U
       (.D({ap_NS_fsm[5],ap_NS_fsm[0]}),
        .E(p_0_in),
        .Q({regslice_both_in_data_V_U_n_2,regslice_both_in_data_V_U_n_3,regslice_both_in_data_V_U_n_4,regslice_both_in_data_V_U_n_5,regslice_both_in_data_V_U_n_6,regslice_both_in_data_V_U_n_7,regslice_both_in_data_V_U_n_8,regslice_both_in_data_V_U_n_9,regslice_both_in_data_V_U_n_10,regslice_both_in_data_V_U_n_11,regslice_both_in_data_V_U_n_12,regslice_both_in_data_V_U_n_13,regslice_both_in_data_V_U_n_14,regslice_both_in_data_V_U_n_15,regslice_both_in_data_V_U_n_16,regslice_both_in_data_V_U_n_17,regslice_both_in_data_V_U_n_18}),
        .\ap_CS_fsm_reg[0] ({ap_CS_fsm_state6,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_CS_fsm_state2(ap_CS_fsm_state2),
        .ap_CS_fsm_state3(ap_CS_fsm_state3),
        .ap_CS_fsm_state4(ap_CS_fsm_state4),
        .ap_CS_fsm_state5(ap_CS_fsm_state5),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_r_TREADY_int(in_r_TREADY_int),
        .\ireg_reg[16] (regslice_both_out_data_V_U_n_1),
        .\ireg_reg[16]_0 (\ibuf_inst/p_0_in ),
        .\odata_reg[0] (regslice_both_in_data_V_U_n_1),
        .\odata_reg[16] ({out_r_TVALID,out_r_TDATA}),
        .\odata_reg[16]_0 (regslice_both_in_data_V_U_n_21),
        .out_r_TREADY(out_r_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_w1 regslice_both_w1_in_last_U
       (.Q(regslice_both_in_data_V_U_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_r_TLAST(in_r_TLAST),
        .in_r_TLAST_int(in_r_TLAST_int),
        .in_r_TREADY_int(in_r_TREADY_int),
        .in_r_TVALID(in_r_TVALID),
        .\ireg_reg[0] (regslice_both_in_data_V_U_n_19),
        .\ireg_reg[1] (regslice_both_out_data_V_U_n_1),
        .\odata_reg[0] (\ibuf_inst/p_0_in ),
        .\odata_reg[0]_0 (regslice_both_in_data_V_U_n_1),
        .\odata_reg[1] (regslice_both_w1_in_last_U_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_w1_1 regslice_both_w1_out_last_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_r_TLAST_int(in_r_TLAST_int),
        .in_r_TREADY_int(in_r_TREADY_int),
        .out_r_TLAST(out_r_TLAST),
        .out_r_TREADY(out_r_TREADY));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf
   (SR,
    Q,
    out_r_TREADY_0,
    ap_rst_n,
    out_r_TREADY,
    \ireg_reg[16] ,
    D,
    ap_clk);
  output [0:0]SR;
  output [16:0]Q;
  output [0:0]out_r_TREADY_0;
  input ap_rst_n;
  input out_r_TREADY;
  input [0:0]\ireg_reg[16] ;
  input [16:0]D;
  input ap_clk;

  wire [16:0]D;
  wire [16:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[16] ;
  wire \odata[15]_i_2_n_0 ;
  wire out_r_TREADY;
  wire [0:0]out_r_TREADY_0;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[16]_i_2__0 
       (.I0(out_r_TREADY),
        .I1(Q[16]),
        .I2(\ireg_reg[16] ),
        .O(out_r_TREADY_0));
  LUT1 #(
    .INIT(2'h1)) 
    \odata[15]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[15]_i_2 
       (.I0(out_r_TREADY),
        .I1(Q[16]),
        .O(\odata[15]_i_2_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_0 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_0 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_0 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_0 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_0 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_0 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_0 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_0 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_0 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_5
   (in_r_TREADY_int,
    Q,
    \odata_reg[16]_0 ,
    D,
    \odata_reg[16]_1 ,
    \odata_reg[16]_2 ,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n,
    \ireg_reg[0] ,
    ap_rst_n_inv,
    E,
    \odata_reg[16]_3 ,
    ap_clk);
  output in_r_TREADY_int;
  output [16:0]Q;
  output \odata_reg[16]_0 ;
  output [0:0]D;
  output \odata_reg[16]_1 ;
  input \odata_reg[16]_2 ;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input ap_rst_n;
  input \ireg_reg[0] ;
  input ap_rst_n_inv;
  input [0:0]E;
  input [16:0]\odata_reg[16]_3 ;
  input ap_clk;

  wire [0:0]D;
  wire [0:0]E;
  wire [16:0]Q;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire in_r_TREADY_int;
  wire \ireg_reg[0] ;
  wire \odata_reg[16]_0 ;
  wire \odata_reg[16]_1 ;
  wire \odata_reg[16]_2 ;
  wire [16:0]\odata_reg[16]_3 ;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q[16]),
        .I1(\ap_CS_fsm_reg[1] ),
        .O(\odata_reg[16]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h20FF)) 
    \ireg[0]_i_2 
       (.I0(Q[16]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(\odata_reg[16]_2 ),
        .I3(\ireg_reg[0] ),
        .O(\odata_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ireg[16]_i_3 
       (.I0(\odata_reg[16]_2 ),
        .I1(Q[16]),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(ap_rst_n),
        .O(in_r_TREADY_int));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \odata[16]_i_1 
       (.I0(\odata_reg[16]_2 ),
        .I1(Q[16]),
        .I2(\ap_CS_fsm_reg[1] ),
        .O(D));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[16]_3 [0]),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[16]_3 [10]),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[16]_3 [11]),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[16]_3 [12]),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[16]_3 [13]),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[16]_3 [14]),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[16]_3 [15]),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[16]_3 [16]),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[16]_3 [1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[16]_3 [2]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[16]_3 [3]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[16]_3 [4]),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[16]_3 [5]),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[16]_3 [6]),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[16]_3 [7]),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[16]_3 [8]),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\odata_reg[16]_3 [9]),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0
   (\odata_reg[1]_0 ,
    out_r_TLAST,
    out_r_TREADY,
    ap_rst_n,
    in_r_TREADY_int,
    p_0_in,
    \odata_reg[0]_0 ,
    in_r_TLAST_int,
    ap_rst_n_inv,
    ap_clk);
  output \odata_reg[1]_0 ;
  output out_r_TLAST;
  input out_r_TREADY;
  input ap_rst_n;
  input in_r_TREADY_int;
  input p_0_in;
  input \odata_reg[0]_0 ;
  input in_r_TLAST_int;
  input ap_rst_n_inv;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire in_r_TLAST_int;
  wire in_r_TREADY_int;
  wire \odata[0]_i_1_n_0 ;
  wire \odata[0]_i_2__0_n_0 ;
  wire \odata[1]_i_1_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire out_r_TLAST;
  wire out_r_TREADY;
  wire p_0_in;

  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(in_r_TLAST_int),
        .I3(\odata[0]_i_2__0_n_0 ),
        .I4(out_r_TLAST),
        .O(\odata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \odata[0]_i_2__0 
       (.I0(\odata_reg[1]_0 ),
        .I1(out_r_TREADY),
        .I2(ap_rst_n),
        .O(\odata[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata[1]_i_1 
       (.I0(in_r_TREADY_int),
        .I1(p_0_in),
        .I2(out_r_TREADY),
        .I3(\odata_reg[1]_0 ),
        .O(\odata[1]_i_1_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_0 ),
        .Q(out_r_TLAST),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_0 ),
        .Q(\odata_reg[1]_0 ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_3
   (\odata_reg[1]_0 ,
    in_r_TLAST_int,
    ap_rst_n,
    \odata_reg[0]_0 ,
    Q,
    \odata_reg[0]_1 ,
    p_0_in,
    in_r_TVALID,
    in_r_TREADY_int,
    \odata_reg[0]_2 ,
    in_r_TLAST,
    ap_rst_n_inv,
    ap_clk);
  output \odata_reg[1]_0 ;
  output in_r_TLAST_int;
  input ap_rst_n;
  input [0:0]\odata_reg[0]_0 ;
  input [0:0]Q;
  input \odata_reg[0]_1 ;
  input p_0_in;
  input in_r_TVALID;
  input in_r_TREADY_int;
  input \odata_reg[0]_2 ;
  input in_r_TLAST;
  input ap_rst_n_inv;
  input ap_clk;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire in_r_TLAST;
  wire in_r_TLAST_int;
  wire in_r_TREADY_int;
  wire in_r_TVALID;
  wire \odata[0]_i_1_n_0 ;
  wire \odata[0]_i_2_n_0 ;
  wire \odata[1]_i_1_n_0 ;
  wire [0:0]\odata_reg[0]_0 ;
  wire \odata_reg[0]_1 ;
  wire \odata_reg[0]_2 ;
  wire \odata_reg[1]_0 ;
  wire p_0_in;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[0]_2 ),
        .I1(p_0_in),
        .I2(in_r_TLAST),
        .I3(\odata[0]_i_2_n_0 ),
        .I4(in_r_TLAST_int),
        .O(\odata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4C444444)) 
    \odata[0]_i_2 
       (.I0(\odata_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(\odata_reg[0]_0 ),
        .I3(Q),
        .I4(\odata_reg[0]_1 ),
        .O(\odata[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata[1]_i_1 
       (.I0(p_0_in),
        .I1(in_r_TVALID),
        .I2(\odata_reg[1]_0 ),
        .I3(in_r_TREADY_int),
        .O(\odata[1]_i_1_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_0 ),
        .Q(in_r_TLAST_int),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_0 ),
        .Q(\odata_reg[1]_0 ),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
   (in_r_TREADY_int,
    \ap_CS_fsm_reg[0] ,
    Q,
    \odata_reg[16] ,
    in_r_TREADY,
    D,
    \odata_reg[16]_0 ,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n,
    \ireg_reg[0] ,
    \ireg_reg[0]_0 ,
    ap_CS_fsm_state4,
    ap_CS_fsm_state5,
    ap_CS_fsm_state3,
    ap_CS_fsm_state2,
    in_r_TVALID,
    in_r_TDATA,
    ap_clk,
    ap_rst_n_inv,
    E);
  output in_r_TREADY_int;
  output \ap_CS_fsm_reg[0] ;
  output [16:0]Q;
  output \odata_reg[16] ;
  output in_r_TREADY;
  output [0:0]D;
  output \odata_reg[16]_0 ;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input ap_rst_n;
  input \ireg_reg[0] ;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_CS_fsm_state4;
  input ap_CS_fsm_state5;
  input ap_CS_fsm_state3;
  input ap_CS_fsm_state2;
  input in_r_TVALID;
  input [15:0]in_r_TDATA;
  input ap_clk;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]D;
  wire [0:0]E;
  wire [16:0]Q;
  wire \ap_CS_fsm_reg[0] ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_13;
  wire ibuf_inst_n_14;
  wire ibuf_inst_n_15;
  wire ibuf_inst_n_16;
  wire ibuf_inst_n_17;
  wire ibuf_inst_n_18;
  wire ibuf_inst_n_2;
  wire ibuf_inst_n_3;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire [15:0]in_r_TDATA;
  wire in_r_TREADY;
  wire in_r_TREADY_int;
  wire in_r_TVALID;
  wire \ireg_reg[0] ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire \odata_reg[16] ;
  wire \odata_reg[16]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_4 ibuf_inst
       (.D({in_r_TVALID,in_r_TDATA}),
        .Q(Q[16]),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .ap_CS_fsm_state2(ap_CS_fsm_state2),
        .ap_CS_fsm_state3(ap_CS_fsm_state3),
        .ap_CS_fsm_state4(ap_CS_fsm_state4),
        .ap_CS_fsm_state5(ap_CS_fsm_state5),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_r_TREADY(in_r_TREADY),
        .in_r_TVALID({ibuf_inst_n_2,ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18}),
        .\ireg_reg[0]_0 (\ap_CS_fsm_reg[1] ),
        .\ireg_reg[0]_1 (\ireg_reg[0]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_5 obuf_inst
       (.D(D),
        .E(E),
        .Q(Q),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_r_TREADY_int(in_r_TREADY_int),
        .\ireg_reg[0] (\ireg_reg[0] ),
        .\odata_reg[16]_0 (\odata_reg[16] ),
        .\odata_reg[16]_1 (\odata_reg[16]_0 ),
        .\odata_reg[16]_2 (\ap_CS_fsm_reg[0] ),
        .\odata_reg[16]_3 ({ibuf_inst_n_2,ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18}));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0
   (ap_rst_n_inv,
    \ireg_reg[16] ,
    \ireg_reg[16]_0 ,
    \odata_reg[16] ,
    E,
    D,
    ap_clk,
    Q,
    out_r_TREADY,
    \odata_reg[0] ,
    ap_rst_n,
    ap_CS_fsm_state2,
    ap_CS_fsm_state3,
    ap_CS_fsm_state5,
    ap_CS_fsm_state4,
    \ap_CS_fsm_reg[0] ,
    in_r_TREADY_int,
    \odata_reg[16]_0 );
  output ap_rst_n_inv;
  output \ireg_reg[16] ;
  output [0:0]\ireg_reg[16]_0 ;
  output [16:0]\odata_reg[16] ;
  output [0:0]E;
  output [1:0]D;
  input ap_clk;
  input [16:0]Q;
  input out_r_TREADY;
  input \odata_reg[0] ;
  input ap_rst_n;
  input ap_CS_fsm_state2;
  input ap_CS_fsm_state3;
  input ap_CS_fsm_state5;
  input ap_CS_fsm_state4;
  input [1:0]\ap_CS_fsm_reg[0] ;
  input in_r_TREADY_int;
  input [0:0]\odata_reg[16]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [16:0]Q;
  wire [1:0]\ap_CS_fsm_reg[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [1:1]count;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire ibuf_inst_n_1;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_13;
  wire ibuf_inst_n_14;
  wire ibuf_inst_n_15;
  wire ibuf_inst_n_16;
  wire ibuf_inst_n_17;
  wire ibuf_inst_n_18;
  wire ibuf_inst_n_19;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire in_r_TREADY_int;
  wire ireg01_out;
  wire \ireg_reg[16] ;
  wire [0:0]\ireg_reg[16]_0 ;
  wire \odata_reg[0] ;
  wire [16:0]\odata_reg[16] ;
  wire [0:0]\odata_reg[16]_0 ;
  wire out_r_TREADY;

  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ibuf_inst_n_1),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf ibuf_inst
       (.D({ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19}),
        .E(E),
        .Q(Q),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[5] (D),
        .ap_CS_fsm_state2(ap_CS_fsm_state2),
        .ap_CS_fsm_state3(ap_CS_fsm_state3),
        .ap_CS_fsm_state4(ap_CS_fsm_state4),
        .ap_CS_fsm_state5(ap_CS_fsm_state5),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .count(count),
        .\count_reg[1] (\count_reg_n_0_[0] ),
        .\count_reg[1]_0 (\count_reg_n_0_[1] ),
        .in_r_TREADY_int(in_r_TREADY_int),
        .\ireg_reg[0]_0 (\odata_reg[16] [16]),
        .\ireg_reg[16]_0 (\ireg_reg[16] ),
        .\ireg_reg[16]_1 (\ireg_reg[16]_0 ),
        .\ireg_reg[16]_2 (ireg01_out),
        .\odata_reg[0] (\odata_reg[0] ),
        .out_r_TREADY(out_r_TREADY),
        .out_r_TREADY_0(ibuf_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf obuf_inst
       (.D({\odata_reg[16]_0 ,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19}),
        .Q(\odata_reg[16] ),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[16] (\ireg_reg[16]_0 ),
        .out_r_TREADY(out_r_TREADY),
        .out_r_TREADY_0(ireg01_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_w1
   (\odata_reg[1] ,
    in_r_TLAST_int,
    ap_rst_n,
    \odata_reg[0] ,
    Q,
    \odata_reg[0]_0 ,
    in_r_TVALID,
    \ireg_reg[1] ,
    in_r_TLAST,
    \ireg_reg[0] ,
    ap_clk,
    in_r_TREADY_int,
    ap_rst_n_inv);
  output \odata_reg[1] ;
  output in_r_TLAST_int;
  input ap_rst_n;
  input [0:0]\odata_reg[0] ;
  input [0:0]Q;
  input \odata_reg[0]_0 ;
  input in_r_TVALID;
  input \ireg_reg[1] ;
  input in_r_TLAST;
  input \ireg_reg[0] ;
  input ap_clk;
  input in_r_TREADY_int;
  input ap_rst_n_inv;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ibuf_inst_n_1;
  wire in_r_TLAST;
  wire in_r_TLAST_int;
  wire in_r_TREADY_int;
  wire in_r_TVALID;
  wire \ireg_reg[0] ;
  wire \ireg_reg[1] ;
  wire [0:0]\odata_reg[0] ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1] ;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_2 ibuf_inst
       (.Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_r_TLAST(in_r_TLAST),
        .in_r_TVALID(in_r_TVALID),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[0]_1 (\ireg_reg[0] ),
        .\ireg_reg[1]_0 (\odata_reg[1] ),
        .\ireg_reg[1]_1 (\ireg_reg[1] ),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_3 obuf_inst
       (.Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_r_TLAST(in_r_TLAST),
        .in_r_TLAST_int(in_r_TLAST_int),
        .in_r_TREADY_int(in_r_TREADY_int),
        .in_r_TVALID(in_r_TVALID),
        .\odata_reg[0]_0 (\odata_reg[0] ),
        .\odata_reg[0]_1 (\odata_reg[0]_0 ),
        .\odata_reg[0]_2 (ibuf_inst_n_1),
        .\odata_reg[1]_0 (\odata_reg[1] ),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both_w1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_w1_1
   (out_r_TLAST,
    out_r_TREADY,
    ap_rst_n,
    in_r_TREADY_int,
    in_r_TLAST_int,
    ap_clk,
    ap_rst_n_inv);
  output out_r_TLAST;
  input out_r_TREADY;
  input ap_rst_n;
  input in_r_TREADY_int;
  input in_r_TLAST_int;
  input ap_clk;
  input ap_rst_n_inv;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ibuf_inst_n_1;
  wire in_r_TLAST_int;
  wire in_r_TREADY_int;
  wire obuf_inst_n_0;
  wire out_r_TLAST;
  wire out_r_TREADY;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_r_TLAST_int(in_r_TLAST_int),
        .in_r_TREADY_int(in_r_TREADY_int),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[1]_0 (obuf_inst_n_0),
        .out_r_TREADY(out_r_TREADY),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0 obuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_r_TLAST_int(in_r_TLAST_int),
        .in_r_TREADY_int(in_r_TREADY_int),
        .\odata_reg[0]_0 (ibuf_inst_n_1),
        .\odata_reg[1]_0 (obuf_inst_n_0),
        .out_r_TLAST(out_r_TLAST),
        .out_r_TREADY(out_r_TREADY),
        .p_0_in(p_0_in));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
