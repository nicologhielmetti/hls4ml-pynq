
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?design_1_i/hier_0/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_XD_FIFO/NON_BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
auto2default:default2
block2default:default2?
?design_1_i/hier_0/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_XD_FIFO/NON_BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2?
?design_1_i/hier_0/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2/
design_1_i/hier_0/axi_dma_02default:defaultZ28-208h px? 
?
?The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2?
?design_1_i/hier_0/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2/
design_1_i/hier_0/axi_dma_02default:defaultZ28-208h px? 
p
Command: %s
53*	vivadotcl2?
+write_bitstream -force design_1_wrapper.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U18/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p	?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U18/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p2default:default2default:default2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U18/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p/P[47:0]?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U18/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U19/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p	?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U19/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p2default:default2default:default2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U19/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p/P[47:0]?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U19/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U20/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p	?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U20/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p2default:default2default:default2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U20/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p/P[47:0]?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U20/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U21/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p	?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U21/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p2default:default2default:default2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U21/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p/P[47:0]?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U21/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U22/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p	?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U22/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p2default:default2default:default2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U22/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p/P[47:0]?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U22/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U23/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p	?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U23/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p2default:default2default:default2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U23/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p/P[47:0]?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U23/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U24/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p	?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U24/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p2default:default2default:default2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U24/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p/P[47:0]?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U24/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U25/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p	?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U25/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p2default:default2default:default2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U25/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p/P[47:0]?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U25/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U26/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p	?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U26/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p2default:default2default:default2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U26/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p/P[47:0]?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U26/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U27/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p	?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U27/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p2default:default2default:default2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U27/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p/P[47:0]?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U27/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U28/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p	?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U28/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p2default:default2default:default2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U28/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p/P[47:0]?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U28/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U29/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p	?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U29/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p2default:default2default:default2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U29/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p/P[47:0]?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U29/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U30/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p	?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U30/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p2default:default2default:default2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U30/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p/P[47:0]?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U30/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U31/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p	?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U31/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p2default:default2default:default2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U31/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p/P[47:0]?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U31/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U32/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p	?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U32/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p2default:default2default:default2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U32/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p/P[47:0]?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U32/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U33/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p	?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U33/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p2default:default2default:default2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U33/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p/P[47:0]?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/dense_array_array_ap_fixed_16_6_5_3_0_64u_config2_U0/grp_dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_fu_1380/myproject_axi_mul_mul_16s_7s_22_1_1_U33/myproject_axi_mul_mul_16s_7s_22_1_1_DSP48_0_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/softmax_array_array_ap_fixed_5u_softmax_config13_U0/grp_softmax_latency_array_array_softmax_config13_s_fu_158/tmp_data_0_V_reg_698_reg	?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/softmax_array_array_ap_fixed_5u_softmax_config13_U0/grp_softmax_latency_array_array_softmax_config13_s_fu_158/tmp_data_0_V_reg_698_reg2default:default2default:default2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/softmax_array_array_ap_fixed_5u_softmax_config13_U0/grp_softmax_latency_array_array_softmax_config13_s_fu_158/tmp_data_0_V_reg_698_reg/P[47:0]?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/softmax_array_array_ap_fixed_5u_softmax_config13_U0/grp_softmax_latency_array_array_softmax_config13_s_fu_158/tmp_data_0_V_reg_698_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/softmax_array_array_ap_fixed_5u_softmax_config13_U0/grp_softmax_latency_array_array_softmax_config13_s_fu_158/tmp_data_1_V_reg_703_reg	?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/softmax_array_array_ap_fixed_5u_softmax_config13_U0/grp_softmax_latency_array_array_softmax_config13_s_fu_158/tmp_data_1_V_reg_703_reg2default:default2default:default2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/softmax_array_array_ap_fixed_5u_softmax_config13_U0/grp_softmax_latency_array_array_softmax_config13_s_fu_158/tmp_data_1_V_reg_703_reg/P[47:0]?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/softmax_array_array_ap_fixed_5u_softmax_config13_U0/grp_softmax_latency_array_array_softmax_config13_s_fu_158/tmp_data_1_V_reg_703_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/softmax_array_array_ap_fixed_5u_softmax_config13_U0/grp_softmax_latency_array_array_softmax_config13_s_fu_158/tmp_data_2_V_reg_708_reg	?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/softmax_array_array_ap_fixed_5u_softmax_config13_U0/grp_softmax_latency_array_array_softmax_config13_s_fu_158/tmp_data_2_V_reg_708_reg2default:default2default:default2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/softmax_array_array_ap_fixed_5u_softmax_config13_U0/grp_softmax_latency_array_array_softmax_config13_s_fu_158/tmp_data_2_V_reg_708_reg/P[47:0]?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/softmax_array_array_ap_fixed_5u_softmax_config13_U0/grp_softmax_latency_array_array_softmax_config13_s_fu_158/tmp_data_2_V_reg_708_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/softmax_array_array_ap_fixed_5u_softmax_config13_U0/grp_softmax_latency_array_array_softmax_config13_s_fu_158/tmp_data_3_V_reg_713_reg	?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/softmax_array_array_ap_fixed_5u_softmax_config13_U0/grp_softmax_latency_array_array_softmax_config13_s_fu_158/tmp_data_3_V_reg_713_reg2default:default2default:default2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/softmax_array_array_ap_fixed_5u_softmax_config13_U0/grp_softmax_latency_array_array_softmax_config13_s_fu_158/tmp_data_3_V_reg_713_reg/P[47:0]?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/softmax_array_array_ap_fixed_5u_softmax_config13_U0/grp_softmax_latency_array_array_softmax_config13_s_fu_158/tmp_data_3_V_reg_713_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/softmax_array_array_ap_fixed_5u_softmax_config13_U0/grp_softmax_latency_array_array_softmax_config13_s_fu_158/tmp_data_4_V_reg_718_reg	?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/softmax_array_array_ap_fixed_5u_softmax_config13_U0/grp_softmax_latency_array_array_softmax_config13_s_fu_158/tmp_data_4_V_reg_718_reg2default:default2default:default2?
 "?
?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/softmax_array_array_ap_fixed_5u_softmax_config13_U0/grp_softmax_latency_array_array_softmax_config13_s_fu_158/tmp_data_4_V_reg_718_reg/P[47:0]?design_1_i/hier_0/myproject_axi_0/inst/grp_myproject_fu_781/softmax_array_array_ap_fixed_5u_softmax_config13_U0/grp_softmax_latency_array_array_softmax_config13_s_fu_158/tmp_data_4_V_reg_718_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?;
`No routable loads: 33 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2?:
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg[2:0]?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg[2:0]?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg[2:0]?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg2default:..."/
(the first 15 of 21 listed)2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px? 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 22 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
82default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
g
Writing bitstream %s...
11*	bitstream2*
./design_1_wrapper.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2?
~/home/nicolo/cernbox/pynq_nn_axis/dma_test_pynq_stream/dma_test_pynq_v2/dma_test_pynq.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Tue Apr  6 02:12:24 20212default:default2M
9/tools/Xilinx/Vivado/2019.2/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1532default:default2
272default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:00:352default:default2
00:00:242default:default2
3608.5472default:default2
203.1912default:default2
28722default:default2
69882default:defaultZ17-722h px? 


End Record