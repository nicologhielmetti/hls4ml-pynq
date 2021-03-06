// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _dense_resource_HH_
#define _dense_resource_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "myproject_axi_muxkbM.h"
#include "dense_resource_oujbC.h"
#include "dense_resource_w8_V.h"

namespace ap_rtl {

struct dense_resource : public sc_module {
    // Port declarations 103
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<6> > data_0_V;
    sc_in< sc_lv<6> > data_1_V;
    sc_in< sc_lv<6> > data_2_V;
    sc_in< sc_lv<6> > data_3_V;
    sc_in< sc_lv<6> > data_4_V;
    sc_in< sc_lv<6> > data_5_V;
    sc_in< sc_lv<6> > data_6_V;
    sc_in< sc_lv<6> > data_7_V;
    sc_in< sc_lv<6> > data_8_V;
    sc_in< sc_lv<6> > data_9_V;
    sc_in< sc_lv<6> > data_10_V;
    sc_in< sc_lv<6> > data_11_V;
    sc_in< sc_lv<6> > data_12_V;
    sc_in< sc_lv<6> > data_13_V;
    sc_in< sc_lv<6> > data_14_V;
    sc_in< sc_lv<6> > data_15_V;
    sc_in< sc_lv<6> > data_16_V;
    sc_in< sc_lv<6> > data_17_V;
    sc_in< sc_lv<6> > data_18_V;
    sc_in< sc_lv<6> > data_19_V;
    sc_in< sc_lv<6> > data_20_V;
    sc_in< sc_lv<6> > data_21_V;
    sc_in< sc_lv<6> > data_22_V;
    sc_in< sc_lv<6> > data_23_V;
    sc_in< sc_lv<6> > data_24_V;
    sc_in< sc_lv<6> > data_25_V;
    sc_in< sc_lv<6> > data_26_V;
    sc_in< sc_lv<6> > data_27_V;
    sc_in< sc_lv<6> > data_28_V;
    sc_in< sc_lv<6> > data_29_V;
    sc_in< sc_lv<6> > data_30_V;
    sc_in< sc_lv<6> > data_31_V;
    sc_out< sc_lv<16> > res_0_V;
    sc_out< sc_logic > res_0_V_ap_vld;
    sc_out< sc_lv<16> > res_1_V;
    sc_out< sc_logic > res_1_V_ap_vld;
    sc_out< sc_lv<16> > res_2_V;
    sc_out< sc_logic > res_2_V_ap_vld;
    sc_out< sc_lv<16> > res_3_V;
    sc_out< sc_logic > res_3_V_ap_vld;
    sc_out< sc_lv<16> > res_4_V;
    sc_out< sc_logic > res_4_V_ap_vld;
    sc_out< sc_lv<16> > res_5_V;
    sc_out< sc_logic > res_5_V_ap_vld;
    sc_out< sc_lv<16> > res_6_V;
    sc_out< sc_logic > res_6_V_ap_vld;
    sc_out< sc_lv<16> > res_7_V;
    sc_out< sc_logic > res_7_V_ap_vld;
    sc_out< sc_lv<16> > res_8_V;
    sc_out< sc_logic > res_8_V_ap_vld;
    sc_out< sc_lv<16> > res_9_V;
    sc_out< sc_logic > res_9_V_ap_vld;
    sc_out< sc_lv<16> > res_10_V;
    sc_out< sc_logic > res_10_V_ap_vld;
    sc_out< sc_lv<16> > res_11_V;
    sc_out< sc_logic > res_11_V_ap_vld;
    sc_out< sc_lv<16> > res_12_V;
    sc_out< sc_logic > res_12_V_ap_vld;
    sc_out< sc_lv<16> > res_13_V;
    sc_out< sc_logic > res_13_V_ap_vld;
    sc_out< sc_lv<16> > res_14_V;
    sc_out< sc_logic > res_14_V_ap_vld;
    sc_out< sc_lv<16> > res_15_V;
    sc_out< sc_logic > res_15_V_ap_vld;
    sc_out< sc_lv<16> > res_16_V;
    sc_out< sc_logic > res_16_V_ap_vld;
    sc_out< sc_lv<16> > res_17_V;
    sc_out< sc_logic > res_17_V_ap_vld;
    sc_out< sc_lv<16> > res_18_V;
    sc_out< sc_logic > res_18_V_ap_vld;
    sc_out< sc_lv<16> > res_19_V;
    sc_out< sc_logic > res_19_V_ap_vld;
    sc_out< sc_lv<16> > res_20_V;
    sc_out< sc_logic > res_20_V_ap_vld;
    sc_out< sc_lv<16> > res_21_V;
    sc_out< sc_logic > res_21_V_ap_vld;
    sc_out< sc_lv<16> > res_22_V;
    sc_out< sc_logic > res_22_V_ap_vld;
    sc_out< sc_lv<16> > res_23_V;
    sc_out< sc_logic > res_23_V_ap_vld;
    sc_out< sc_lv<16> > res_24_V;
    sc_out< sc_logic > res_24_V_ap_vld;
    sc_out< sc_lv<16> > res_25_V;
    sc_out< sc_logic > res_25_V_ap_vld;
    sc_out< sc_lv<16> > res_26_V;
    sc_out< sc_logic > res_26_V_ap_vld;
    sc_out< sc_lv<16> > res_27_V;
    sc_out< sc_logic > res_27_V_ap_vld;
    sc_out< sc_lv<16> > res_28_V;
    sc_out< sc_logic > res_28_V_ap_vld;
    sc_out< sc_lv<16> > res_29_V;
    sc_out< sc_logic > res_29_V_ap_vld;
    sc_out< sc_lv<16> > res_30_V;
    sc_out< sc_logic > res_30_V_ap_vld;
    sc_out< sc_lv<16> > res_31_V;
    sc_out< sc_logic > res_31_V_ap_vld;


