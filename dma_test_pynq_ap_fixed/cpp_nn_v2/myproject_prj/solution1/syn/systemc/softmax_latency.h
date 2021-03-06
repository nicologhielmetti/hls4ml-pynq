// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _softmax_latency_HH_
#define _softmax_latency_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "myproject_axi_mulocq.h"
#include "softmax_latency_emb6.h"
#include "softmax_latency_incg.h"

namespace ap_rtl {

struct softmax_latency : public sc_module {
    // Port declarations 22
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<16> > data_0_V;
    sc_in< sc_lv<16> > data_1_V;
    sc_in< sc_lv<16> > data_2_V;
    sc_in< sc_lv<16> > data_3_V;
    sc_in< sc_lv<16> > data_4_V;
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


    // Module declarations
    softmax_latency(sc_module_name name);
    SC_HAS_PROCESS(softmax_latency);

    ~softmax_latency();

    sc_trace_file* mVcdFile;

    softmax_latency_emb6* exp_table1_U;
    softmax_latency_incg* invert_table2_U;
    myproject_axi_mulocq<1,3,18,18,30>* myproject_axi_mulocq_U569;
    myproject_axi_mulocq<1,3,18,18,30>* myproject_axi_mulocq_U570;
    myproject_axi_mulocq<1,3,18,18,30>* myproject_axi_mulocq_U571;
    myproject_axi_mulocq<1,3,18,18,30>* myproject_axi_mulocq_U572;
    myproject_axi_mulocq<1,3,18,18,30>* myproject_axi_mulocq_U573;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter5;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter6;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter7;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter8;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter9;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter4;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter5;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter6;
    sc_signal< bool > ap_block_state8_pp0_stage0_iter7;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter8;
    sc_signal< bool > ap_block_state10_pp0_stage0_iter9;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<10> > exp_table1_address0;
    sc_signal< sc_logic > exp_table1_ce0;
    sc_signal< sc_lv<18> > exp_table1_q0;
    sc_signal< sc_lv<10> > exp_table1_address1;
    sc_signal< sc_logic > exp_table1_ce1;
    sc_signal< sc_lv<18> > exp_table1_q1;
    sc_signal< sc_lv<10> > exp_table1_address2;
    sc_signal< sc_logic > exp_table1_ce2;
    sc_signal< sc_lv<18> > exp_table1_q2;
    sc_signal< sc_lv<10> > exp_table1_address3;
    sc_signal< sc_logic > exp_table1_ce3;
    sc_signal< sc_lv<18> > exp_table1_q3;
    sc_signal< sc_lv<10> > exp_table1_address4;
    sc_signal< sc_logic > exp_table1_ce4;
    sc_signal< sc_lv<18> > exp_table1_q4;
    sc_signal< sc_lv<10> > invert_table2_address0;
    sc_signal< sc_logic > invert_table2_ce0;
    sc_signal< sc_lv<18> > invert_table2_q0;
    sc_signal< sc_lv<10> > y_V_fu_199_p4;
    sc_signal< sc_lv<10> > y_V_1_fu_209_p4;
    sc_signal< sc_lv<18> > exp_res_2_V_reg_437;
    sc_signal< sc_lv<18> > exp_res_2_V_reg_437_pp0_iter2_reg;
    sc_signal< sc_lv<18> > exp_res_2_V_reg_437_pp0_iter3_reg;
    sc_signal< sc_lv<18> > exp_res_2_V_reg_437_pp0_iter4_reg;
    sc_signal< sc_lv<18> > exp_res_2_V_reg_437_pp0_iter5_reg;
    sc_signal< sc_lv<18> > exp_res_3_V_reg_443;
    sc_signal< sc_lv<18> > exp_res_3_V_reg_443_pp0_iter2_reg;
    sc_signal< sc_lv<18> > exp_res_3_V_reg_443_pp0_iter3_reg;
    sc_signal< sc_lv<18> > exp_res_3_V_reg_443_pp0_iter4_reg;
    sc_signal< sc_lv<18> > exp_res_3_V_reg_443_pp0_iter5_reg;
    sc_signal< sc_lv<18> > exp_res_4_V_reg_449;
    sc_signal< sc_lv<18> > exp_res_4_V_reg_449_pp0_iter2_reg;
    sc_signal< sc_lv<18> > exp_res_4_V_reg_449_pp0_iter3_reg;
    sc_signal< sc_lv<18> > exp_res_4_V_reg_449_pp0_iter4_reg;
    sc_signal< sc_lv<18> > exp_res_4_V_reg_449_pp0_iter5_reg;
    sc_signal< sc_lv<18> > exp_res_0_V_reg_455;
    sc_signal< sc_lv<18> > exp_res_0_V_reg_455_pp0_iter3_reg;
    sc_signal< sc_lv<18> > exp_res_0_V_reg_455_pp0_iter4_reg;
    sc_signal< sc_lv<18> > exp_res_0_V_reg_455_pp0_iter5_reg;
    sc_signal< sc_lv<18> > exp_res_1_V_reg_461;
    sc_signal< sc_lv<18> > exp_res_1_V_reg_461_pp0_iter3_reg;
    sc_signal< sc_lv<18> > exp_res_1_V_reg_461_pp0_iter4_reg;
    sc_signal< sc_lv<18> > exp_res_1_V_reg_461_pp0_iter5_reg;
    sc_signal< sc_lv<18> > add_ln703_2_fu_276_p2;
    sc_signal< sc_lv<18> > add_ln703_2_reg_467;
    sc_signal< sc_lv<10> > y_V_5_reg_472;
    sc_signal< sc_lv<18> > inv_exp_sum_V_reg_482;
    sc_signal< sc_lv<30> > sext_ln1116_fu_304_p1;
    sc_signal< sc_lv<30> > grp_fu_372_p2;
    sc_signal< sc_lv<30> > mul_ln1118_reg_521;
    sc_signal< sc_lv<30> > grp_fu_378_p2;
    sc_signal< sc_lv<30> > mul_ln1118_1_reg_526;
    sc_signal< sc_lv<30> > grp_fu_384_p2;
    sc_signal< sc_lv<30> > mul_ln1118_2_reg_531;
    sc_signal< sc_lv<30> > grp_fu_390_p2;
    sc_signal< sc_lv<30> > mul_ln1118_3_reg_536;
    sc_signal< sc_lv<30> > grp_fu_396_p2;
    sc_signal< sc_lv<30> > mul_ln1118_4_reg_541;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_lv<64> > zext_ln251_2_fu_229_p1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<64> > zext_ln251_3_fu_244_p1;
    sc_signal< sc_lv<64> > zext_ln251_4_fu_259_p1;
    sc_signal< sc_lv<64> > zext_ln251_fu_264_p1;
    sc_signal< sc_lv<64> > zext_ln251_1_fu_268_p1;
    sc_signal< sc_lv<64> > zext_ln259_fu_300_p1;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<10> > y_V_2_fu_219_p4;
    sc_signal< sc_lv<10> > y_V_3_fu_234_p4;
    sc_signal< sc_lv<10> > y_V_4_fu_249_p4;
    sc_signal< sc_lv<18> > add_ln703_1_fu_272_p2;
    sc_signal< sc_lv<18> > add_ln703_fu_281_p2;
    sc_signal< sc_lv<18> > exp_sum_V_fu_285_p2;
    sc_signal< sc_lv<18> > grp_fu_372_p0;
    sc_signal< sc_lv<18> > grp_fu_378_p0;
    sc_signal< sc_lv<18> > grp_fu_384_p0;
    sc_signal< sc_lv<18> > grp_fu_390_p0;
    sc_signal< sc_lv<18> > grp_fu_396_p0;
    sc_signal< sc_logic > grp_fu_372_ce;
    sc_signal< sc_logic > grp_fu_378_ce;
    sc_signal< sc_logic > grp_fu_384_ce;
    sc_signal< sc_logic > grp_fu_390_ce;
    sc_signal< sc_logic > grp_fu_396_ce;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0_0to8;
    sc_signal< sc_logic > ap_reset_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_fsm_pp0_stage0;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_11;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_1D;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln703_1_fu_272_p2();
    void thread_add_ln703_2_fu_276_p2();
    void thread_add_ln703_fu_281_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state10_pp0_stage0_iter9();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_block_state3_pp0_stage0_iter2();
    void thread_ap_block_state4_pp0_stage0_iter3();
    void thread_ap_block_state5_pp0_stage0_iter4();
    void thread_ap_block_state6_pp0_stage0_iter5();
    void thread_ap_block_state7_pp0_stage0_iter6();
    void thread_ap_block_state8_pp0_stage0_iter7();
    void thread_ap_block_state9_pp0_stage0_iter8();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_reg_pp0_iter0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp0_0to8();
    void thread_ap_ready();
    void thread_ap_reset_idle_pp0();
    void thread_exp_sum_V_fu_285_p2();
    void thread_exp_table1_address0();
    void thread_exp_table1_address1();
    void thread_exp_table1_address2();
    void thread_exp_table1_address3();
    void thread_exp_table1_address4();
    void thread_exp_table1_ce0();
    void thread_exp_table1_ce1();
    void thread_exp_table1_ce2();
    void thread_exp_table1_ce3();
    void thread_exp_table1_ce4();
    void thread_grp_fu_372_ce();
    void thread_grp_fu_372_p0();
    void thread_grp_fu_378_ce();
    void thread_grp_fu_378_p0();
    void thread_grp_fu_384_ce();
    void thread_grp_fu_384_p0();
    void thread_grp_fu_390_ce();
    void thread_grp_fu_390_p0();
    void thread_grp_fu_396_ce();
    void thread_grp_fu_396_p0();
    void thread_invert_table2_address0();
    void thread_invert_table2_ce0();
    void thread_res_0_V();
    void thread_res_0_V_ap_vld();
    void thread_res_1_V();
    void thread_res_1_V_ap_vld();
    void thread_res_2_V();
    void thread_res_2_V_ap_vld();
    void thread_res_3_V();
    void thread_res_3_V_ap_vld();
    void thread_res_4_V();
    void thread_res_4_V_ap_vld();
    void thread_sext_ln1116_fu_304_p1();
    void thread_y_V_1_fu_209_p4();
    void thread_y_V_2_fu_219_p4();
    void thread_y_V_3_fu_234_p4();
    void thread_y_V_4_fu_249_p4();
    void thread_y_V_fu_199_p4();
    void thread_zext_ln251_1_fu_268_p1();
    void thread_zext_ln251_2_fu_229_p1();
    void thread_zext_ln251_3_fu_244_p1();
    void thread_zext_ln251_4_fu_259_p1();
    void thread_zext_ln251_fu_264_p1();
    void thread_zext_ln259_fu_300_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
