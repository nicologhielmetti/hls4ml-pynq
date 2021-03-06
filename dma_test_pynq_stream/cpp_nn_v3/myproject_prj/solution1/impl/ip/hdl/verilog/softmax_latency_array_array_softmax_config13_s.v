// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module softmax_latency_array_array_softmax_config13_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        data_V_data_0_V_dout,
        data_V_data_0_V_empty_n,
        data_V_data_0_V_read,
        data_V_data_1_V_dout,
        data_V_data_1_V_empty_n,
        data_V_data_1_V_read,
        data_V_data_2_V_dout,
        data_V_data_2_V_empty_n,
        data_V_data_2_V_read,
        data_V_data_3_V_dout,
        data_V_data_3_V_empty_n,
        data_V_data_3_V_read,
        data_V_data_4_V_dout,
        data_V_data_4_V_empty_n,
        data_V_data_4_V_read,
        res_V_data_0_V_din,
        res_V_data_0_V_full_n,
        res_V_data_0_V_write,
        res_V_data_1_V_din,
        res_V_data_1_V_full_n,
        res_V_data_1_V_write,
        res_V_data_2_V_din,
        res_V_data_2_V_full_n,
        res_V_data_2_V_write,
        res_V_data_3_V_din,
        res_V_data_3_V_full_n,
        res_V_data_3_V_write,
        res_V_data_4_V_din,
        res_V_data_4_V_full_n,
        res_V_data_4_V_write,
        data_V_data_0_V_blk_n,
        data_V_data_1_V_blk_n,
        data_V_data_2_V_blk_n,
        data_V_data_3_V_blk_n,
        data_V_data_4_V_blk_n,
        res_V_data_0_V_blk_n,
        res_V_data_1_V_blk_n,
        res_V_data_2_V_blk_n,
        res_V_data_3_V_blk_n,
        res_V_data_4_V_blk_n
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [15:0] data_V_data_0_V_dout;
input   data_V_data_0_V_empty_n;
output   data_V_data_0_V_read;
input  [15:0] data_V_data_1_V_dout;
input   data_V_data_1_V_empty_n;
output   data_V_data_1_V_read;
input  [15:0] data_V_data_2_V_dout;
input   data_V_data_2_V_empty_n;
output   data_V_data_2_V_read;
input  [15:0] data_V_data_3_V_dout;
input   data_V_data_3_V_empty_n;
output   data_V_data_3_V_read;
input  [15:0] data_V_data_4_V_dout;
input   data_V_data_4_V_empty_n;
output   data_V_data_4_V_read;
output  [15:0] res_V_data_0_V_din;
input   res_V_data_0_V_full_n;
output   res_V_data_0_V_write;
output  [15:0] res_V_data_1_V_din;
input   res_V_data_1_V_full_n;
output   res_V_data_1_V_write;
output  [15:0] res_V_data_2_V_din;
input   res_V_data_2_V_full_n;
output   res_V_data_2_V_write;
output  [15:0] res_V_data_3_V_din;
input   res_V_data_3_V_full_n;
output   res_V_data_3_V_write;
output  [15:0] res_V_data_4_V_din;
input   res_V_data_4_V_full_n;
output   res_V_data_4_V_write;
output   data_V_data_0_V_blk_n;
output   data_V_data_1_V_blk_n;
output   data_V_data_2_V_blk_n;
output   data_V_data_3_V_blk_n;
output   data_V_data_4_V_blk_n;
output   res_V_data_0_V_blk_n;
output   res_V_data_1_V_blk_n;
output   res_V_data_2_V_blk_n;
output   res_V_data_3_V_blk_n;
output   res_V_data_4_V_blk_n;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg data_V_data_0_V_read;
reg data_V_data_1_V_read;
reg data_V_data_2_V_read;
reg data_V_data_3_V_read;
reg data_V_data_4_V_read;
reg res_V_data_0_V_write;
reg res_V_data_1_V_write;
reg res_V_data_2_V_write;
reg res_V_data_3_V_write;
reg res_V_data_4_V_write;
reg data_V_data_0_V_blk_n;
reg data_V_data_1_V_blk_n;
reg data_V_data_2_V_blk_n;
reg data_V_data_3_V_blk_n;
reg data_V_data_4_V_blk_n;
reg res_V_data_0_V_blk_n;
reg res_V_data_1_V_blk_n;
reg res_V_data_2_V_blk_n;
reg res_V_data_3_V_blk_n;
reg res_V_data_4_V_blk_n;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
wire    ap_block_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_idle_pp0;
wire    io_acc_block_signal_op7;
reg    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    io_acc_block_signal_op93;
reg    ap_block_state6_pp0_stage0_iter5;
reg    ap_block_pp0_stage0_11001;
wire   [9:0] exp_table7_address0;
reg    exp_table7_ce0;
wire   [17:0] exp_table7_q0;
wire   [9:0] exp_table7_address1;
reg    exp_table7_ce1;
wire   [17:0] exp_table7_q1;
wire   [9:0] exp_table7_address2;
reg    exp_table7_ce2;
wire   [17:0] exp_table7_q2;
wire   [9:0] exp_table7_address3;
reg    exp_table7_ce3;
wire   [17:0] exp_table7_q3;
wire   [9:0] exp_table7_address4;
reg    exp_table7_ce4;
wire   [17:0] exp_table7_q4;
wire   [9:0] invert_table8_address0;
reg    invert_table8_ce0;
wire   [17:0] invert_table8_q0;
reg  signed [17:0] exp_res_0_V_reg_656;
reg  signed [17:0] exp_res_0_V_reg_656_pp0_iter2_reg;
reg  signed [17:0] exp_res_0_V_reg_656_pp0_iter3_reg;
reg  signed [17:0] exp_res_1_V_reg_662;
reg  signed [17:0] exp_res_1_V_reg_662_pp0_iter2_reg;
reg  signed [17:0] exp_res_1_V_reg_662_pp0_iter3_reg;
reg  signed [17:0] exp_res_2_V_reg_668;
reg  signed [17:0] exp_res_2_V_reg_668_pp0_iter2_reg;
reg  signed [17:0] exp_res_2_V_reg_668_pp0_iter3_reg;
reg  signed [17:0] exp_res_3_V_reg_673;
reg  signed [17:0] exp_res_3_V_reg_673_pp0_iter2_reg;
reg  signed [17:0] exp_res_3_V_reg_673_pp0_iter3_reg;
reg  signed [17:0] exp_res_4_V_reg_678;
reg  signed [17:0] exp_res_4_V_reg_678_pp0_iter2_reg;
reg  signed [17:0] exp_res_4_V_reg_678_pp0_iter3_reg;
wire   [17:0] add_ln703_2_fu_523_p2;
reg   [17:0] add_ln703_2_reg_683;
reg   [17:0] inv_exp_sum_V_reg_693;
reg   [15:0] tmp_data_0_V_reg_698;
reg   [15:0] tmp_data_1_V_reg_703;
reg   [15:0] tmp_data_2_V_reg_708;
reg   [15:0] tmp_data_3_V_reg_713;
reg   [15:0] tmp_data_4_V_reg_718;
reg    ap_block_pp0_stage0_subdone;
wire   [63:0] zext_ln157_fu_452_p1;
wire   [63:0] zext_ln157_1_fu_467_p1;
wire   [63:0] zext_ln157_2_fu_482_p1;
wire   [63:0] zext_ln157_3_fu_497_p1;
wire   [63:0] zext_ln157_4_fu_512_p1;
wire   [63:0] zext_ln166_fu_548_p1;
reg    ap_block_pp0_stage0_01001;
wire  signed [17:0] mul_ln1118_4_fu_311_p0;
wire  signed [17:0] mul_ln1118_4_fu_311_p1;
wire  signed [29:0] sext_ln167_fu_553_p1;
wire  signed [17:0] mul_ln1118_fu_312_p0;
wire  signed [17:0] mul_ln1118_fu_312_p1;
wire  signed [17:0] mul_ln1118_3_fu_313_p0;
wire  signed [17:0] mul_ln1118_3_fu_313_p1;
wire  signed [17:0] mul_ln1118_2_fu_314_p0;
wire  signed [17:0] mul_ln1118_2_fu_314_p1;
wire  signed [17:0] mul_ln1118_1_fu_315_p0;
wire  signed [17:0] mul_ln1118_1_fu_315_p1;
wire   [9:0] y_V_fu_442_p4;
wire   [9:0] y_V_1_fu_457_p4;
wire   [9:0] y_V_2_fu_472_p4;
wire   [9:0] y_V_3_fu_487_p4;
wire   [9:0] y_V_4_fu_502_p4;
wire  signed [17:0] add_ln703_1_fu_517_p0;
wire  signed [17:0] add_ln703_1_fu_517_p1;
wire   [17:0] add_ln703_1_fu_517_p2;
wire  signed [17:0] add_ln703_2_fu_523_p1;
wire   [17:0] add_ln703_fu_529_p2;
wire   [17:0] exp_sum_V_fu_533_p2;
wire   [9:0] y_V_5_fu_538_p4;
wire   [29:0] mul_ln1118_fu_312_p2;
wire   [29:0] mul_ln1118_1_fu_315_p2;
wire   [29:0] mul_ln1118_2_fu_314_p2;
wire   [29:0] mul_ln1118_3_fu_313_p2;
wire   [29:0] mul_ln1118_4_fu_311_p2;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to4;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
end