    // Module declarations
    dense_resource(sc_module_name name);
    SC_HAS_PROCESS(dense_resource);

    ~dense_resource();

    sc_trace_file* mVcdFile;

    dense_resource_oujbC* outidx_U;
    dense_resource_w8_V* w8_V_U;
    myproject_axi_muxkbM<1,1,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,5,7>* myproject_axi_muxkbM_U398;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<2> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<1> > icmp_ln151_fu_1248_p2;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter3;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<6> > outidx_address0;
    sc_signal< sc_logic > outidx_ce0;
    sc_signal< sc_lv<1> > outidx_q0;
    sc_signal< sc_lv<6> > w8_V_address0;
    sc_signal< sc_logic > w8_V_ce0;
    sc_signal< sc_lv<111> > w8_V_q0;
    sc_signal< sc_lv<32> > in_index_0_i82_reg_722;
    sc_signal< sc_lv<6> > w_index81_reg_737;
    sc_signal< sc_lv<16> > acc_V_0_080_reg_766;
    sc_signal< sc_lv<16> > acc_V_1_078_reg_780;
    sc_signal< sc_lv<16> > acc_V_2_076_reg_794;
    sc_signal< sc_lv<16> > acc_V_3_074_reg_808;
    sc_signal< sc_lv<16> > acc_V_4_072_reg_822;
    sc_signal< sc_lv<16> > acc_V_5_070_reg_836;
    sc_signal< sc_lv<16> > acc_V_6_068_reg_850;
    sc_signal< sc_lv<16> > acc_V_7_066_reg_864;
    sc_signal< sc_lv<16> > acc_V_8_064_reg_878;
    sc_signal< sc_lv<16> > acc_V_9_062_reg_892;
    sc_signal< sc_lv<16> > acc_V_10_060_reg_906;
    sc_signal< sc_lv<16> > acc_V_11_058_reg_920;
    sc_signal< sc_lv<16> > acc_V_12_056_reg_934;
    sc_signal< sc_lv<16> > acc_V_13_054_reg_948;
    sc_signal< sc_lv<16> > acc_V_14_052_reg_962;
    sc_signal< sc_lv<16> > acc_V_15_050_reg_976;
    sc_signal< sc_lv<16> > acc_V_16_048_reg_990;
    sc_signal< sc_lv<16> > acc_V_17_046_reg_1004;
    sc_signal< sc_lv<16> > acc_V_18_044_reg_1018;
    sc_signal< sc_lv<16> > acc_V_19_042_reg_1032;
    sc_signal< sc_lv<16> > acc_V_20_040_reg_1046;
    sc_signal< sc_lv<16> > acc_V_21_038_reg_1060;
    sc_signal< sc_lv<16> > acc_V_22_036_reg_1074;
    sc_signal< sc_lv<16> > acc_V_23_034_reg_1088;
    sc_signal< sc_lv<16> > acc_V_24_032_reg_1102;
    sc_signal< sc_lv<16> > acc_V_25_030_reg_1116;
    sc_signal< sc_lv<16> > acc_V_26_028_reg_1130;
    sc_signal< sc_lv<16> > acc_V_27_026_reg_1144;
    sc_signal< sc_lv<16> > acc_V_28_024_reg_1158;
    sc_signal< sc_lv<16> > acc_V_29_022_reg_1172;
    sc_signal< sc_lv<16> > acc_V_30_020_reg_1186;
    sc_signal< sc_lv<16> > acc_V_31_018_reg_1200;
    sc_signal< sc_lv<32> > in_index_fu_1220_p2;
    sc_signal< sc_lv<32> > in_index_reg_2578;
    sc_signal< sc_lv<1> > icmp_ln168_fu_1236_p2;
    sc_signal< sc_lv<1> > icmp_ln168_reg_2583;
    sc_signal< sc_lv<6> > w_index_fu_1242_p2;
    sc_signal< sc_lv<6> > w_index_reg_2588;
    sc_signal< sc_lv<1> > icmp_ln151_reg_2593;
    sc_signal< sc_lv<1> > icmp_ln151_reg_2593_pp0_iter1_reg;
    sc_signal< sc_lv<1> > icmp_ln151_reg_2593_pp0_iter2_reg;
    sc_signal< sc_lv<1> > out_index_reg_2597;
    sc_signal< sc_lv<1> > out_index_reg_2597_pp0_iter2_reg;
    sc_signal< sc_lv<7> > tmp_1_fu_1354_p34;
    sc_signal< sc_lv<7> > tmp_1_reg_2649;
    sc_signal< sc_lv<7> > trunc_ln160_3_fu_1424_p1;
    sc_signal< sc_lv<7> > trunc_ln160_3_reg_2655;
    sc_signal< sc_lv<7> > tmp_3_reg_2660;
    sc_signal< sc_lv<7> > tmp_4_reg_2665;
    sc_signal< sc_lv<7> > tmp_5_reg_2670;
    sc_signal< sc_lv<7> > tmp_6_reg_2675;
    sc_signal< sc_lv<7> > tmp_7_reg_2680;
    sc_signal< sc_lv<7> > tmp_8_reg_2685;
    sc_signal< sc_lv<7> > tmp_9_reg_2690;
    sc_signal< sc_lv<7> > tmp_s_reg_2695;
    sc_signal< sc_lv<7> > tmp_10_reg_2700;
    sc_signal< sc_lv<7> > tmp_11_reg_2705;
    sc_signal< sc_lv<7> > tmp_12_reg_2710;
    sc_signal< sc_lv<7> > tmp_13_reg_2715;
    sc_signal< sc_lv<7> > tmp_14_reg_2720;
    sc_signal< sc_lv<7> > tmp_15_reg_2725;
    sc_signal< sc_lv<6> > tmp_16_reg_2730;
    sc_signal< sc_lv<32> > select_ln168_fu_1578_p3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_lv<14> > mul_ln1118_fu_1593_p2;
    sc_signal< sc_lv<14> > mul_ln1118_reg_2740;
    sc_signal< sc_lv<14> > mul_ln1118_5_fu_1602_p2;
    sc_signal< sc_lv<14> > mul_ln1118_5_reg_2745;
    sc_signal< sc_lv<14> > mul_ln1118_6_fu_1611_p2;
    sc_signal< sc_lv<14> > mul_ln1118_6_reg_2750;
    sc_signal< sc_lv<14> > mul_ln1118_7_fu_1620_p2;
    sc_signal< sc_lv<14> > mul_ln1118_7_reg_2755;
    sc_signal< sc_lv<14> > mul_ln1118_8_fu_1629_p2;
    sc_signal< sc_lv<14> > mul_ln1118_8_reg_2760;
    sc_signal< sc_lv<14> > mul_ln1118_9_fu_1638_p2;
    sc_signal< sc_lv<14> > mul_ln1118_9_reg_2765;
    sc_signal< sc_lv<14> > mul_ln1118_10_fu_1647_p2;
    sc_signal< sc_lv<14> > mul_ln1118_10_reg_2770;
    sc_signal< sc_lv<14> > mul_ln1118_11_fu_1656_p2;
    sc_signal< sc_lv<14> > mul_ln1118_11_reg_2775;
    sc_signal< sc_lv<14> > mul_ln1118_12_fu_1665_p2;
    sc_signal< sc_lv<14> > mul_ln1118_12_reg_2780;
    sc_signal< sc_lv<14> > mul_ln1118_13_fu_1674_p2;
    sc_signal< sc_lv<14> > mul_ln1118_13_reg_2785;
    sc_signal< sc_lv<14> > mul_ln1118_14_fu_1683_p2;
    sc_signal< sc_lv<14> > mul_ln1118_14_reg_2790;
    sc_signal< sc_lv<14> > mul_ln1118_15_fu_1692_p2;
    sc_signal< sc_lv<14> > mul_ln1118_15_reg_2795;
    sc_signal< sc_lv<14> > mul_ln1118_16_fu_1701_p2;
    sc_signal< sc_lv<14> > mul_ln1118_16_reg_2800;
    sc_signal< sc_lv<14> > mul_ln1118_17_fu_1710_p2;
    sc_signal< sc_lv<14> > mul_ln1118_17_reg_2805;
    sc_signal< sc_lv<14> > mul_ln1118_18_fu_1719_p2;
    sc_signal< sc_lv<14> > mul_ln1118_18_reg_2810;
    sc_signal< sc_lv<13> > mul_ln1118_19_fu_1728_p2;
    sc_signal< sc_lv<13> > mul_ln1118_19_reg_2815;
    sc_signal< sc_lv<16> > acc_1_V_1_fu_1760_p3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_lv<16> > acc_1_V_2_fu_1768_p3;
    sc_signal< sc_lv<16> > acc_3_V_1_fu_1802_p3;
    sc_signal< sc_lv<16> > acc_3_V_2_fu_1810_p3;
    sc_signal< sc_lv<16> > acc_5_V_1_fu_1844_p3;
    sc_signal< sc_lv<16> > acc_5_V_2_fu_1852_p3;
    sc_signal< sc_lv<16> > acc_7_V_1_fu_1886_p3;
    sc_signal< sc_lv<16> > acc_7_V_2_fu_1894_p3;
    sc_signal< sc_lv<16> > acc_9_V_1_fu_1928_p3;
    sc_signal< sc_lv<16> > acc_9_V_2_fu_1936_p3;
    sc_signal< sc_lv<16> > acc_11_V_1_fu_1970_p3;
    sc_signal< sc_lv<16> > acc_11_V_2_fu_1978_p3;
    sc_signal< sc_lv<16> > acc_13_V_1_fu_2012_p3;
    sc_signal< sc_lv<16> > acc_13_V_2_fu_2020_p3;
    sc_signal< sc_lv<16> > acc_15_V_1_fu_2054_p3;
    sc_signal< sc_lv<16> > acc_15_V_2_fu_2062_p3;
    sc_signal< sc_lv<16> > acc_17_V_1_fu_2096_p3;
    sc_signal< sc_lv<16> > acc_17_V_2_fu_2104_p3;
    sc_signal< sc_lv<16> > acc_19_V_1_fu_2138_p3;
    sc_signal< sc_lv<16> > acc_19_V_2_fu_2146_p3;
    sc_signal< sc_lv<16> > acc_21_V_1_fu_2180_p3;
    sc_signal< sc_lv<16> > acc_21_V_2_fu_2188_p3;
    sc_signal< sc_lv<16> > acc_23_V_1_fu_2222_p3;
    sc_signal< sc_lv<16> > acc_23_V_2_fu_2230_p3;
    sc_signal< sc_lv<16> > acc_25_V_1_fu_2264_p3;
    sc_signal< sc_lv<16> > acc_25_V_2_fu_2272_p3;
    sc_signal< sc_lv<16> > acc_27_V_1_fu_2306_p3;
    sc_signal< sc_lv<16> > acc_27_V_2_fu_2314_p3;
    sc_signal< sc_lv<16> > acc_29_V_1_fu_2348_p3;
    sc_signal< sc_lv<16> > acc_29_V_2_fu_2356_p3;
    sc_signal< sc_lv<16> > acc_31_V_1_fu_2390_p3;
    sc_signal< sc_lv<16> > acc_31_V_2_fu_2398_p3;
    sc_signal< bool > ap_block_state1;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_lv<32> > ap_phi_mux_in_index_0_i82_phi_fu_726_p6;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<6> > ap_phi_mux_w_index81_phi_fu_741_p6;
    sc_signal< sc_lv<64> > zext_ln155_fu_1214_p1;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<27> > tmp_523_fu_1226_p4;
    sc_signal< sc_lv<7> > tmp_1_fu_1354_p1;
    sc_signal< sc_lv<7> > tmp_1_fu_1354_p2;
    sc_signal< sc_lv<7> > tmp_1_fu_1354_p3;
    sc_signal< sc_lv<7> > tmp_1_fu_1354_p4;
    sc_signal< sc_lv<7> > tmp_1_fu_1354_p5;
    sc_signal< sc_lv<7> > tmp_1_fu_1354_p6;
    sc_signal< sc_lv<7> > tmp_1_fu_1354_p7;
    sc_signal< sc_lv<7> > tmp_1_fu_1354_p8;
    sc_signal< sc_lv<7> > tmp_1_fu_1354_p9;
    sc_signal< sc_lv<7> > tmp_1_fu_1354_p10;
    sc_signal< sc_lv<7> > tmp_1_fu_1354_p11;
    sc_signal< sc_lv<7> > tmp_1_fu_1354_p12;
    sc_signal< sc_lv<7> > tmp_1_fu_1354_p13;
    sc_signal< sc_lv<7> > tmp_1_fu_1354_p14;
    sc_signal< sc_lv<7> > tmp_1_fu_1354_p15;
    sc_signal< sc_lv<7> > tmp_1_fu_1354_p16;
    sc_signal< sc_lv<7> > tmp_1_fu_1354_p17;
    sc_signal< sc_lv<7> > tmp_1_fu_1354_p18;
    sc_signal< sc_lv<7> > tmp_1_fu_1354_p19;
    sc_signal< sc_lv<7> > tmp_1_fu_1354_p20;
    sc_signal< sc_lv<7> > tmp_1_fu_1354_p21;
    sc_signal< sc_lv<7> > tmp_1_fu_1354_p22;
    sc_signal< sc_lv<7> > tmp_1_fu_1354_p23;
    sc_signal< sc_lv<7> > tmp_1_fu_1354_p24;
    sc_signal< sc_lv<7> > tmp_1_fu_1354_p25;
    sc_signal< sc_lv<7> > tmp_1_fu_1354_p26;
    sc_signal< sc_lv<7> > tmp_1_fu_1354_p27;
    sc_signal< sc_lv<7> > tmp_1_fu_1354_p28;
    sc_signal< sc_lv<7> > tmp_1_fu_1354_p29;
    sc_signal< sc_lv<7> > tmp_1_fu_1354_p30;
    sc_signal< sc_lv<7> > tmp_1_fu_1354_p31;
    sc_signal< sc_lv<7> > tmp_1_fu_1354_p32;
    sc_signal< sc_lv<5> > tmp_1_fu_1354_p33;
    sc_signal< sc_lv<7> > mul_ln1118_fu_1593_p0;
    sc_signal< sc_lv<14> > sext_ln1116_fu_1584_p1;
    sc_signal< sc_lv<7> > mul_ln1118_fu_1593_p1;
    sc_signal< sc_lv<7> > mul_ln1118_5_fu_1602_p0;
    sc_signal< sc_lv<7> > mul_ln1118_5_fu_1602_p1;
    sc_signal< sc_lv<7> > mul_ln1118_6_fu_1611_p0;
    sc_signal< sc_lv<7> > mul_ln1118_6_fu_1611_p1;
    sc_signal< sc_lv<7> > mul_ln1118_7_fu_1620_p0;
    sc_signal< sc_lv<7> > mul_ln1118_7_fu_1620_p1;
    sc_signal< sc_lv<7> > mul_ln1118_8_fu_1629_p0;
    sc_signal< sc_lv<7> > mul_ln1118_8_fu_1629_p1;
    sc_signal< sc_lv<7> > mul_ln1118_9_fu_1638_p0;
    sc_signal< sc_lv<7> > mul_ln1118_9_fu_1638_p1;
    sc_signal< sc_lv<7> > mul_ln1118_10_fu_1647_p0;
    sc_signal< sc_lv<7> > mul_ln1118_10_fu_1647_p1;
    sc_signal< sc_lv<7> > mul_ln1118_11_fu_1656_p0;
    sc_signal< sc_lv<7> > mul_ln1118_11_fu_1656_p1;
    sc_signal< sc_lv<7> > mul_ln1118_12_fu_1665_p0;
    sc_signal< sc_lv<7> > mul_ln1118_12_fu_1665_p1;
    sc_signal< sc_lv<7> > mul_ln1118_13_fu_1674_p0;
    sc_signal< sc_lv<7> > mul_ln1118_13_fu_1674_p1;
    sc_signal< sc_lv<7> > mul_ln1118_14_fu_1683_p0;
    sc_signal< sc_lv<7> > mul_ln1118_14_fu_1683_p1;
    sc_signal< sc_lv<7> > mul_ln1118_15_fu_1692_p0;
    sc_signal< sc_lv<7> > mul_ln1118_15_fu_1692_p1;
    sc_signal< sc_lv<7> > mul_ln1118_16_fu_1701_p0;
    sc_signal< sc_lv<7> > mul_ln1118_16_fu_1701_p1;
    sc_signal< sc_lv<7> > mul_ln1118_17_fu_1710_p0;
    sc_signal< sc_lv<7> > mul_ln1118_17_fu_1710_p1;
    sc_signal< sc_lv<7> > mul_ln1118_18_fu_1719_p0;
    sc_signal< sc_lv<7> > mul_ln1118_18_fu_1719_p1;
    sc_signal< sc_lv<7> > mul_ln1118_19_fu_1728_p0;
    sc_signal< sc_lv<6> > mul_ln1118_19_fu_1728_p1;
    sc_signal< sc_lv<12> > trunc_ln_fu_1734_p4;
    sc_signal< sc_lv<16> > select_ln1265_fu_1747_p3;
    sc_signal< sc_lv<16> > sext_ln708_fu_1743_p1;
    sc_signal< sc_lv<16> > acc_0_V_fu_1754_p2;
    sc_signal< sc_lv<12> > trunc_ln708_130_fu_1776_p4;
    sc_signal< sc_lv<16> > select_ln1265_1_fu_1789_p3;
    sc_signal< sc_lv<16> > sext_ln708_1_fu_1785_p1;
    sc_signal< sc_lv<16> > acc_2_V_fu_1796_p2;
    sc_signal< sc_lv<12> > trunc_ln708_131_fu_1818_p4;
    sc_signal< sc_lv<16> > select_ln1265_2_fu_1831_p3;
    sc_signal< sc_lv<16> > sext_ln708_2_fu_1827_p1;
    sc_signal< sc_lv<16> > acc_4_V_fu_1838_p2;
    sc_signal< sc_lv<12> > trunc_ln708_132_fu_1860_p4;
    sc_signal< sc_lv<16> > select_ln1265_3_fu_1873_p3;
    sc_signal< sc_lv<16> > sext_ln708_3_fu_1869_p1;
    sc_signal< sc_lv<16> > acc_6_V_fu_1880_p2;
    sc_signal< sc_lv<12> > trunc_ln708_133_fu_1902_p4;
    sc_signal< sc_lv<16> > select_ln1265_4_fu_1915_p3;
    sc_signal< sc_lv<16> > sext_ln708_4_fu_1911_p1;
    sc_signal< sc_lv<16> > acc_8_V_fu_1922_p2;
    sc_signal< sc_lv<12> > trunc_ln708_134_fu_1944_p4;
    sc_signal< sc_lv<16> > select_ln1265_5_fu_1957_p3;
    sc_signal< sc_lv<16> > sext_ln708_5_fu_1953_p1;
    sc_signal< sc_lv<16> > acc_10_V_fu_1964_p2;
    sc_signal< sc_lv<12> > trunc_ln708_135_fu_1986_p4;
    sc_signal< sc_lv<16> > select_ln1265_6_fu_1999_p3;
    sc_signal< sc_lv<16> > sext_ln708_6_fu_1995_p1;
    sc_signal< sc_lv<16> > acc_12_V_fu_2006_p2;
    sc_signal< sc_lv<12> > trunc_ln708_136_fu_2028_p4;
    sc_signal< sc_lv<16> > select_ln1265_7_fu_2041_p3;
    sc_signal< sc_lv<16> > sext_ln708_7_fu_2037_p1;
    sc_signal< sc_lv<16> > acc_14_V_fu_2048_p2;
    sc_signal< sc_lv<12> > trunc_ln708_137_fu_2070_p4;
    sc_signal< sc_lv<16> > select_ln1265_8_fu_2083_p3;
    sc_signal< sc_lv<16> > sext_ln708_8_fu_2079_p1;
    sc_signal< sc_lv<16> > acc_16_V_fu_2090_p2;
    sc_signal< sc_lv<12> > trunc_ln708_138_fu_2112_p4;
    sc_signal< sc_lv<16> > select_ln1265_9_fu_2125_p3;
    sc_signal< sc_lv<16> > sext_ln708_9_fu_2121_p1;
    sc_signal< sc_lv<16> > acc_18_V_fu_2132_p2;
    sc_signal< sc_lv<12> > trunc_ln708_139_fu_2154_p4;
    sc_signal< sc_lv<16> > select_ln1265_10_fu_2167_p3;
    sc_signal< sc_lv<16> > sext_ln708_10_fu_2163_p1;
    sc_signal< sc_lv<16> > acc_20_V_fu_2174_p2;
    sc_signal< sc_lv<12> > trunc_ln708_s_fu_2196_p4;
    sc_signal< sc_lv<16> > select_ln1265_11_fu_2209_p3;
    sc_signal< sc_lv<16> > sext_ln708_11_fu_2205_p1;
    sc_signal< sc_lv<16> > acc_22_V_fu_2216_p2;
    sc_signal< sc_lv<12> > trunc_ln708_140_fu_2238_p4;
    sc_signal< sc_lv<16> > select_ln1265_12_fu_2251_p3;
    sc_signal< sc_lv<16> > sext_ln708_12_fu_2247_p1;
    sc_signal< sc_lv<16> > acc_24_V_fu_2258_p2;
    sc_signal< sc_lv<12> > trunc_ln708_141_fu_2280_p4;
    sc_signal< sc_lv<16> > select_ln1265_13_fu_2293_p3;
    sc_signal< sc_lv<16> > sext_ln708_13_fu_2289_p1;
    sc_signal< sc_lv<16> > acc_26_V_fu_2300_p2;
    sc_signal< sc_lv<12> > trunc_ln708_142_fu_2322_p4;
    sc_signal< sc_lv<16> > select_ln1265_14_fu_2335_p3;
    sc_signal< sc_lv<16> > sext_ln708_14_fu_2331_p1;
    sc_signal< sc_lv<16> > acc_28_V_fu_2342_p2;
    sc_signal< sc_lv<11> > trunc_ln708_143_fu_2364_p4;
    sc_signal< sc_lv<16> > select_ln1265_15_fu_2377_p3;
    sc_signal< sc_lv<16> > sext_ln708_15_fu_2373_p1;
    sc_signal< sc_lv<16> > acc_30_V_fu_2384_p2;
    sc_signal< sc_lv<2> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0_0to2;
    sc_signal< sc_logic > ap_reset_idle_pp0;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< bool > ap_condition_463;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<2> ap_ST_fsm_state1;
    static const sc_lv<2> ap_ST_fsm_pp0_stage0;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<16> ap_const_lv16_FFE0;
    static const sc_lv<16> ap_const_lv16_100;
    static const sc_lv<16> ap_const_lv16_60;
    static const sc_lv<16> ap_const_lv16_20;
    static const sc_lv<16> ap_const_lv16_FFA0;
    static const sc_lv<16> ap_const_lv16_FF40;
    static const sc_lv<16> ap_const_lv16_C0;
    static const sc_lv<16> ap_const_lv16_FF80;
    static const sc_lv<16> ap_const_lv16_160;
    static const sc_lv<16> ap_const_lv16_40;
    static const sc_lv<16> ap_const_lv16_80;
    static const sc_lv<16> ap_const_lv16_120;
    static const sc_lv<16> ap_const_lv16_FFC0;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<27> ap_const_lv27_0;
    static const sc_lv<6> ap_const_lv6_1;
    static const sc_lv<6> ap_const_lv6_3F;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_14;
    static const sc_lv<32> ap_const_lv32_15;
    static const sc_lv<32> ap_const_lv32_1B;
    static const sc_lv<32> ap_const_lv32_1C;
    static const sc_lv<32> ap_const_lv32_22;
    static const sc_lv<32> ap_const_lv32_23;
    static const sc_lv<32> ap_const_lv32_29;
    static const sc_lv<32> ap_const_lv32_2A;
    static const sc_lv<32> ap_const_lv32_30;
    static const sc_lv<32> ap_const_lv32_31;
    static const sc_lv<32> ap_const_lv32_37;
    static const sc_lv<32> ap_const_lv32_38;
    static const sc_lv<32> ap_const_lv32_3E;
    static const sc_lv<32> ap_const_lv32_3F;
    static const sc_lv<32> ap_const_lv32_45;
    static const sc_lv<32> ap_const_lv32_46;
    static const sc_lv<32> ap_const_lv32_4C;
    static const sc_lv<32> ap_const_lv32_4D;
    static const sc_lv<32> ap_const_lv32_53;
    static const sc_lv<32> ap_const_lv32_54;
    static const sc_lv<32> ap_const_lv32_5A;
    static const sc_lv<32> ap_const_lv32_5B;
    static const sc_lv<32> ap_const_lv32_61;
    static const sc_lv<32> ap_const_lv32_62;
    static const sc_lv<32> ap_const_lv32_68;
    static const sc_lv<32> ap_const_lv32_69;
    static const sc_lv<32> ap_const_lv32_6E;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_C;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_acc_0_V_fu_1754_p2();
    void thread_acc_10_V_fu_1964_p2();
    void thread_acc_11_V_1_fu_1970_p3();
    void thread_acc_11_V_2_fu_1978_p3();
    void thread_acc_12_V_fu_2006_p2();
    void thread_acc_13_V_1_fu_2012_p3();
    void thread_acc_13_V_2_fu_2020_p3();
    void thread_acc_14_V_fu_2048_p2();
    void thread_acc_15_V_1_fu_2054_p3();
    void thread_acc_15_V_2_fu_2062_p3();
    void thread_acc_16_V_fu_2090_p2();
    void thread_acc_17_V_1_fu_2096_p3();
    void thread_acc_17_V_2_fu_2104_p3();
    void thread_acc_18_V_fu_2132_p2();
    void thread_acc_19_V_1_fu_2138_p3();
    void thread_acc_19_V_2_fu_2146_p3();
    void thread_acc_1_V_1_fu_1760_p3();
    void thread_acc_1_V_2_fu_1768_p3();
    void thread_acc_20_V_fu_2174_p2();
    void thread_acc_21_V_1_fu_2180_p3();
    void thread_acc_21_V_2_fu_2188_p3();
    void thread_acc_22_V_fu_2216_p2();
    void thread_acc_23_V_1_fu_2222_p3();
    void thread_acc_23_V_2_fu_2230_p3();
    void thread_acc_24_V_fu_2258_p2();
    void thread_acc_25_V_1_fu_2264_p3();
    void thread_acc_25_V_2_fu_2272_p3();
    void thread_acc_26_V_fu_2300_p2();
    void thread_acc_27_V_1_fu_2306_p3();
    void thread_acc_27_V_2_fu_2314_p3();
    void thread_acc_28_V_fu_2342_p2();
    void thread_acc_29_V_1_fu_2348_p3();
    void thread_acc_29_V_2_fu_2356_p3();
    void thread_acc_2_V_fu_1796_p2();
    void thread_acc_30_V_fu_2384_p2();
    void thread_acc_31_V_1_fu_2390_p3();
    void thread_acc_31_V_2_fu_2398_p3();
    void thread_acc_3_V_1_fu_1802_p3();
    void thread_acc_3_V_2_fu_1810_p3();
    void thread_acc_4_V_fu_1838_p2();
    void thread_acc_5_V_1_fu_1844_p3();
    void thread_acc_5_V_2_fu_1852_p3();
    void thread_acc_6_V_fu_1880_p2();
    void thread_acc_7_V_1_fu_1886_p3();
    void thread_acc_7_V_2_fu_1894_p3();
    void thread_acc_8_V_fu_1922_p2();
    void thread_acc_9_V_1_fu_1928_p3();
    void thread_acc_9_V_2_fu_1936_p3();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_block_state4_pp0_stage0_iter2();
    void thread_ap_block_state5_pp0_stage0_iter3();
    void thread_ap_condition_463();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_reg_pp0_iter0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp0_0to2();
    void thread_ap_phi_mux_in_index_0_i82_phi_fu_726_p6();
    void thread_ap_phi_mux_w_index81_phi_fu_741_p6();
    void thread_ap_ready();
    void thread_ap_reset_idle_pp0();
    void thread_icmp_ln151_fu_1248_p2();
    void thread_icmp_ln168_fu_1236_p2();
    void thread_in_index_fu_1220_p2();
    void thread_mul_ln1118_10_fu_1647_p0();
    void thread_mul_ln1118_10_fu_1647_p1();
    void thread_mul_ln1118_10_fu_1647_p2();
    void thread_mul_ln1118_11_fu_1656_p0();
    void thread_mul_ln1118_11_fu_1656_p1();
    void thread_mul_ln1118_11_fu_1656_p2();
    void thread_mul_ln1118_12_fu_1665_p0();
    void thread_mul_ln1118_12_fu_1665_p1();
    void thread_mul_ln1118_12_fu_1665_p2();
    void thread_mul_ln1118_13_fu_1674_p0();
    void thread_mul_ln1118_13_fu_1674_p1();
    void thread_mul_ln1118_13_fu_1674_p2();
    void thread_mul_ln1118_14_fu_1683_p0();
    void thread_mul_ln1118_14_fu_1683_p1();
    void thread_mul_ln1118_14_fu_1683_p2();
    void thread_mul_ln1118_15_fu_1692_p0();
    void thread_mul_ln1118_15_fu_1692_p1();
    void thread_mul_ln1118_15_fu_1692_p2();
    void thread_mul_ln1118_16_fu_1701_p0();
    void thread_mul_ln1118_16_fu_1701_p1();
    void thread_mul_ln1118_16_fu_1701_p2();
    void thread_mul_ln1118_17_fu_1710_p0();
    void thread_mul_ln1118_17_fu_1710_p1();
    void thread_mul_ln1118_17_fu_1710_p2();
    void thread_mul_ln1118_18_fu_1719_p0();
    void thread_mul_ln1118_18_fu_1719_p1();
    void thread_mul_ln1118_18_fu_1719_p2();
    void thread_mul_ln1118_19_fu_1728_p0();
    void thread_mul_ln1118_19_fu_1728_p1();
    void thread_mul_ln1118_19_fu_1728_p2();
    void thread_mul_ln1118_5_fu_1602_p0();
    void thread_mul_ln1118_5_fu_1602_p1();
    void thread_mul_ln1118_5_fu_1602_p2();
    void thread_mul_ln1118_6_fu_1611_p0();
    void thread_mul_ln1118_6_fu_1611_p1();
    void thread_mul_ln1118_6_fu_1611_p2();
    void thread_mul_ln1118_7_fu_1620_p0();
    void thread_mul_ln1118_7_fu_1620_p1();
    void thread_mul_ln1118_7_fu_1620_p2();
    void thread_mul_ln1118_8_fu_1629_p0();
    void thread_mul_ln1118_8_fu_1629_p1();
    void thread_mul_ln1118_8_fu_1629_p2();
    void thread_mul_ln1118_9_fu_1638_p0();
    void thread_mul_ln1118_9_fu_1638_p1();
    void thread_mul_ln1118_9_fu_1638_p2();
    void thread_mul_ln1118_fu_1593_p0();
    void thread_mul_ln1118_fu_1593_p1();
    void thread_mul_ln1118_fu_1593_p2();
    void thread_outidx_address0();
    void thread_outidx_ce0();
    void thread_res_0_V();
    void thread_res_0_V_ap_vld();
    void thread_res_10_V();
    void thread_res_10_V_ap_vld();
    void thread_res_11_V();
    void thread_res_11_V_ap_vld();
    void thread_res_12_V();
    void thread_res_12_V_ap_vld();
    void thread_res_13_V();
    void thread_res_13_V_ap_vld();
    void thread_res_14_V();
    void thread_res_14_V_ap_vld();
    void thread_res_15_V();
    void thread_res_15_V_ap_vld();
    void thread_res_16_V();
    void thread_res_16_V_ap_vld();
    void thread_res_17_V();
    void thread_res_17_V_ap_vld();
    void thread_res_18_V();
    void thread_res_18_V_ap_vld();
    void thread_res_19_V();
    void thread_res_19_V_ap_vld();
    void thread_res_1_V();
    void thread_res_1_V_ap_vld();
    void thread_res_20_V();
    void thread_res_20_V_ap_vld();
    void thread_res_21_V();
    void thread_res_21_V_ap_vld();
    void thread_res_22_V();
    void thread_res_22_V_ap_vld();
    void thread_res_23_V();
    void thread_res_23_V_ap_vld();
    void thread_res_24_V();
    void thread_res_24_V_ap_vld();
    void thread_res_25_V();
    void thread_res_25_V_ap_vld();
    void thread_res_26_V();
    void thread_res_26_V_ap_vld();
    void thread_res_27_V();
    void thread_res_27_V_ap_vld();
    void thread_res_28_V();
    void thread_res_28_V_ap_vld();
    void thread_res_29_V();
    void thread_res_29_V_ap_vld();
    void thread_res_2_V();
    void thread_res_2_V_ap_vld();
    void thread_res_30_V();
    void thread_res_30_V_ap_vld();
    void thread_res_31_V();
    void thread_res_31_V_ap_vld();
    void thread_res_3_V();
    void thread_res_3_V_ap_vld();
    void thread_res_4_V();
    void thread_res_4_V_ap_vld();
    void thread_res_5_V();
    void thread_res_5_V_ap_vld();
    void thread_res_6_V();
    void thread_res_6_V_ap_vld();
    void thread_res_7_V();
    void thread_res_7_V_ap_vld();
    void thread_res_8_V();
    void thread_res_8_V_ap_vld();
    void thread_res_9_V();
    void thread_res_9_V_ap_vld();
    void thread_select_ln1265_10_fu_2167_p3();
    void thread_select_ln1265_11_fu_2209_p3();
    void thread_select_ln1265_12_fu_2251_p3();
    void thread_select_ln1265_13_fu_2293_p3();
    void thread_select_ln1265_14_fu_2335_p3();
    void thread_select_ln1265_15_fu_2377_p3();
    void thread_select_ln1265_1_fu_1789_p3();
    void thread_select_ln1265_2_fu_1831_p3();
    void thread_select_ln1265_3_fu_1873_p3();
    void thread_select_ln1265_4_fu_1915_p3();
    void thread_select_ln1265_5_fu_1957_p3();
    void thread_select_ln1265_6_fu_1999_p3();
    void thread_select_ln1265_7_fu_2041_p3();
    void thread_select_ln1265_8_fu_2083_p3();
    void thread_select_ln1265_9_fu_2125_p3();
    void thread_select_ln1265_fu_1747_p3();
    void thread_select_ln168_fu_1578_p3();
    void thread_sext_ln1116_fu_1584_p1();
    void thread_sext_ln708_10_fu_2163_p1();
    void thread_sext_ln708_11_fu_2205_p1();
    void thread_sext_ln708_12_fu_2247_p1();
    void thread_sext_ln708_13_fu_2289_p1();
    void thread_sext_ln708_14_fu_2331_p1();
    void thread_sext_ln708_15_fu_2373_p1();
    void thread_sext_ln708_1_fu_1785_p1();
    void thread_sext_ln708_2_fu_1827_p1();
    void thread_sext_ln708_3_fu_1869_p1();
    void thread_sext_ln708_4_fu_1911_p1();
    void thread_sext_ln708_5_fu_1953_p1();
    void thread_sext_ln708_6_fu_1995_p1();
    void thread_sext_ln708_7_fu_2037_p1();
    void thread_sext_ln708_8_fu_2079_p1();
    void thread_sext_ln708_9_fu_2121_p1();
    void thread_sext_ln708_fu_1743_p1();
    void thread_tmp_1_fu_1354_p1();
    void thread_tmp_1_fu_1354_p10();
    void thread_tmp_1_fu_1354_p11();
    void thread_tmp_1_fu_1354_p12();
    void thread_tmp_1_fu_1354_p13();
    void thread_tmp_1_fu_1354_p14();
    void thread_tmp_1_fu_1354_p15();
    void thread_tmp_1_fu_1354_p16();
    void thread_tmp_1_fu_1354_p17();
    void thread_tmp_1_fu_1354_p18();
    void thread_tmp_1_fu_1354_p19();
    void thread_tmp_1_fu_1354_p2();
    void thread_tmp_1_fu_1354_p20();
    void thread_tmp_1_fu_1354_p21();
    void thread_tmp_1_fu_1354_p22();
    void thread_tmp_1_fu_1354_p23();
    void thread_tmp_1_fu_1354_p24();
    void thread_tmp_1_fu_1354_p25();
    void thread_tmp_1_fu_1354_p26();
    void thread_tmp_1_fu_1354_p27();
    void thread_tmp_1_fu_1354_p28();
    void thread_tmp_1_fu_1354_p29();
    void thread_tmp_1_fu_1354_p3();
    void thread_tmp_1_fu_1354_p30();
    void thread_tmp_1_fu_1354_p31();
    void thread_tmp_1_fu_1354_p32();
    void thread_tmp_1_fu_1354_p33();
    void thread_tmp_1_fu_1354_p4();
    void thread_tmp_1_fu_1354_p5();
    void thread_tmp_1_fu_1354_p6();
    void thread_tmp_1_fu_1354_p7();
    void thread_tmp_1_fu_1354_p8();
    void thread_tmp_1_fu_1354_p9();
    void thread_tmp_523_fu_1226_p4();
    void thread_trunc_ln160_3_fu_1424_p1();
    void thread_trunc_ln708_130_fu_1776_p4();
    void thread_trunc_ln708_131_fu_1818_p4();
    void thread_trunc_ln708_132_fu_1860_p4();
    void thread_trunc_ln708_133_fu_1902_p4();
    void thread_trunc_ln708_134_fu_1944_p4();
    void thread_trunc_ln708_135_fu_1986_p4();
    void thread_trunc_ln708_136_fu_2028_p4();
    void thread_trunc_ln708_137_fu_2070_p4();
    void thread_trunc_ln708_138_fu_2112_p4();
    void thread_trunc_ln708_139_fu_2154_p4();
    void thread_trunc_ln708_140_fu_2238_p4();
    void thread_trunc_ln708_141_fu_2280_p4();
    void thread_trunc_ln708_142_fu_2322_p4();
    void thread_trunc_ln708_143_fu_2364_p4();
    void thread_trunc_ln708_s_fu_2196_p4();
    void thread_trunc_ln_fu_1734_p4();
    void thread_w8_V_address0();
    void thread_w8_V_ce0();
    void thread_w_index_fu_1242_p2();
    void thread_zext_ln155_fu_1214_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
