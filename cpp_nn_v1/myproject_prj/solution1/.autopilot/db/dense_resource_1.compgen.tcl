# This script segment is generated automatically by AutoPilot

set id 235
set name myproject_axi_muxibs
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 7
set din0_signed 0
set din1_width 7
set din1_signed 0
set din2_width 7
set din2_signed 0
set din3_width 7
set din3_signed 0
set din4_width 7
set din4_signed 0
set din5_width 7
set din5_signed 0
set din6_width 7
set din6_signed 0
set din7_width 7
set din7_signed 0
set din8_width 7
set din8_signed 0
set din9_width 7
set din9_signed 0
set din10_width 7
set din10_signed 0
set din11_width 7
set din11_signed 0
set din12_width 7
set din12_signed 0
set din13_width 7
set din13_signed 0
set din14_width 7
set din14_signed 0
set din15_width 7
set din15_signed 0
set din16_width 7
set din16_signed 0
set din17_width 7
set din17_signed 0
set din18_width 7
set din18_signed 0
set din19_width 7
set din19_signed 0
set din20_width 7
set din20_signed 0
set din21_width 7
set din21_signed 0
set din22_width 7
set din22_signed 0
set din23_width 7
set din23_signed 0
set din24_width 7
set din24_signed 0
set din25_width 7
set din25_signed 0
set din26_width 7
set din26_signed 0
set din27_width 7
set din27_signed 0
set din28_width 7
set din28_signed 0
set din29_width 7
set din29_signed 0
set din30_width 7
set din30_signed 0
set din31_width 7
set din31_signed 0
set din32_width 7
set din32_signed 0
set din33_width 7
set din33_signed 0
set din34_width 7
set din34_signed 0
set din35_width 7
set din35_signed 0
set din36_width 7
set din36_signed 0
set din37_width 7
set din37_signed 0
set din38_width 7
set din38_signed 0
set din39_width 7
set din39_signed 0
set din40_width 7
set din40_signed 0
set din41_width 7
set din41_signed 0
set din42_width 7
set din42_signed 0
set din43_width 7
set din43_signed 0
set din44_width 7
set din44_signed 0
set din45_width 7
set din45_signed 0
set din46_width 7
set din46_signed 0
set din47_width 7
set din47_signed 0
set din48_width 7
set din48_signed 0
set din49_width 7
set din49_signed 0
set din50_width 7
set din50_signed 0
set din51_width 7
set din51_signed 0
set din52_width 7
set din52_signed 0
set din53_width 7
set din53_signed 0
set din54_width 7
set din54_signed 0
set din55_width 7
set din55_signed 0
set din56_width 7
set din56_signed 0
set din57_width 7
set din57_signed 0
set din58_width 7
set din58_signed 0
set din59_width 7
set din59_signed 0
set din60_width 7
set din60_signed 0
set din61_width 7
set din61_signed 0
set din62_width 7
set din62_signed 0
set din63_width 7
set din63_signed 0
set din64_width 6
set din64_signed 0
set dout_width 7
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