softmax_latency_array_array_softmax_config13_s_exp_table7 #(
    .DataWidth( 18 ),
    .AddressRange( 1024 ),
    .AddressWidth( 10 ))
exp_table7_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(exp_table7_address0),
    .ce0(exp_table7_ce0),
    .q0(exp_table7_q0),
    .address1(exp_table7_address1),
    .ce1(exp_table7_ce1),
    .q1(exp_table7_q1),
    .address2(exp_table7_address2),
    .ce2(exp_table7_ce2),
    .q2(exp_table7_q2),
    .address3(exp_table7_address3),
    .ce3(exp_table7_ce3),
    .q3(exp_table7_q3),
    .address4(exp_table7_address4),
    .ce4(exp_table7_ce4),
    .q4(exp_table7_q4)
);

softmax_latency_array_array_softmax_config13_s_invert_tabcud #(
    .DataWidth( 18 ),
    .AddressRange( 1024 ),
    .AddressWidth( 10 ))
invert_table8_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(invert_table8_address0),
    .ce0(invert_table8_ce0),
    .q0(invert_table8_q0)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        add_ln703_2_reg_683 <= add_ln703_2_fu_523_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        exp_res_0_V_reg_656 <= exp_table7_q0;
        exp_res_1_V_reg_662 <= exp_table7_q1;
        exp_res_2_V_reg_668 <= exp_table7_q2;
        exp_res_3_V_reg_673 <= exp_table7_q3;
        exp_res_4_V_reg_678 <= exp_table7_q4;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        exp_res_0_V_reg_656_pp0_iter2_reg <= exp_res_0_V_reg_656;
        exp_res_0_V_reg_656_pp0_iter3_reg <= exp_res_0_V_reg_656_pp0_iter2_reg;
        exp_res_1_V_reg_662_pp0_iter2_reg <= exp_res_1_V_reg_662;
        exp_res_1_V_reg_662_pp0_iter3_reg <= exp_res_1_V_reg_662_pp0_iter2_reg;
        exp_res_2_V_reg_668_pp0_iter2_reg <= exp_res_2_V_reg_668;
        exp_res_2_V_reg_668_pp0_iter3_reg <= exp_res_2_V_reg_668_pp0_iter2_reg;
        exp_res_3_V_reg_673_pp0_iter2_reg <= exp_res_3_V_reg_673;
        exp_res_3_V_reg_673_pp0_iter3_reg <= exp_res_3_V_reg_673_pp0_iter2_reg;
        exp_res_4_V_reg_678_pp0_iter2_reg <= exp_res_4_V_reg_678;
        exp_res_4_V_reg_678_pp0_iter3_reg <= exp_res_4_V_reg_678_pp0_iter2_reg;
        inv_exp_sum_V_reg_693 <= invert_table8_q0;
        tmp_data_0_V_reg_698 <= {{mul_ln1118_fu_312_p2[29:14]}};
        tmp_data_1_V_reg_703 <= {{mul_ln1118_1_fu_315_p2[29:14]}};
        tmp_data_2_V_reg_708 <= {{mul_ln1118_2_fu_314_p2[29:14]}};
        tmp_data_3_V_reg_713 <= {{mul_ln1118_3_fu_313_p2[29:14]}};
        tmp_data_4_V_reg_718 <= {{mul_ln1118_4_fu_311_p2[29:14]}};
    end
