# This script segment is generated automatically by AutoPilot

set id 3
set name myproject_axi_lshdEe
set corename simcore_lshr
set op lshr
set stage_num 6
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 256
set in0_signed 0
set in1_width 256
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 256
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_lshr] == "ap_gen_simcore_lshr"} {
eval "ap_gen_simcore_lshr { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_lshr, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op lshr
set corename ShiftnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipeshift] == "::AESL_LIB_VIRTEX::xil_gen_pipeshift"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipeshift { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipeshift, check your platform lib"
}
}


set id 4
set name myproject_axi_muxeOg
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 16
set din0_signed 0
set din1_width 16
set din1_signed 0
set din2_width 16
set din2_signed 0
set din3_width 16
set din3_signed 0
set din4_width 2
set din4_signed 0
set dout_width 16
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 5
set name myproject_axi_muxfYi
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 16
set din0_signed 0
set din1_width 16
set din1_signed 0
set din2_width 16
set din2_signed 0
set din3_width 16
set din3_signed 0
set din4_width 16
set din4_signed 0
set din5_width 16
set din5_signed 0
set din6_width 16
set din6_signed 0
set din7_width 16
set din7_signed 0
set din8_width 16
set din8_signed 0
set din9_width 16
set din9_signed 0
set din10_width 16
set din10_signed 0
set din11_width 16
set din11_signed 0
set din12_width 16
set din12_signed 0
set din13_width 16
set din13_signed 0
set din14_width 16
set din14_signed 0
set din15_width 16
set din15_signed 0
set din16_width 16
set din16_signed 0
set din17_width 16
set din17_signed 0
set din18_width 16
set din18_signed 0
set din19_width 16
set din19_signed 0
set din20_width 16
set din20_signed 0
set din21_width 16
set din21_signed 0
set din22_width 16
set din22_signed 0
set din23_width 16
set din23_signed 0
set din24_width 16
set din24_signed 0
set din25_width 16
set din25_signed 0
set din26_width 16
set din26_signed 0
set din27_width 16
set din27_signed 0
set din28_width 16
set din28_signed 0
set din29_width 16
set din29_signed 0
set din30_width 16
set din30_signed 0
set din31_width 16
set din31_signed 0
set din32_width 16
set din32_signed 0
set din33_width 16
set din33_signed 0
set din34_width 16
set din34_signed 0
set din35_width 16
set din35_signed 0
set din36_width 16
set din36_signed 0
set din37_width 16
set din37_signed 0
set din38_width 16
set din38_signed 0
set din39_width 16
set din39_signed 0
set din40_width 16
set din40_signed 0
set din41_width 16
set din41_signed 0
set din42_width 16
set din42_signed 0
set din43_width 16
set din43_signed 0
set din44_width 16
set din44_signed 0
set din45_width 16
set din45_signed 0
set din46_width 16
set din46_signed 0
set din47_width 16
set din47_signed 0
set din48_width 16
set din48_signed 0
set din49_width 16
set din49_signed 0
set din50_width 16
set din50_signed 0
set din51_width 16
set din51_signed 0
set din52_width 16
set din52_signed 0
set din53_width 16
set din53_signed 0
set din54_width 16
set din54_signed 0
set din55_width 16
set din55_signed 0
set din56_width 16
set din56_signed 0
set din57_width 16
set din57_signed 0
set din58_width 16
set din58_signed 0
set din59_width 16
set din59_signed 0
set din60_width 16
set din60_signed 0
set din61_width 16
set din61_signed 0
set din62_width 16
set din62_signed 0
set din63_width 16
set din63_signed 0
set din64_width 6
set din64_signed 0
set dout_width 16
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
    din51_width ${din51_width} \
    din51_signed ${din51_signed} \
    din52_width ${din52_width} \
    din52_signed ${din52_signed} \
    din53_width ${din53_width} \
    din53_signed ${din53_signed} \
    din54_width ${din54_width} \
    din54_signed ${din54_signed} \
    din55_width ${din55_width} \
    din55_signed ${din55_signed} \
    din56_width ${din56_width} \
    din56_signed ${din56_signed} \
    din57_width ${din57_width} \
    din57_signed ${din57_signed} \
    din58_width ${din58_width} \
    din58_signed ${din58_signed} \
    din59_width ${din59_width} \
    din59_signed ${din59_signed} \
    din60_width ${din60_width} \
    din60_signed ${din60_signed} \
    din61_width ${din61_width} \
    din61_signed ${din61_signed} \
    din62_width ${din62_width} \
    din62_signed ${din62_signed} \
    din63_width ${din63_width} \
    din63_signed ${din63_signed} \
    din64_width ${din64_width} \
    din64_signed ${din64_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
    din51_width ${din51_width} \
    din51_signed ${din51_signed} \
    din52_width ${din52_width} \
    din52_signed ${din52_signed} \
    din53_width ${din53_width} \
    din53_signed ${din53_signed} \
    din54_width ${din54_width} \
    din54_signed ${din54_signed} \
    din55_width ${din55_width} \
    din55_signed ${din55_signed} \
    din56_width ${din56_width} \
    din56_signed ${din56_signed} \
    din57_width ${din57_width} \
    din57_signed ${din57_signed} \
    din58_width ${din58_width} \
    din58_signed ${din58_signed} \
    din59_width ${din59_width} \
    din59_signed ${din59_signed} \
    din60_width ${din60_width} \
    din60_signed ${din60_signed} \
    din61_width ${din61_width} \
    din61_signed ${din61_signed} \
    din62_width ${din62_width} \
    din62_signed ${din62_signed} \
    din63_width ${din63_width} \
    din63_signed ${din63_signed} \
    din64_width ${din64_width} \
    din64_signed ${din64_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 20
set name myproject_axi_mulg8j
set corename simcore_mul
set op mul
set stage_num 3
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 1
set in1_width 7
set in1_signed 1
set ce_width 1
set ce_signed 0
set out_width 22
set exp i0*i1
set arg_lists {i0 {16 1 +} i1 {7 1 +} p {22 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 40
set hasByteEnable 0
set MemName dense_resource_3_bkb
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 2
set AddrRange 64
set AddrWd 6
set TrueReset 0
set IsROM 1
set ROMData { "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" "11" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 5
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 41
set hasByteEnable 0
set MemName dense_resource_3_cud
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 112
set AddrRange 64
set AddrWd 6
set TrueReset 0
set IsROM 1
set ROMData { "1111100000000000000000000000111111000000000000000000000000000001101010000000000000001111010000000000000000000000" "0000000001000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000" "1010000000000011010000000000000000000000000000000000000000000000101000000000000000000000000000000000001100001100" "0000000000000000000001011100110011000100101101010010001000001001101000011111000000000000000000000000000000011100" "0000000110010000000000000000000000000000000000000000000000000000000000000000011000000000000000000000000000000000" "0000000000000000000000000000000000000000000000000001001000000000000000000000000000000000000000000000000000000000" "0000000000000011010000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000" "0000000001101000000001101000000000000011000000000111000000000000000000000000000000000000000000000000000000000000" "1110110000000000110000010000000000000000000000000000000011011100010010000000000000100000000000000000000001101110" "0000000000000000101100000000000000011000000000000110100000000000000000000000000000000000000000000000000000000000" "0000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000" "0000000110101000000000000000000000000000000000000000000011010100000000000000000000000011110000000000111000000000" "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011011100000000" "0000000000000011100000000000111000000001000000000000000000000000000000000000000000000000010000000011010100000000" "0000000101011010001000011010000000000000001100000000000000000000000000011000001000000000000000000000000000000000" "0010110000000000000001100000000000001000000000000000000000000001100000001011000000000010110000000011111000000000" "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" "0000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000010000000000000000" "1101000000000001000100000000000000000000000000000000000000000000000000110010011010100000000000000011011100000000" "0011000000000001110000000000101101011101100000000000000000000000000000000000010011000000000000000000000000000000" "0000000000001000000000000000000000000000000000000000000000000000000000111010011011000011110000000000000000101110" "0000000000000000110000000000000000011101000000000111110000000000000000110011000000000000000001011000000000000000" "0000000000000000000000000000000000000000000001110000000011110100000000000000000000001101000000000000000000000000" "0000000110011000000001101100000000000000000000000111010000000001101010000000000000000000000000000000100100000000" "0010000000000000000001110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001001011011101101000" "0000000000000000000000000000000000000000000011010110111000000000000000000000000000000000000000000000000000000000" "0001110000000000000000000000001011000000000000000000000000000000000000000000000000000010100000000000000000000000" "0000000000000011110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" "0000000000000000000000000000110110000000001101110001011000000000010110001000000000000000000000000000000000000000" "0000000000000001111100000000000000001111100000000101110001110100000000100111000000000000000000000000000000000000" "0000000110111000000000000000110101000000000010010000000000000000000000000000000000000000000110101011000100000000" "0000000111010000000000000000000000000000000000000110101000000000000000000000000000000000000000000000000000000000" "0000000111111000000000000000000000000000000000000111010000000000000000110010000000000000000000000000000000000000" "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000100000011100110100" "0000100111111000011100000000101011000000000101110000000000000001011110000000000000001111000011010000000000000000" "0000000000000000000000000000000000000000000000000000000000000000000000110110000000000000000000000000000000101000" "0001010000000000000000011010000000000000000000000000000000000000000000110100000000000000000000000000000000000000" "0000000000000000000000000000111001000000000000000001011000000000000000000000000000001111010000000000000000000000" "0000000000000000000000000000000000011011100000000000000000000000000000000000000000000000000000000000000000000000" "0000000000000000000000000000000000000000000000000000000000000000000000111010000000000000000000000011111000000000" "0000000001011000000000000000000000000000000000000000000000000000000000000000011011100000000000000000000000000000" "0000000000000011010100000000000000000000000000000000000000000000000000000000000000000000000000000011100001110010" "0000000000000000000000000000000000011000000000000000000000011100000000111100000000001110100000000011100001110000" "0000000001001011100001100110000000000000000000000000000011100000000000000000000000000000000000000000000000000000" "0000000000000000000001101110000000000101000000000000000000000001100100000000011011100000000000000000000000000000" "0111110000000000000000000000110001000100100000000000000001110000000000000000000000000101100011111010100000000000" "1111000001000000000000000000000000000000001101110000000011101100000000000000000000000000000000000000000000000000" "0000000110011000110100000000000000000000001110110000000000000000011000000000011001100000000000000000000000000000" "0000000000000000000000011010000000000101100001100000000000000000000000000000000000000000000000000000000000000000" "1011010000000000000000000000101100000000000000000000000000000000000000000000000000000010110000000000000000000000" "0000000000000000111000000000100111000000000000000110011000000001101000000000010100100111000001101000000000000000" "0000000000000000000000000000000000000000000000000000000000000001111110000000000000000000000000000000000000000000" "1101110111011000000000000000000000000000000000000000110000000000000000111111000000000000000000000000000001101110" "0000000110011000000000000000000000011001001110110000000000000000000000000000000000000000000000000011101000000000" "0000000000000000000000000000000000000000000000000110100000000000000000000000000000000000000000000000000000000000" "0000000001001000000000000000111010000000000000000000110011110001110110111101000000000000000000000000000000000000" "0000000110011000000000000000000000000000001111010000000000000000000000000000000010100011000000000000000001110000" "0000000000000000000000000000000000000110101110100000000000000000011100000000000000000000000000000000000000010100" "0000000110001000000000000000111010000000000000000110110000000000000000000000000000001101100000000011011000000000" "0000000000000000011000000000000000000000000000000001001000000000000000110111011000101110000000000000000000000000" "0000000000000000000000000000000000000001101110010000000011001000000000000000000000000000000001010000000000011000" "0000000000000000000000000000101110000000000010010010100010010000000000011011000000000111010110010010000000010100" "0010000001100011010001101100000100011010100000000000000000110000000000000000000000000001100000000000000000100000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 5
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name data_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V \
    op interface \
    ports { data_V_dout { I 256 vector } data_V_empty_n { I 1 bit } data_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name res_0_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_0_V \
    op interface \
    ports { res_0_V { O 16 vector } res_0_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name res_1_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_1_V \
    op interface \
    ports { res_1_V { O 16 vector } res_1_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name res_2_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_2_V \
    op interface \
    ports { res_2_V { O 16 vector } res_2_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name res_3_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_3_V \
    op interface \
    ports { res_3_V { O 16 vector } res_3_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name res_4_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_4_V \
    op interface \
    ports { res_4_V { O 16 vector } res_4_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name res_5_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_5_V \
    op interface \
    ports { res_5_V { O 16 vector } res_5_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name res_6_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_6_V \
    op interface \
    ports { res_6_V { O 16 vector } res_6_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name res_7_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_7_V \
    op interface \
    ports { res_7_V { O 16 vector } res_7_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name res_8_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_8_V \
    op interface \
    ports { res_8_V { O 16 vector } res_8_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name res_9_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_9_V \
    op interface \
    ports { res_9_V { O 16 vector } res_9_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name res_10_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_10_V \
    op interface \
    ports { res_10_V { O 16 vector } res_10_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name res_11_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_11_V \
    op interface \
    ports { res_11_V { O 16 vector } res_11_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name res_12_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_12_V \
    op interface \
    ports { res_12_V { O 16 vector } res_12_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name res_13_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_13_V \
    op interface \
    ports { res_13_V { O 16 vector } res_13_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name res_14_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_14_V \
    op interface \
    ports { res_14_V { O 16 vector } res_14_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name res_15_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_15_V \
    op interface \
    ports { res_15_V { O 16 vector } res_15_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name res_16_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_16_V \
    op interface \
    ports { res_16_V { O 16 vector } res_16_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name res_17_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_17_V \
    op interface \
    ports { res_17_V { O 16 vector } res_17_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name res_18_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_18_V \
    op interface \
    ports { res_18_V { O 16 vector } res_18_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name res_19_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_19_V \
    op interface \
    ports { res_19_V { O 16 vector } res_19_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name res_20_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_20_V \
    op interface \
    ports { res_20_V { O 16 vector } res_20_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name res_21_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_21_V \
    op interface \
    ports { res_21_V { O 16 vector } res_21_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name res_22_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_22_V \
    op interface \
    ports { res_22_V { O 16 vector } res_22_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name res_23_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_23_V \
    op interface \
    ports { res_23_V { O 16 vector } res_23_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name res_24_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_24_V \
    op interface \
    ports { res_24_V { O 16 vector } res_24_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name res_25_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_25_V \
    op interface \
    ports { res_25_V { O 16 vector } res_25_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name res_26_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_26_V \
    op interface \
    ports { res_26_V { O 16 vector } res_26_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name res_27_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_27_V \
    op interface \
    ports { res_27_V { O 16 vector } res_27_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name res_28_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_28_V \
    op interface \
    ports { res_28_V { O 16 vector } res_28_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name res_29_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_29_V \
    op interface \
    ports { res_29_V { O 16 vector } res_29_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name res_30_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_30_V \
    op interface \
    ports { res_30_V { O 16 vector } res_30_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name res_31_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_31_V \
    op interface \
    ports { res_31_V { O 16 vector } res_31_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name res_32_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_32_V \
    op interface \
    ports { res_32_V { O 16 vector } res_32_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name res_33_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_33_V \
    op interface \
    ports { res_33_V { O 16 vector } res_33_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name res_34_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_34_V \
    op interface \
    ports { res_34_V { O 16 vector } res_34_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name res_35_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_35_V \
    op interface \
    ports { res_35_V { O 16 vector } res_35_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name res_36_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_36_V \
    op interface \
    ports { res_36_V { O 16 vector } res_36_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name res_37_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_37_V \
    op interface \
    ports { res_37_V { O 16 vector } res_37_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name res_38_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_38_V \
    op interface \
    ports { res_38_V { O 16 vector } res_38_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name res_39_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_39_V \
    op interface \
    ports { res_39_V { O 16 vector } res_39_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name res_40_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_40_V \
    op interface \
    ports { res_40_V { O 16 vector } res_40_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name res_41_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_41_V \
    op interface \
    ports { res_41_V { O 16 vector } res_41_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name res_42_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_42_V \
    op interface \
    ports { res_42_V { O 16 vector } res_42_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name res_43_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_43_V \
    op interface \
    ports { res_43_V { O 16 vector } res_43_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name res_44_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_44_V \
    op interface \
    ports { res_44_V { O 16 vector } res_44_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name res_45_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_45_V \
    op interface \
    ports { res_45_V { O 16 vector } res_45_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name res_46_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_46_V \
    op interface \
    ports { res_46_V { O 16 vector } res_46_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name res_47_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_47_V \
    op interface \
    ports { res_47_V { O 16 vector } res_47_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name res_48_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_48_V \
    op interface \
    ports { res_48_V { O 16 vector } res_48_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name res_49_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_49_V \
    op interface \
    ports { res_49_V { O 16 vector } res_49_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name res_50_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_50_V \
    op interface \
    ports { res_50_V { O 16 vector } res_50_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name res_51_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_51_V \
    op interface \
    ports { res_51_V { O 16 vector } res_51_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name res_52_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_52_V \
    op interface \
    ports { res_52_V { O 16 vector } res_52_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name res_53_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_53_V \
    op interface \
    ports { res_53_V { O 16 vector } res_53_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name res_54_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_54_V \
    op interface \
    ports { res_54_V { O 16 vector } res_54_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name res_55_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_55_V \
    op interface \
    ports { res_55_V { O 16 vector } res_55_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name res_56_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_56_V \
    op interface \
    ports { res_56_V { O 16 vector } res_56_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name res_57_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_57_V \
    op interface \
    ports { res_57_V { O 16 vector } res_57_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name res_58_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_58_V \
    op interface \
    ports { res_58_V { O 16 vector } res_58_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name res_59_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_59_V \
    op interface \
    ports { res_59_V { O 16 vector } res_59_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name res_60_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_60_V \
    op interface \
    ports { res_60_V { O 16 vector } res_60_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name res_61_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_61_V \
    op interface \
    ports { res_61_V { O 16 vector } res_61_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name res_62_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_62_V \
    op interface \
    ports { res_62_V { O 16 vector } res_62_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name res_63_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_63_V \
    op interface \
    ports { res_63_V { O 16 vector } res_63_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