# Memory (RAM/ROM)  definition:
set ID 237
set hasByteEnable 0
set MemName dense_resource_1_hbi
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 224
set AddrRange 64
set AddrWd 6
set TrueReset 0
set IsROM 1
set ROMData { "00000001111010000111000000000000000000000000000000000000000000000100100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000001111110" "11110100000000000111000000000011010000000000010000000000000000000000100000000000000000101100000000000000000000001111010000000000000000000000000000000000000000000111100000000001111000111111000000000000000000000000001000000000" "00000000000000001000000000000011000000000000000000000000110110000000000000000000000000000000000000111111000000000000000000000000000000000000000000000000000000000000000000000001101100000000000000000000000000000000000000000000" "00000000011000110100000000000000000000000000000000000000000000000000000010100000000000000000000000111011000000000000000000000000000000000000110100000000000000000000000000000000000000000000000000000010100000000000000000000000" "00000000001100000000000000000000000000000000000000000000000000011100100000000000000011110000000000000000000000000000000000000000000000000000000000000000000000000000000011011100000000000000000000000000000000000000000000000000" "00000000000000000000011110100000000000000000000000000000000000000000000000000000000011011100000000000000000100100000000111000000000000000000001010000000000000000000000011110100000110000000000000000000000000000000000000001110" "00000000000000000000000000000000000000000000000000000000000000000000000000000000111000000000000000001011000000000000000000000000100100000110000000000000000000000000000011100100000000111010000000000000000000000000000000001000" "00000001100010000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111000000000010010000000000000000010100000000000110100000000000000000000000000000101111000000001111100000000000000000000000" "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" "00000000001100000000000110001111100000000000000000000000111111000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000110" "00000001110000000011000000000000000000000000000000000000000000000000000000000000000000000000000000110001000000000000000000110000000001011000101101000000000000000111011000000000000000011010000000000011100101100000000000000000" "00000000000000000000000000000000000000000011100100000000001010000000000000010000000000110000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000010000000000010000000000" "00000000000000111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011000000000000000000000000000000000000000010100000000000000000000000000000000000000000000000000001000000000000000000" "00000000000000000000000000000000000000000000011100000000000000000000000000000001011000110000000000000000011111100000000001010000111101110000111101000000000000000111110000000000000000000000000000000000000000011000000001110000" "00000000000000111010000000000001010000000000000001101000000000000000001101100000000011101100000000000000011111100010100000000000100100000000000000011011100000000000000000000000000000000000000000000000000000000000000000001000" "00000000000000000000011011000011010000000000000000000000000000000101100000000000000000000000000000111100000000000000000001000000000001101010000000011101100000000110111000000000000000000000000000000011110110110000111100000000" "00000000001100000000000000000000000011011011100100000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000011111000000000000000001001000000000010011011111000000000000000000111000000000" "00000000000000000000000000000000000001011000000000000100000000000000000001000111010000000000000000000001000000000000000000000000000000011010000100000000000000000000111000100100011100111111000100100000000000000000000000010000" "00000000001100000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000110011010100000000000000000000000000000000000000000000000000000000000000001110010000000000000000000000" "01000100011010000000000110100000000000000000000000000000000000000000001111100000000000000000000000000000000000000000000000000000000000001110000000011011100000000000000000000000000000000000011001101110100000000000000000010000" "00000001101100000111000000000000000000000000000000000000111010000100100000000000100000000000000000111010000100000000000111000000000000000000000000011110000000000000000000000000000000001100000000000000000000000000000000000000" "00000000000000000110011011101101000000000000000000000000000000000000000011000000000000000000000000000000000000000000000000000000000000011110000000000000000000000000000000000000000000000000000000000000000000000000000000000000" "00000000000000000000000000000000000000000000000000000110000000000000000000000000000011100000000000000000000001100000000000000000001000001110000000000000000000000000000000000000000000000000000000000000000001010011100000001100" "00000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000110101011110000000000000000000000000000000111110000000000000000000000000000000000000001001000000000010000000000000000000000000" "00000000000000000000000011000000000000000000101000001110001111000000000000000001100011101100000000001010000000000000000000000000000000000000000000000011000000000001000000000000000000000000000000000000000000111011110100001100" "00000000000000000101000000000001100000000000000000000000001001000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000111000000000000000000000000000000000000000110000000000001100" "00000000000000000000000101101110100000000000000000000000000110000000000000000000000000000000000000000000000010000000000000000000000000000000000101000010100000000000000000000000000000000000000000000000000000000000000000000000" "00000000000000000000000000000000000000000000010100000000000000000000000000000000000000000100000000000000000111001111010000000000000000000000000000000000000000000000000000000000000000111101000011000000000110101000001100000000" "11101100000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111000000000000000000000000" "00000000000000000000000000000000010000000011000101100000000000000000000000000000000000001000000000000000000000000000000000000000000001110010000000000000000000000000000000000000000000000001000000000000000000000000100000000000" "00000000000000000000000011000001100000111011010100000000000000000000001101110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001110011111000000000000000000000000000100" "00010001110110000000000000000000000111000000000000010000111100000000000001010000111000100100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000110001000000001111110000000000000000000000" "00000001101110000110000000000000000110111000000000000000000000000010100000000000000000110000000000111101000000000000000001001000000000000000000000000000000000000000000000000001101010111110000000000000000000000000000000000000" "00000000000000000101000001100000000111000000000000001010000000000000000000000000000000000000000000001110000000000000000000000000000000000000000101000110000000000000000000000000000000000000000000000000000000000000000000000000" "00000000000000000000011101000000000000100000000000000000000000000000000000000000000000000000000000000000000000100000000000000011011100000000000000000000000000000000000000100000000000000000000000001111000000100000000000000100" "00000000000000110101011011000000000001010000001000000000001010011001100000000110011000000000000000000000000000000000000111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" "00000000000000000000000000000000000000000000000000000000000000000000001111000000000000000000000000010001000000000000000000000000000000100100000100000000000000000000000000000000000000000000000000000000000000000000000000000000" "00000000000000000000000000000000000001101000000000000000000000000000000000010111011000000000000000000000000000000011110000000000000000000000000000000000100000000000001000101000000000000000000000000000000111100000011100000000" "11111001111000000000000000000000000000000000000000000000000000000000000000000001100000111100000000000011000000000000000000110000000000000000000000000000000000000000000000000001110110000001000000000010110000011000000001100010" "11101100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011000000000000000000000000000000000000000000011101100000000000000000000000000000" "00000001111010000000000000000000000000110000000001111000110110000000000000000000111000000000000000000000000000000000000000000000001000001000000000000000000000000000000000000000000110000000000000100010110000011000000000000000" "00000000000000000000000000000000000000000011001000000000000000000000000000000000000000000000000000000000011101000000000000000000000000000000000000000000000000000001000000000000000000010111000000000000000001011000000000000000" "00000000100010000000000000000001110000000000000000000000000000000000000001110000000000000000000000101101000000000000000000000000000001100110111011000000000000000000000000101001101110000000011111100001110000000000000000000000" "00000000000000000000000000000000000000000000100100000000000000011110000000000000011011101100000000000000000111100000000000000000000000000000000000000100100000000000000000000000000000111100000000000000000000000000000000000000" "00000000000000111000000000000000000000000000000000000000000000000000000000000000000011111100000000000000000000100000000000000000000000000000000000000000000000000000101000000000000000000000000000000000000000000000001000000000" "00000000010000000100000000001101110000000000000000001110000000000000001101010000000000000000000000000000000000000000000000000000000000010010000000000000000000000001000000000000000000000000000000001101100001000000000000010010" "00000001110000000000011011100000000001101000000000001010000000000000000000000000000000000000000000000011000000000000000101110000000000000000000000000000000000000000000000000000000000000000000010000001000000000000100000000000" "00000001111100000000000000001100100000000000010000000010000111011000000000000000000000000000000000000000000001000000000110100011010100000000000000000000000000000000000000011000100100000000000011100000000000000000000001110110" "00000000000000000000000000000000000000000000110000000000000000000000000000000000000011000100000000000000000000000000000000000000000000000110000000000000000000000000111000000000000000000000000000000000000000010000000000000000" "00000000000000000000000000000001100000000000000000000000000000000000000000000000000000000000000000000101000000000000000000000000000000000000000101000000000000000000000011110101110110000000000000001110010000000000000000000000" "11111000000000000000000011000000000000000000000000000000111101000000100000000000000000000000000000000000011110100000000000000000000000000000000000011111000000000111001000000000000000000000000000000001110111110000000001101110" "00000000000100000000000011100000000000000000000000000000111001000000000000000000000000000000000000000000000000000010010000000000000000000000000000011110100000000000000000000001101100000000000000000000000000000011111000000000" "00000001010010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011100000000000000000000000011110000000000111100000000000001000000000000000000000000000000010000110101000111100001000" "00000000000000000000000001000100110111100000000001101010111101000101000011110111100000000000000000111000000000000000000000000000000001011110000000011100000000000000000000000000000000001110000000000000000000000001010101101010" "00000001111000000000000000000000000000000000000000000000000000000000000000000111101000000000000000000000011110000000000000000000000001101100111000011110100000000000000000000000000000000110000010100000000000000000000000000000" "00000000000000001111000000000000000000000000000000000000000111000000000000000111111000000000000000000000000000001111010000000000000000000000000000000000000000000001001000000000000000110101000000000000000111110000000000000000" "00000000000000000000000000001100010000000000000000000110000000011111100010100000000000001000000000000110000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000001110010" "00000000001110000000000000000000000000000000000000000000000000000000001111110000000000000000000000000000000000000000000000000011101000000000000101000000000000000000000000000000000000000000000000000000000000000000000000000000" "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010110000000000000000000000000000000000000000000000000000000000000000000000000000000000000" "00000000000000000000000000000000000000000000001100000000000000000000000000000000000000100000000000000000011100000000000000000000000000000000110110000000000000000000011000000000000000000000011111000000000000000000000000000000" "00000000000000000000011110000000000000000010111000000000000000011100000000000000000000010100000000000011000000000000000000000011100000001100000000000000000000000111111000101000000000000000000000000011010000000000000000000000" "00000000001000000000000000000000000000000000000000000000000000011111100000000111001000000000000000000000000000000000000000000000000000000000000001000000000000000000010000000000000000000000011101100000000000000000000000000000" "00001100000000000000011111000000010000000000000000000000000000000000000000000000000000000000000000100111011101100000000000000000000000000000000000000000000000000000000000000000000000000110000000000001010000000001100100000010" "00000000000000000000000000000000000000000000000000000000111100000000000000000111100000000000000000000000011110000000000000000000000000001100000000000000000000000000000000000000011110000000000000000000000000000000000000000000" }
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
    id 238 \
    name data_0_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_0_V \
    op interface \
    ports { data_0_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name data_1_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_1_V \
    op interface \
    ports { data_1_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name data_2_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_2_V \
    op interface \
    ports { data_2_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name data_3_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_3_V \
    op interface \
    ports { data_3_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name data_4_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_4_V \
    op interface \
    ports { data_4_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name data_5_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_5_V \
    op interface \
    ports { data_5_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name data_6_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_6_V \
    op interface \
    ports { data_6_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name data_7_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_7_V \
    op interface \
    ports { data_7_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name data_8_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_8_V \
    op interface \
    ports { data_8_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name data_9_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_9_V \
    op interface \
    ports { data_9_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name data_10_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_10_V \
    op interface \
    ports { data_10_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name data_11_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_11_V \
    op interface \
    ports { data_11_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name data_12_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_12_V \
    op interface \
    ports { data_12_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name data_13_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_13_V \
    op interface \
    ports { data_13_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name data_14_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_14_V \
    op interface \
    ports { data_14_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name data_15_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_15_V \
    op interface \
    ports { data_15_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name data_16_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_16_V \
    op interface \
    ports { data_16_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name data_17_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_17_V \
    op interface \
    ports { data_17_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name data_18_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_18_V \
    op interface \
    ports { data_18_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name data_19_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_19_V \
    op interface \
    ports { data_19_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name data_20_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_20_V \
    op interface \
    ports { data_20_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name data_21_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_21_V \
    op interface \
    ports { data_21_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name data_22_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_22_V \
    op interface \
    ports { data_22_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name data_23_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_23_V \
    op interface \
    ports { data_23_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name data_24_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_24_V \
    op interface \
    ports { data_24_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name data_25_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_25_V \
    op interface \
    ports { data_25_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name data_26_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_26_V \
    op interface \
    ports { data_26_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name data_27_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_27_V \
    op interface \
    ports { data_27_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name data_28_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_28_V \
    op interface \
    ports { data_28_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name data_29_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_29_V \
    op interface \
    ports { data_29_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name data_30_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_30_V \
    op interface \
    ports { data_30_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name data_31_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_31_V \
    op interface \
    ports { data_31_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name data_32_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_32_V \
    op interface \
    ports { data_32_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name data_33_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_33_V \
    op interface \
    ports { data_33_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name data_34_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_34_V \
    op interface \
    ports { data_34_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name data_35_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_35_V \
    op interface \
    ports { data_35_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name data_36_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_36_V \
    op interface \
    ports { data_36_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name data_37_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_37_V \
    op interface \
    ports { data_37_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name data_38_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_38_V \
    op interface \
    ports { data_38_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name data_39_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_39_V \
    op interface \
    ports { data_39_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name data_40_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_40_V \
    op interface \
    ports { data_40_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name data_41_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_41_V \
    op interface \
    ports { data_41_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name data_42_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_42_V \
    op interface \
    ports { data_42_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name data_43_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_43_V \
    op interface \
    ports { data_43_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name data_44_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_44_V \
    op interface \
    ports { data_44_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name data_45_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_45_V \
    op interface \
    ports { data_45_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name data_46_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_46_V \
    op interface \
    ports { data_46_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name data_47_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_47_V \
    op interface \
    ports { data_47_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name data_48_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_48_V \
    op interface \
    ports { data_48_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name data_49_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_49_V \
    op interface \
    ports { data_49_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name data_50_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_50_V \
    op interface \
    ports { data_50_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name data_51_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_51_V \
    op interface \
    ports { data_51_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name data_52_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_52_V \
    op interface \
    ports { data_52_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name data_53_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_53_V \
    op interface \
    ports { data_53_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name data_54_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_54_V \
    op interface \
    ports { data_54_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name data_55_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_55_V \
    op interface \
    ports { data_55_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name data_56_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_56_V \
    op interface \
    ports { data_56_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name data_57_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_57_V \
    op interface \
    ports { data_57_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name data_58_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_58_V \
    op interface \
    ports { data_58_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name data_59_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_59_V \
    op interface \
    ports { data_59_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name data_60_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_60_V \
    op interface \
    ports { data_60_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name data_61_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_61_V \
    op interface \
    ports { data_61_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name data_62_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_62_V \
    op interface \
    ports { data_62_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name data_63_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_63_V \
    op interface \
    ports { data_63_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
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
    id 303 \
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
    id 304 \
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
    id 305 \
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
    id 306 \
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
    id 307 \
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
    id 308 \
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
    id 309 \
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
    id 310 \
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
    id 311 \
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
    id 312 \
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
    id 313 \
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
    id 314 \
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
    id 315 \
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
    id 316 \
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
    id 317 \
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
    id 318 \
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
    id 319 \
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
    id 320 \
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
    id 321 \
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
    id 322 \
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
    id 323 \
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
    id 324 \
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
    id 325 \
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
    id 326 \
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
    id 327 \
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
    id 328 \
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
    id 329 \
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
    id 330 \
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
    id 331 \
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
    id 332 \
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
    id 333 \
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