end

always @ (*) begin
    if ((((ap_start == 1'b0) & (1'b0 == ap_block_pp0_stage0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((ap_enable_reg_pp0_iter5 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0_0to4 = 1'b1;
    end else begin
        ap_idle_pp0_0to4 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0_0to4 == 1'b1))) begin
        ap_reset_idle_pp0 = 1'b1;
    end else begin
        ap_reset_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        data_V_data_0_V_blk_n = data_V_data_0_V_empty_n;
    end else begin
        data_V_data_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        data_V_data_0_V_read = 1'b1;
    end else begin
        data_V_data_0_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        data_V_data_1_V_blk_n = data_V_data_1_V_empty_n;
    end else begin
        data_V_data_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        data_V_data_1_V_read = 1'b1;
    end else begin
        data_V_data_1_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        data_V_data_2_V_blk_n = data_V_data_2_V_empty_n;
    end else begin
        data_V_data_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        data_V_data_2_V_read = 1'b1;
    end else begin
        data_V_data_2_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        data_V_data_3_V_blk_n = data_V_data_3_V_empty_n;
    end else begin
        data_V_data_3_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        data_V_data_3_V_read = 1'b1;
    end else begin
        data_V_data_3_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        data_V_data_4_V_blk_n = data_V_data_4_V_empty_n;
    end else begin
        data_V_data_4_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        data_V_data_4_V_read = 1'b1;
    end else begin
        data_V_data_4_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        exp_table7_ce0 = 1'b1;
    end else begin
        exp_table7_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        exp_table7_ce1 = 1'b1;
    end else begin
        exp_table7_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        exp_table7_ce2 = 1'b1;
    end else begin
        exp_table7_ce2 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        exp_table7_ce3 = 1'b1;
    end else begin
        exp_table7_ce3 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        exp_table7_ce4 = 1'b1;
    end else begin
        exp_table7_ce4 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        invert_table8_ce0 = 1'b1;
    end else begin
        invert_table8_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        res_V_data_0_V_blk_n = res_V_data_0_V_full_n;
    end else begin
        res_V_data_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter5 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        res_V_data_0_V_write = 1'b1;
    end else begin
        res_V_data_0_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        res_V_data_1_V_blk_n = res_V_data_1_V_full_n;
    end else begin
        res_V_data_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter5 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        res_V_data_1_V_write = 1'b1;
    end else begin
        res_V_data_1_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        res_V_data_2_V_blk_n = res_V_data_2_V_full_n;
    end else begin
        res_V_data_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter5 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        res_V_data_2_V_write = 1'b1;
    end else begin
        res_V_data_2_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        res_V_data_3_V_blk_n = res_V_data_3_V_full_n;
    end else begin
        res_V_data_3_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter5 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        res_V_data_3_V_write = 1'b1;
    end else begin
        res_V_data_3_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        res_V_data_4_V_blk_n = res_V_data_4_V_full_n;
    end else begin
        res_V_data_4_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter5 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        res_V_data_4_V_write = 1'b1;
    end else begin
        res_V_data_4_V_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln703_1_fu_517_p0 = exp_table7_q2;

assign add_ln703_1_fu_517_p1 = exp_table7_q4;

assign add_ln703_1_fu_517_p2 = ($signed(add_ln703_1_fu_517_p0) + $signed(add_ln703_1_fu_517_p1));

assign add_ln703_2_fu_523_p1 = exp_table7_q3;

assign add_ln703_2_fu_523_p2 = ($signed(add_ln703_1_fu_517_p2) + $signed(add_ln703_2_fu_523_p1));

assign add_ln703_fu_529_p2 = ($signed(exp_res_0_V_reg_656) + $signed(exp_res_1_V_reg_662));

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((ap_start == 1'b1) & ((io_acc_block_signal_op7 == 1'b0) | (ap_start == 1'b0))) | ((io_acc_block_signal_op93 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((ap_start == 1'b1) & ((io_acc_block_signal_op7 == 1'b0) | (ap_start == 1'b0))) | ((io_acc_block_signal_op93 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((ap_start == 1'b1) & ((io_acc_block_signal_op7 == 1'b0) | (ap_start == 1'b0))) | ((io_acc_block_signal_op93 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b1)));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = ((io_acc_block_signal_op7 == 1'b0) | (ap_start == 1'b0));
end

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state6_pp0_stage0_iter5 = (io_acc_block_signal_op93 == 1'b0);
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign exp_sum_V_fu_533_p2 = (add_ln703_2_reg_683 + add_ln703_fu_529_p2);

assign exp_table7_address0 = zext_ln157_fu_452_p1;

assign exp_table7_address1 = zext_ln157_1_fu_467_p1;

assign exp_table7_address2 = zext_ln157_2_fu_482_p1;

assign exp_table7_address3 = zext_ln157_3_fu_497_p1;

assign exp_table7_address4 = zext_ln157_4_fu_512_p1;

assign invert_table8_address0 = zext_ln166_fu_548_p1;

assign io_acc_block_signal_op7 = (data_V_data_4_V_empty_n & data_V_data_3_V_empty_n & data_V_data_2_V_empty_n & data_V_data_1_V_empty_n & data_V_data_0_V_empty_n);

assign io_acc_block_signal_op93 = (res_V_data_4_V_full_n & res_V_data_3_V_full_n & res_V_data_2_V_full_n & res_V_data_1_V_full_n & res_V_data_0_V_full_n);

assign mul_ln1118_1_fu_315_p0 = exp_res_1_V_reg_662_pp0_iter3_reg;

assign mul_ln1118_1_fu_315_p1 = sext_ln167_fu_553_p1;

assign mul_ln1118_1_fu_315_p2 = ($signed(mul_ln1118_1_fu_315_p0) * $signed(mul_ln1118_1_fu_315_p1));

assign mul_ln1118_2_fu_314_p0 = exp_res_2_V_reg_668_pp0_iter3_reg;

assign mul_ln1118_2_fu_314_p1 = sext_ln167_fu_553_p1;

assign mul_ln1118_2_fu_314_p2 = ($signed(mul_ln1118_2_fu_314_p0) * $signed(mul_ln1118_2_fu_314_p1));

assign mul_ln1118_3_fu_313_p0 = exp_res_3_V_reg_673_pp0_iter3_reg;

assign mul_ln1118_3_fu_313_p1 = sext_ln167_fu_553_p1;

assign mul_ln1118_3_fu_313_p2 = ($signed(mul_ln1118_3_fu_313_p0) * $signed(mul_ln1118_3_fu_313_p1));

assign mul_ln1118_4_fu_311_p0 = exp_res_4_V_reg_678_pp0_iter3_reg;

assign mul_ln1118_4_fu_311_p1 = sext_ln167_fu_553_p1;

assign mul_ln1118_4_fu_311_p2 = ($signed(mul_ln1118_4_fu_311_p0) * $signed(mul_ln1118_4_fu_311_p1));

assign mul_ln1118_fu_312_p0 = exp_res_0_V_reg_656_pp0_iter3_reg;

assign mul_ln1118_fu_312_p1 = sext_ln167_fu_553_p1;

assign mul_ln1118_fu_312_p2 = ($signed(mul_ln1118_fu_312_p0) * $signed(mul_ln1118_fu_312_p1));

assign res_V_data_0_V_din = tmp_data_0_V_reg_698;

assign res_V_data_1_V_din = tmp_data_1_V_reg_703;

assign res_V_data_2_V_din = tmp_data_2_V_reg_708;

assign res_V_data_3_V_din = tmp_data_3_V_reg_713;

assign res_V_data_4_V_din = tmp_data_4_V_reg_718;

assign sext_ln167_fu_553_p1 = $signed(inv_exp_sum_V_reg_693);

assign y_V_1_fu_457_p4 = {{data_V_data_1_V_dout[15:6]}};

assign y_V_2_fu_472_p4 = {{data_V_data_2_V_dout[15:6]}};

assign y_V_3_fu_487_p4 = {{data_V_data_3_V_dout[15:6]}};

assign y_V_4_fu_502_p4 = {{data_V_data_4_V_dout[15:6]}};

assign y_V_5_fu_538_p4 = {{exp_sum_V_fu_533_p2[17:8]}};

assign y_V_fu_442_p4 = {{data_V_data_0_V_dout[15:6]}};

assign zext_ln157_1_fu_467_p1 = y_V_1_fu_457_p4;

assign zext_ln157_2_fu_482_p1 = y_V_2_fu_472_p4;

assign zext_ln157_3_fu_497_p1 = y_V_3_fu_487_p4;

assign zext_ln157_4_fu_512_p1 = y_V_4_fu_502_p4;

assign zext_ln157_fu_452_p1 = y_V_fu_442_p4;

assign zext_ln166_fu_548_p1 = y_V_5_fu_538_p4;

endmodule //softmax_latency_array_array_softmax_config13_s
