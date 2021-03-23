// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Mar 23 16:41:32 2021
// Host        : nicolo-XPS-15-9570 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myproject_axi_0_5_sim_netlist.v
// Design      : design_1_myproject_axi_0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myproject_axi_0_5,myproject_axi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "myproject_axi,Vivado 2019.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    in_r_TVALID,
    in_r_TREADY,
    in_r_TDATA,
    in_r_TLAST,
    out_r_TVALID,
    out_r_TREADY,
    out_r_TDATA,
    out_r_TLAST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [3:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [3:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:in_r:out_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TVALID" *) input in_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TREADY" *) output in_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TDATA" *) input [15:0]in_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_r, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]in_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TVALID" *) output out_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TREADY" *) input out_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TDATA" *) output [15:0]out_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_r, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [0:0]out_r_TLAST;

  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]in_r_TDATA;
  wire [0:0]in_r_TLAST;
  wire in_r_TREADY;
  wire in_r_TVALID;
  wire interrupt;
  wire [15:0]out_r_TDATA;
  wire [0:0]out_r_TLAST;
  wire out_r_TREADY;
  wire out_r_TVALID;
  wire [3:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [3:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
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
        .interrupt(interrupt),
        .out_r_TDATA(out_r_TDATA),
        .out_r_TLAST(out_r_TLAST),
        .out_r_TREADY(out_r_TREADY),
        .out_r_TVALID(out_r_TVALID),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf
   (count,
    int_isr7_out,
    int_isr,
    ap_done,
    \ireg_reg[16]_0 ,
    D,
    \ireg_reg[16]_1 ,
    \count_reg[1] ,
    out_r_TREADY,
    \count_reg[1]_0 ,
    Q,
    \count_reg[1]_1 ,
    \ap_CS_fsm_reg[5] ,
    \int_isr_reg[0] ,
    p_0_in__0,
    ap_rst_n,
    \ireg_reg[0]_0 ,
    \ireg_reg[16]_2 ,
    ap_start,
    E,
    ap_clk);
  output [0:0]count;
  output int_isr7_out;
  output int_isr;
  output ap_done;
  output [0:0]\ireg_reg[16]_0 ;
  output [15:0]D;
  output [4:0]\ireg_reg[16]_1 ;
  input \count_reg[1] ;
  input out_r_TREADY;
  input \count_reg[1]_0 ;
  input [0:0]Q;
  input \count_reg[1]_1 ;
  input [5:0]\ap_CS_fsm_reg[5] ;
  input \int_isr_reg[0] ;
  input p_0_in__0;
  input ap_rst_n;
  input [0:0]\ireg_reg[0]_0 ;
  input [16:0]\ireg_reg[16]_2 ;
  input ap_start;
  input [0:0]E;
  input ap_clk;

  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire \ap_CS_fsm[5]_i_2_n_0 ;
  wire [5:0]\ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_start;
  wire [0:0]count;
  wire \count[1]_i_2_n_0 ;
  wire \count_reg[1] ;
  wire \count_reg[1]_0 ;
  wire \count_reg[1]_1 ;
  wire int_isr;
  wire int_isr7_out;
  wire \int_isr_reg[0] ;
  wire \ireg[16]_i_1__0_n_0 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [0:0]\ireg_reg[16]_0 ;
  wire [4:0]\ireg_reg[16]_1 ;
  wire [16:0]\ireg_reg[16]_2 ;
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
  wire out_r_TREADY;
  wire p_0_in__0;

  LUT5 #(
    .INIT(32'hFFFFA2AA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[5] [0]),
        .I1(Q),
        .I2(\ireg_reg[16]_0 ),
        .I3(ap_start),
        .I4(ap_done),
        .O(\ireg_reg[16]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[5] [2]),
        .I1(\ireg_reg[16]_0 ),
        .I2(Q),
        .I3(\ap_CS_fsm_reg[5] [1]),
        .O(\ireg_reg[16]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[5] [3]),
        .I1(\ireg_reg[16]_0 ),
        .I2(Q),
        .I3(\ap_CS_fsm_reg[5] [2]),
        .O(\ireg_reg[16]_1 [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm_reg[5] [4]),
        .I1(\ireg_reg[16]_0 ),
        .I2(Q),
        .I3(\ap_CS_fsm_reg[5] [3]),
        .O(\ireg_reg[16]_1 [3]));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ireg_reg[16]_0 ),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[5] [4]),
        .I3(\ap_CS_fsm_reg[5] [5]),
        .I4(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\ireg_reg[16]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hDDFDFDFD)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(ap_rst_n),
        .I1(\ireg_reg[16]_0 ),
        .I2(\count_reg[1] ),
        .I3(\count_reg[1]_0 ),
        .I4(out_r_TREADY),
        .O(\ap_CS_fsm[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDDDFDFDFDFDFD)) 
    \count[1]_i_1 
       (.I0(\count_reg[1] ),
        .I1(out_r_TREADY),
        .I2(\count_reg[1]_0 ),
        .I3(Q),
        .I4(\count[1]_i_2_n_0 ),
        .I5(\count_reg[1]_1 ),
        .O(count));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \count[1]_i_2 
       (.I0(\ireg_reg[16]_0 ),
        .I1(ap_rst_n),
        .O(\count[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000080AA00000000)) 
    int_ap_ready_i_1
       (.I0(\ap_CS_fsm_reg[5] [5]),
        .I1(out_r_TREADY),
        .I2(\count_reg[1]_0 ),
        .I3(\count_reg[1] ),
        .I4(\ireg_reg[16]_0 ),
        .I5(ap_rst_n),
        .O(ap_done));
  LUT6 #(
    .INIT(64'h5111000000000000)) 
    \int_isr[0]_i_2 
       (.I0(\count[1]_i_2_n_0 ),
        .I1(\count_reg[1] ),
        .I2(\count_reg[1]_0 ),
        .I3(out_r_TREADY),
        .I4(\ap_CS_fsm_reg[5] [5]),
        .I5(\int_isr_reg[0] ),
        .O(int_isr7_out));
  LUT6 #(
    .INIT(64'h5111000000000000)) 
    \int_isr[1]_i_2 
       (.I0(\count[1]_i_2_n_0 ),
        .I1(\count_reg[1] ),
        .I2(\count_reg[1]_0 ),
        .I3(out_r_TREADY),
        .I4(\ap_CS_fsm_reg[5] [5]),
        .I5(p_0_in__0),
        .O(int_isr));
  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[16]_i_1__0 
       (.I0(\ireg_reg[16]_0 ),
        .I1(out_r_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[16]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(\ireg[16]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [10]),
        .Q(\ireg_reg_n_0_[10] ),
        .R(\ireg[16]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [11]),
        .Q(\ireg_reg_n_0_[11] ),
        .R(\ireg[16]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [12]),
        .Q(\ireg_reg_n_0_[12] ),
        .R(\ireg[16]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [13]),
        .Q(\ireg_reg_n_0_[13] ),
        .R(\ireg[16]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [14]),
        .Q(\ireg_reg_n_0_[14] ),
        .R(\ireg[16]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [15]),
        .Q(\ireg_reg_n_0_[15] ),
        .R(\ireg[16]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [16]),
        .Q(\ireg_reg[16]_0 ),
        .R(\ireg[16]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(\ireg[16]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(\ireg[16]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(\ireg[16]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(\ireg[16]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [5]),
        .Q(\ireg_reg_n_0_[5] ),
        .R(\ireg[16]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [6]),
        .Q(\ireg_reg_n_0_[6] ),
        .R(\ireg[16]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [7]),
        .Q(\ireg_reg_n_0_[7] ),
        .R(\ireg[16]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [8]),
        .Q(\ireg_reg_n_0_[8] ),
        .R(\ireg[16]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [9]),
        .Q(\ireg_reg_n_0_[9] ),
        .R(\ireg[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1__0 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(\ireg_reg[16]_0 ),
        .I2(\ireg_reg[16]_2 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[10]_i_1__0 
       (.I0(\ireg_reg_n_0_[10] ),
        .I1(\ireg_reg[16]_0 ),
        .I2(\ireg_reg[16]_2 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[11]_i_1__0 
       (.I0(\ireg_reg_n_0_[11] ),
        .I1(\ireg_reg[16]_0 ),
        .I2(\ireg_reg[16]_2 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[12]_i_1__0 
       (.I0(\ireg_reg_n_0_[12] ),
        .I1(\ireg_reg[16]_0 ),
        .I2(\ireg_reg[16]_2 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[13]_i_1__0 
       (.I0(\ireg_reg_n_0_[13] ),
        .I1(\ireg_reg[16]_0 ),
        .I2(\ireg_reg[16]_2 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[14]_i_1__0 
       (.I0(\ireg_reg_n_0_[14] ),
        .I1(\ireg_reg[16]_0 ),
        .I2(\ireg_reg[16]_2 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[15]_i_3 
       (.I0(\ireg_reg_n_0_[15] ),
        .I1(\ireg_reg[16]_0 ),
        .I2(\ireg_reg[16]_2 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1__0 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(\ireg_reg[16]_0 ),
        .I2(\ireg_reg[16]_2 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1__0 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(\ireg_reg[16]_0 ),
        .I2(\ireg_reg[16]_2 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1__0 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(\ireg_reg[16]_0 ),
        .I2(\ireg_reg[16]_2 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1__0 
       (.I0(\ireg_reg_n_0_[4] ),
        .I1(\ireg_reg[16]_0 ),
        .I2(\ireg_reg[16]_2 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1__0 
       (.I0(\ireg_reg_n_0_[5] ),
        .I1(\ireg_reg[16]_0 ),
        .I2(\ireg_reg[16]_2 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1__0 
       (.I0(\ireg_reg_n_0_[6] ),
        .I1(\ireg_reg[16]_0 ),
        .I2(\ireg_reg[16]_2 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1__0 
       (.I0(\ireg_reg_n_0_[7] ),
        .I1(\ireg_reg[16]_0 ),
        .I2(\ireg_reg[16]_2 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[8]_i_1__0 
       (.I0(\ireg_reg_n_0_[8] ),
        .I1(\ireg_reg[16]_0 ),
        .I2(\ireg_reg[16]_2 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[9]_i_1__0 
       (.I0(\ireg_reg_n_0_[9] ),
        .I1(\ireg_reg[16]_0 ),
        .I2(\ireg_reg[16]_2 [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_1
   (Q,
    in_r_TREADY,
    D,
    \ireg_reg[0]_0 ,
    \ireg_reg[0]_1 ,
    \ireg_reg[0]_2 ,
    ap_rst_n,
    \ireg_reg[16]_0 ,
    E,
    ap_clk);
  output [0:0]Q;
  output in_r_TREADY;
  output [16:0]D;
  input \ireg_reg[0]_0 ;
  input [0:0]\ireg_reg[0]_1 ;
  input [0:0]\ireg_reg[0]_2 ;
  input ap_rst_n;
  input [16:0]\ireg_reg[16]_0 ;
  input [0:0]E;
  input ap_clk;

  wire [16:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire in_r_TREADY;
  wire \ireg[16]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire [0:0]\ireg_reg[0]_1 ;
  wire [0:0]\ireg_reg[0]_2 ;
  wire [16:0]\ireg_reg[16]_0 ;
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

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    in_r_TREADY_INST_0
       (.I0(\ireg_reg[16]_0 [16]),
        .I1(ap_rst_n),
        .I2(Q),
        .O(in_r_TREADY));
  LUT5 #(
    .INIT(32'h08AAFFFF)) 
    \ireg[16]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(\ireg_reg[0]_1 ),
        .I3(\ireg_reg[0]_2 ),
        .I4(ap_rst_n),
        .O(\ireg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(\ireg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [10]),
        .Q(\ireg_reg_n_0_[10] ),
        .R(\ireg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [11]),
        .Q(\ireg_reg_n_0_[11] ),
        .R(\ireg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [12]),
        .Q(\ireg_reg_n_0_[12] ),
        .R(\ireg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [13]),
        .Q(\ireg_reg_n_0_[13] ),
        .R(\ireg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [14]),
        .Q(\ireg_reg_n_0_[14] ),
        .R(\ireg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [15]),
        .Q(\ireg_reg_n_0_[15] ),
        .R(\ireg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [16]),
        .Q(Q),
        .R(\ireg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(\ireg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(\ireg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(\ireg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(\ireg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [5]),
        .Q(\ireg_reg_n_0_[5] ),
        .R(\ireg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [6]),
        .Q(\ireg_reg_n_0_[6] ),
        .R(\ireg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [7]),
        .Q(\ireg_reg_n_0_[7] ),
        .R(\ireg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [8]),
        .Q(\ireg_reg_n_0_[8] ),
        .R(\ireg[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [9]),
        .Q(\ireg_reg_n_0_[9] ),
        .R(\ireg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[10]_i_1 
       (.I0(\ireg_reg_n_0_[10] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[11]_i_1 
       (.I0(\ireg_reg_n_0_[11] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[12]_i_1 
       (.I0(\ireg_reg_n_0_[12] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[13]_i_1 
       (.I0(\ireg_reg_n_0_[13] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[14]_i_1 
       (.I0(\ireg_reg_n_0_[14] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[15]_i_1__0 
       (.I0(\ireg_reg_n_0_[15] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[16]_i_2__0 
       (.I0(\ireg_reg[16]_0 [16]),
        .I1(Q),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1 
       (.I0(\ireg_reg_n_0_[4] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1 
       (.I0(\ireg_reg_n_0_[5] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1 
       (.I0(\ireg_reg_n_0_[6] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1 
       (.I0(\ireg_reg_n_0_[7] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[8]_i_1 
       (.I0(\ireg_reg_n_0_[8] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[9]_i_1 
       (.I0(\ireg_reg_n_0_[9] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0
   (cdata,
    p_0_in,
    Q,
    \ireg_reg[0]_0 ,
    ap_rst_n,
    \ireg_reg[1]_0 ,
    \ireg_reg[1]_1 ,
    out_r_TREADY,
    \ireg_reg[0]_1 ,
    ap_clk);
  output [0:0]cdata;
  output p_0_in;
  input [0:0]Q;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_rst_n;
  input \ireg_reg[1]_0 ;
  input \ireg_reg[1]_1 ;
  input out_r_TREADY;
  input \ireg_reg[0]_1 ;
  input ap_clk;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]cdata;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire \ireg_reg_n_0_[0] ;
  wire out_r_TREADY;
  wire p_0_in;

  LUT6 #(
    .INIT(64'h0000AA00AA00C000)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Q),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .I4(\ireg_reg[0]_1 ),
        .I5(p_0_in),
        .O(\ireg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00C00040)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_1 ),
        .I3(out_r_TREADY),
        .I4(p_0_in),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF088F0F0)) 
    \odata[0]_i_2 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(\ireg_reg_n_0_[0] ),
        .I3(p_0_in),
        .I4(ap_rst_n),
        .O(cdata));
endmodule

(* C_S_AXI_AXILITES_ADDR_WIDTH = "4" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "6'b000001" *) 
(* ap_ST_fsm_state2 = "6'b000010" *) (* ap_ST_fsm_state3 = "6'b000100" *) (* ap_ST_fsm_state4 = "6'b001000" *) 
(* ap_ST_fsm_state5 = "6'b010000" *) (* ap_ST_fsm_state6 = "6'b100000" *) (* hls_module = "yes" *) 
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
    out_r_TLAST,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP,
    interrupt);
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
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [3:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [3:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [15:9]add_ln703_1_fu_73_p2;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [5:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire \ibuf_inst/p_0_in ;
  wire [15:0]in_r_TDATA;
  wire in_r_TREADY;
  wire in_r_TREADY_int;
  wire in_r_TVALID;
  wire in_r_TVALID_int;
  wire int_isr;
  wire int_isr7_out;
  wire interrupt;
  wire myproject_axi_AXILiteS_s_axi_U_n_1;
  wire myproject_axi_AXILiteS_s_axi_U_n_10;
  wire myproject_axi_AXILiteS_s_axi_U_n_5;
  wire [15:0]out_r_TDATA;
  wire out_r_TLAST;
  wire out_r_TREADY;
  wire out_r_TVALID;
  wire p_0_in__0;
  wire regslice_both_in_data_V_U_n_10;
  wire regslice_both_in_data_V_U_n_11;
  wire regslice_both_in_data_V_U_n_12;
  wire regslice_both_in_data_V_U_n_13;
  wire regslice_both_in_data_V_U_n_14;
  wire regslice_both_in_data_V_U_n_15;
  wire regslice_both_in_data_V_U_n_16;
  wire regslice_both_in_data_V_U_n_7;
  wire regslice_both_in_data_V_U_n_8;
  wire regslice_both_in_data_V_U_n_9;
  wire [3:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [3:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [7:0]\^s_axi_AXILiteS_RDATA ;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[31] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[30] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[29] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[28] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[27] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[26] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[25] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[24] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[23] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[22] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[21] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[20] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[19] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[18] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[17] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[16] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[15] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[14] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[13] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[12] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[11] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[10] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[9] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[8] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[7] = \^s_axi_AXILiteS_RDATA [7];
  assign s_axi_AXILiteS_RDATA[6] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[5] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[4] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[3:0] = \^s_axi_AXILiteS_RDATA [3:0];
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myproject_axi_AXILiteS_s_axi myproject_axi_AXILiteS_s_axi_U
       (.D(myproject_axi_AXILiteS_s_axi_U_n_10),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_AXILiteS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_AXILiteS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_AXILiteS_WREADY),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0] (myproject_axi_AXILiteS_s_axi_U_n_5),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_start(ap_start),
        .\int_ier_reg[0]_0 (myproject_axi_AXILiteS_s_axi_U_n_1),
        .int_isr(int_isr),
        .int_isr7_out(int_isr7_out),
        .interrupt(interrupt),
        .\odata_reg[16] (in_r_TREADY_int),
        .\odata_reg[16]_0 (in_r_TVALID_int),
        .\odata_reg[16]_1 (\ibuf_inst/p_0_in ),
        .p_0_in__0(p_0_in__0),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA({\^s_axi_AXILiteS_RDATA [7],\^s_axi_AXILiteS_RDATA [3:0]}),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA({s_axi_AXILiteS_WDATA[7],s_axi_AXILiteS_WDATA[1:0]}),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB[0]),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_in_data_V_U
       (.D({add_ln703_1_fu_73_p2,regslice_both_in_data_V_U_n_7,regslice_both_in_data_V_U_n_8,regslice_both_in_data_V_U_n_9,regslice_both_in_data_V_U_n_10,regslice_both_in_data_V_U_n_11,regslice_both_in_data_V_U_n_12,regslice_both_in_data_V_U_n_13,regslice_both_in_data_V_U_n_14,regslice_both_in_data_V_U_n_15}),
        .Q(in_r_TVALID_int),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (ap_NS_fsm[1]),
        .\ap_CS_fsm_reg[1]_0 (\ibuf_inst/p_0_in ),
        .\ap_CS_fsm_reg[1]_1 ({ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .in_r_TREADY(in_r_TREADY),
        .\ireg_reg[16] ({in_r_TVALID,in_r_TDATA}),
        .\odata_reg[0] (myproject_axi_AXILiteS_s_axi_U_n_5),
        .\odata_reg[16] (regslice_both_in_data_V_U_n_16));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0 regslice_both_out_data_V_U
       (.D({in_r_TREADY_int,add_ln703_1_fu_73_p2,regslice_both_in_data_V_U_n_7,regslice_both_in_data_V_U_n_8,regslice_both_in_data_V_U_n_9,regslice_both_in_data_V_U_n_10,regslice_both_in_data_V_U_n_11,regslice_both_in_data_V_U_n_12,regslice_both_in_data_V_U_n_13,regslice_both_in_data_V_U_n_14,regslice_both_in_data_V_U_n_15}),
        .Q(in_r_TVALID_int),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[5] ({ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\count_reg[0]_0 (regslice_both_in_data_V_U_n_16),
        .\count_reg[1]_0 (myproject_axi_AXILiteS_s_axi_U_n_5),
        .int_isr(int_isr),
        .int_isr7_out(int_isr7_out),
        .\int_isr_reg[0] (myproject_axi_AXILiteS_s_axi_U_n_1),
        .\ireg_reg[16] (\ibuf_inst/p_0_in ),
        .\ireg_reg[16]_0 ({ap_NS_fsm[5:2],ap_NS_fsm[0]}),
        .\odata_reg[16] ({out_r_TVALID,out_r_TDATA}),
        .\odata_reg[16]_0 (myproject_axi_AXILiteS_s_axi_U_n_10),
        .out_r_TREADY(out_r_TREADY),
        .p_0_in__0(p_0_in__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_w1 regslice_both_w1_out_last_U
       (.Q(in_r_TVALID_int),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (ap_CS_fsm_state5),
        .\odata_reg[1] (regslice_both_in_data_V_U_n_16),
        .out_r_TLAST(out_r_TLAST),
        .out_r_TREADY(out_r_TREADY));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myproject_axi_AXILiteS_s_axi
   (\FSM_onehot_wstate_reg[2]_0 ,
    \int_ier_reg[0]_0 ,
    ap_start,
    p_0_in__0,
    interrupt,
    \ap_CS_fsm_reg[0] ,
    s_axi_AXILiteS_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_AXILiteS_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    D,
    \odata_reg[16] ,
    s_axi_AXILiteS_RDATA,
    SR,
    ap_clk,
    ap_done,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_ARADDR,
    Q,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_ARVALID,
    \odata_reg[16]_0 ,
    \odata_reg[16]_1 ,
    s_axi_AXILiteS_AWADDR,
    int_isr7_out,
    int_isr);
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \int_ier_reg[0]_0 ;
  output ap_start;
  output p_0_in__0;
  output interrupt;
  output \ap_CS_fsm_reg[0] ;
  output s_axi_AXILiteS_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_AXILiteS_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [0:0]D;
  output [0:0]\odata_reg[16] ;
  output [4:0]s_axi_AXILiteS_RDATA;
  input [0:0]SR;
  input ap_clk;
  input ap_done;
  input [2:0]s_axi_AXILiteS_WDATA;
  input [0:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  input [3:0]s_axi_AXILiteS_ARADDR;
  input [4:0]Q;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_RREADY;
  input s_axi_AXILiteS_ARVALID;
  input [0:0]\odata_reg[16]_0 ;
  input [0:0]\odata_reg[16]_1 ;
  input [3:0]s_axi_AXILiteS_AWADDR;
  input int_isr7_out;
  input int_isr;

  wire [0:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [4:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_start;
  wire ar_hs;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg[0]_0 ;
  wire int_isr;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire interrupt;
  wire [0:0]\odata_reg[16] ;
  wire [0:0]\odata_reg[16]_0 ;
  wire [0:0]\odata_reg[16]_1 ;
  wire p_0_in__0;
  wire p_1_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire [3:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [3:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [4:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [2:0]s_axi_AXILiteS_WDATA;
  wire [0:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_RVALID),
        .I1(s_axi_AXILiteS_RREADY),
        .I2(s_axi_AXILiteS_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_RREADY),
        .I1(s_axi_AXILiteS_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_AXILiteS_ARVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF1D0C1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_AWVALID),
        .I3(s_axi_AXILiteS_BVALID),
        .I4(s_axi_AXILiteS_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_AXILiteS_AWVALID),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(s_axi_AXILiteS_BREADY),
        .I3(s_axi_AXILiteS_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_BVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_0),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(ap_done),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_done_i_2
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(SR));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ap_done),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    int_ap_start_i_2
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg[0]_0 ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in__0),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_AXILiteS_WSTRB),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[0] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg[0]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in__0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_isr7_out),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_isr),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(p_1_in),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[16]_i_3 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(\odata_reg[16]_0 ),
        .O(\odata_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \odata[16]_i_1 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(\odata_reg[16]_0 ),
        .I2(\odata_reg[16]_1 ),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \odata[16]_i_2 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\ap_CS_fsm_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8000800)) 
    \rdata[0]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(\rdata[1]_i_2_n_0 ),
        .I4(\int_isr_reg_n_0_[0] ),
        .I5(\rdata[0]_i_2_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg[0]_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF000C0A00000C0A0)) 
    \rdata[1]_i_1 
       (.I0(int_ap_done),
        .I1(p_0_in__0),
        .I2(\rdata[1]_i_2_n_0 ),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(p_1_in),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata[2]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(int_ap_idle),
        .O(rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata[3]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(int_ap_ready),
        .O(rdata[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata[7]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(int_auto_restart),
        .O(rdata[7]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf
   (SR,
    Q,
    E,
    ap_rst_n,
    out_r_TREADY,
    \ireg_reg[16] ,
    D,
    ap_clk);
  output [0:0]SR;
  output [16:0]Q;
  output [0:0]E;
  input ap_rst_n;
  input out_r_TREADY;
  input [0:0]\ireg_reg[16] ;
  input [16:0]D;
  input ap_clk;

  wire [16:0]D;
  wire [0:0]E;
  wire [16:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[16] ;
  wire \odata[15]_i_2_n_0 ;
  wire out_r_TREADY;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[16]_i_2__0 
       (.I0(out_r_TREADY),
        .I1(Q[16]),
        .I2(\ireg_reg[16] ),
        .O(E));
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_2
   (D,
    \odata_reg[16]_0 ,
    Q,
    E,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    ap_rst_n,
    \odata_reg[0]_0 ,
    \ireg_reg[16] ,
    \ap_CS_fsm_reg[1]_1 ,
    ap_start,
    SR,
    \odata_reg[16]_1 ,
    ap_clk);
  output [15:0]D;
  output \odata_reg[16]_0 ;
  output [0:0]Q;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[1] ;
  input [0:0]\ap_CS_fsm_reg[1]_0 ;
  input ap_rst_n;
  input \odata_reg[0]_0 ;
  input [0:0]\ireg_reg[16] ;
  input [1:0]\ap_CS_fsm_reg[1]_1 ;
  input ap_start;
  input [0:0]SR;
  input [16:0]\odata_reg[16]_1 ;
  input ap_clk;

  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire [1:0]\ap_CS_fsm_reg[1]_1 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start;
  wire \ireg[12]_i_2_n_0 ;
  wire \ireg_reg[12]_i_1_n_0 ;
  wire \ireg_reg[12]_i_1_n_1 ;
  wire \ireg_reg[12]_i_1_n_2 ;
  wire \ireg_reg[12]_i_1_n_3 ;
  wire \ireg_reg[15]_i_1_n_2 ;
  wire \ireg_reg[15]_i_1_n_3 ;
  wire [0:0]\ireg_reg[16] ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[16]_0 ;
  wire [16:0]\odata_reg[16]_1 ;
  wire \odata_reg_n_0_[10] ;
  wire \odata_reg_n_0_[11] ;
  wire \odata_reg_n_0_[12] ;
  wire \odata_reg_n_0_[13] ;
  wire \odata_reg_n_0_[14] ;
  wire \odata_reg_n_0_[15] ;
  wire \odata_reg_n_0_[9] ;
  wire p_0_in;
  wire [3:2]\NLW_ireg_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_ireg_reg[15]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hAEA2A2A2)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_1 [1]),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(ap_start),
        .I4(\ap_CS_fsm_reg[1]_1 [0]),
        .O(\ap_CS_fsm_reg[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    \ireg[12]_i_2 
       (.I0(\odata_reg_n_0_[10] ),
        .O(\ireg[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \ireg[16]_i_2 
       (.I0(\odata_reg[0]_0 ),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(Q),
        .I3(\ireg_reg[16] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \ireg[1]_i_2 
       (.I0(Q),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(ap_rst_n),
        .I3(\odata_reg[0]_0 ),
        .O(\odata_reg[16]_0 ));
  CARRY4 \ireg_reg[12]_i_1 
       (.CI(1'b0),
        .CO({\ireg_reg[12]_i_1_n_0 ,\ireg_reg[12]_i_1_n_1 ,\ireg_reg[12]_i_1_n_2 ,\ireg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\odata_reg_n_0_[10] ,1'b0}),
        .O(D[12:9]),
        .S({\odata_reg_n_0_[12] ,\odata_reg_n_0_[11] ,\ireg[12]_i_2_n_0 ,\odata_reg_n_0_[9] }));
  CARRY4 \ireg_reg[15]_i_1 
       (.CI(\ireg_reg[12]_i_1_n_0 ),
        .CO({\NLW_ireg_reg[15]_i_1_CO_UNCONNECTED [3:2],\ireg_reg[15]_i_1_n_2 ,\ireg_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ireg_reg[15]_i_1_O_UNCONNECTED [3],D[15:13]}),
        .S({1'b0,\odata_reg_n_0_[15] ,\odata_reg_n_0_[14] ,\odata_reg_n_0_[13] }));
  LUT3 #(
    .INIT(8'h75)) 
    \odata[16]_i_1__0 
       (.I0(Q),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(\odata_reg[0]_0 ),
        .O(p_0_in));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\odata_reg[16]_1 [0]),
        .Q(D[0]),
        .R(SR));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\odata_reg[16]_1 [10]),
        .Q(\odata_reg_n_0_[10] ),
        .R(SR));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\odata_reg[16]_1 [11]),
        .Q(\odata_reg_n_0_[11] ),
        .R(SR));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\odata_reg[16]_1 [12]),
        .Q(\odata_reg_n_0_[12] ),
        .R(SR));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\odata_reg[16]_1 [13]),
        .Q(\odata_reg_n_0_[13] ),
        .R(SR));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\odata_reg[16]_1 [14]),
        .Q(\odata_reg_n_0_[14] ),
        .R(SR));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\odata_reg[16]_1 [15]),
        .Q(\odata_reg_n_0_[15] ),
        .R(SR));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\odata_reg[16]_1 [16]),
        .Q(Q),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\odata_reg[16]_1 [1]),
        .Q(D[1]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\odata_reg[16]_1 [2]),
        .Q(D[2]),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\odata_reg[16]_1 [3]),
        .Q(D[3]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\odata_reg[16]_1 [4]),
        .Q(D[4]),
        .R(SR));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\odata_reg[16]_1 [5]),
        .Q(D[5]),
        .R(SR));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\odata_reg[16]_1 [6]),
        .Q(D[6]),
        .R(SR));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\odata_reg[16]_1 [7]),
        .Q(D[7]),
        .R(SR));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\odata_reg[16]_1 [8]),
        .Q(D[8]),
        .R(SR));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\odata_reg[16]_1 [9]),
        .Q(\odata_reg_n_0_[9] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0
   (out_r_TREADY_0,
    \odata_reg[1]_0 ,
    out_r_TLAST,
    out_r_TREADY,
    p_0_in,
    \odata_reg[1]_1 ,
    cdata,
    SR,
    ap_clk);
  output out_r_TREADY_0;
  output \odata_reg[1]_0 ;
  output out_r_TLAST;
  input out_r_TREADY;
  input p_0_in;
  input \odata_reg[1]_1 ;
  input [0:0]cdata;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire [0:0]cdata;
  wire \odata[0]_i_1_n_0 ;
  wire \odata[1]_i_1_n_0 ;
  wire \odata_reg[1]_0 ;
  wire \odata_reg[1]_1 ;
  wire out_r_TLAST;
  wire out_r_TREADY;
  wire out_r_TREADY_0;
  wire p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ireg[0]_i_2 
       (.I0(out_r_TREADY),
        .I1(\odata_reg[1]_0 ),
        .O(out_r_TREADY_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \odata[0]_i_1 
       (.I0(cdata),
        .I1(out_r_TREADY),
        .I2(\odata_reg[1]_0 ),
        .I3(out_r_TLAST),
        .O(\odata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBFBB)) 
    \odata[1]_i_1 
       (.I0(p_0_in),
        .I1(\odata_reg[1]_1 ),
        .I2(out_r_TREADY),
        .I3(\odata_reg[1]_0 ),
        .O(\odata[1]_i_1_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_0 ),
        .Q(out_r_TLAST),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_0 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
   (D,
    \odata_reg[16] ,
    Q,
    in_r_TREADY,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    ap_rst_n,
    \odata_reg[0] ,
    \ireg_reg[16] ,
    \ap_CS_fsm_reg[1]_1 ,
    ap_start,
    ap_clk,
    SR);
  output [15:0]D;
  output \odata_reg[16] ;
  output [0:0]Q;
  output in_r_TREADY;
  output [0:0]\ap_CS_fsm_reg[1] ;
  input [0:0]\ap_CS_fsm_reg[1]_0 ;
  input ap_rst_n;
  input \odata_reg[0] ;
  input [16:0]\ireg_reg[16] ;
  input [1:0]\ap_CS_fsm_reg[1]_1 ;
  input ap_start;
  input ap_clk;
  input [0:0]SR;

  wire [15:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire [1:0]\ap_CS_fsm_reg[1]_1 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start;
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
  wire in_r_TREADY;
  wire ireg01_out;
  wire [16:0]\ireg_reg[16] ;
  wire \odata_reg[0] ;
  wire \odata_reg[16] ;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_1 ibuf_inst
       (.D({ibuf_inst_n_2,ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18}),
        .E(ireg01_out),
        .Q(p_0_in),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_r_TREADY(in_r_TREADY),
        .\ireg_reg[0]_0 (\odata_reg[0] ),
        .\ireg_reg[0]_1 (\ap_CS_fsm_reg[1]_0 ),
        .\ireg_reg[0]_2 (Q),
        .\ireg_reg[16]_0 (\ireg_reg[16] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_2 obuf_inst
       (.D(D),
        .E(ireg01_out),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[1]_1 (\ap_CS_fsm_reg[1]_1 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\ireg_reg[16] (p_0_in),
        .\odata_reg[0]_0 (\odata_reg[0] ),
        .\odata_reg[16]_0 (\odata_reg[16] ),
        .\odata_reg[16]_1 ({ibuf_inst_n_2,ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18}));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0
   (SR,
    int_isr7_out,
    int_isr,
    ap_done,
    \ireg_reg[16] ,
    \odata_reg[16] ,
    \ireg_reg[16]_0 ,
    ap_clk,
    out_r_TREADY,
    Q,
    \count_reg[1]_0 ,
    \count_reg[0]_0 ,
    ap_rst_n,
    \ap_CS_fsm_reg[5] ,
    \int_isr_reg[0] ,
    p_0_in__0,
    D,
    ap_start,
    \odata_reg[16]_0 );
  output [0:0]SR;
  output int_isr7_out;
  output int_isr;
  output ap_done;
  output [0:0]\ireg_reg[16] ;
  output [16:0]\odata_reg[16] ;
  output [4:0]\ireg_reg[16]_0 ;
  input ap_clk;
  input out_r_TREADY;
  input [0:0]Q;
  input \count_reg[1]_0 ;
  input \count_reg[0]_0 ;
  input ap_rst_n;
  input [5:0]\ap_CS_fsm_reg[5] ;
  input \int_isr_reg[0] ;
  input p_0_in__0;
  input [16:0]D;
  input ap_start;
  input [0:0]\odata_reg[16]_0 ;

  wire [16:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [5:0]\ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_start;
  wire [1:1]count;
  wire \count[0]_i_1_n_0 ;
  wire \count_reg[0]_0 ;
  wire \count_reg[1]_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
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
  wire ibuf_inst_n_20;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire int_isr;
  wire int_isr7_out;
  wire \int_isr_reg[0] ;
  wire ireg01_out;
  wire [0:0]\ireg_reg[16] ;
  wire [4:0]\ireg_reg[16]_0 ;
  wire [16:0]\odata_reg[16] ;
  wire [0:0]\odata_reg[16]_0 ;
  wire out_r_TREADY;
  wire p_0_in__0;

  LUT5 #(
    .INIT(32'h7F505050)) 
    \count[0]_i_1 
       (.I0(\count_reg[0]_0 ),
        .I1(out_r_TREADY),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\count[0]_i_1_n_0 ));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_0_[1] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf ibuf_inst
       (.D({ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20}),
        .E(ireg01_out),
        .Q(Q),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .count(count),
        .\count_reg[1] (\count_reg_n_0_[0] ),
        .\count_reg[1]_0 (\count_reg_n_0_[1] ),
        .\count_reg[1]_1 (\count_reg[1]_0 ),
        .int_isr(int_isr),
        .int_isr7_out(int_isr7_out),
        .\int_isr_reg[0] (\int_isr_reg[0] ),
        .\ireg_reg[0]_0 (\odata_reg[16] [16]),
        .\ireg_reg[16]_0 (\ireg_reg[16] ),
        .\ireg_reg[16]_1 (\ireg_reg[16]_0 ),
        .\ireg_reg[16]_2 (D),
        .out_r_TREADY(out_r_TREADY),
        .p_0_in__0(p_0_in__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf obuf_inst
       (.D({\odata_reg[16]_0 ,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20}),
        .E(ireg01_out),
        .Q(\odata_reg[16] ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[16] (\ireg_reg[16] ),
        .out_r_TREADY(out_r_TREADY));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_w1
   (out_r_TLAST,
    out_r_TREADY,
    Q,
    \ireg_reg[0] ,
    ap_rst_n,
    \odata_reg[1] ,
    ap_clk,
    SR);
  output out_r_TLAST;
  input out_r_TREADY;
  input [0:0]Q;
  input [0:0]\ireg_reg[0] ;
  input ap_rst_n;
  input \odata_reg[1] ;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]cdata;
  wire [0:0]\ireg_reg[0] ;
  wire obuf_inst_n_0;
  wire obuf_inst_n_1;
  wire \odata_reg[1] ;
  wire out_r_TLAST;
  wire out_r_TREADY;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0 ibuf_inst
       (.Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .cdata(cdata),
        .\ireg_reg[0]_0 (\ireg_reg[0] ),
        .\ireg_reg[0]_1 (obuf_inst_n_0),
        .\ireg_reg[1]_0 (\odata_reg[1] ),
        .\ireg_reg[1]_1 (obuf_inst_n_1),
        .out_r_TREADY(out_r_TREADY),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .cdata(cdata),
        .\odata_reg[1]_0 (obuf_inst_n_1),
        .\odata_reg[1]_1 (\odata_reg[1] ),
        .out_r_TLAST(out_r_TLAST),
        .out_r_TREADY(out_r_TREADY),
        .out_r_TREADY_0(obuf_inst_n_0),
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
