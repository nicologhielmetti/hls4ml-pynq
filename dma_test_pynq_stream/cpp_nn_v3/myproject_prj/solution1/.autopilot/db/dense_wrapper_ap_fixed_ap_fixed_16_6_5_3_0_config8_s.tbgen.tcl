set moduleName dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config8_s
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type loop_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {dense_wrapper<ap_fixed,ap_fixed<16,6,5,3,0>,config8>}
set C_modelType { int 512 }
set C_modelArgList {
	{ data_0_V_read int 7 regular {ap_stable 0} }
	{ data_1_V_read int 7 regular {ap_stable 0} }
	{ data_2_V_read int 7 regular {ap_stable 0} }
	{ data_3_V_read int 7 regular {ap_stable 0} }
	{ data_4_V_read int 7 regular {ap_stable 0} }
	{ data_5_V_read int 7 regular {ap_stable 0} }
	{ data_6_V_read int 7 regular {ap_stable 0} }
	{ data_7_V_read int 7 regular {ap_stable 0} }
	{ data_8_V_read int 7 regular {ap_stable 0} }
	{ data_9_V_read int 7 regular {ap_stable 0} }
	{ data_10_V_read int 7 regular {ap_stable 0} }
	{ data_11_V_read int 7 regular {ap_stable 0} }
	{ data_12_V_read int 7 regular {ap_stable 0} }
	{ data_13_V_read int 7 regular {ap_stable 0} }
	{ data_14_V_read int 7 regular {ap_stable 0} }
	{ data_15_V_read int 7 regular {ap_stable 0} }
	{ data_16_V_read int 7 regular {ap_stable 0} }
	{ data_17_V_read int 7 regular {ap_stable 0} }
	{ data_18_V_read int 7 regular {ap_stable 0} }
	{ data_19_V_read int 7 regular {ap_stable 0} }
	{ data_20_V_read int 7 regular {ap_stable 0} }
	{ data_21_V_read int 7 regular {ap_stable 0} }
	{ data_22_V_read int 7 regular {ap_stable 0} }
	{ data_23_V_read int 7 regular {ap_stable 0} }
	{ data_24_V_read int 7 regular {ap_stable 0} }
	{ data_25_V_read int 7 regular {ap_stable 0} }
	{ data_26_V_read int 7 regular {ap_stable 0} }
	{ data_27_V_read int 7 regular {ap_stable 0} }
	{ data_28_V_read int 7 regular {ap_stable 0} }
	{ data_29_V_read int 7 regular {ap_stable 0} }
	{ data_30_V_read int 7 regular {ap_stable 0} }
	{ data_31_V_read int 7 regular {ap_stable 0} }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_0_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_1_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_2_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_3_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_4_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_5_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_6_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_7_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_8_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_9_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_10_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_11_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_12_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_13_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_14_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_15_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_16_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_17_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_18_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_19_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_20_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_21_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_22_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_23_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_24_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_25_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_26_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_27_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_28_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_29_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_30_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "data_31_V_read", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 512} ]}
# RTL Port declarations: 
set portNum 70
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_0_V_read sc_in sc_lv 7 signal 0 } 
	{ data_1_V_read sc_in sc_lv 7 signal 1 } 
	{ data_2_V_read sc_in sc_lv 7 signal 2 } 
	{ data_3_V_read sc_in sc_lv 7 signal 3 } 
	{ data_4_V_read sc_in sc_lv 7 signal 4 } 
	{ data_5_V_read sc_in sc_lv 7 signal 5 } 
	{ data_6_V_read sc_in sc_lv 7 signal 6 } 
	{ data_7_V_read sc_in sc_lv 7 signal 7 } 
	{ data_8_V_read sc_in sc_lv 7 signal 8 } 
	{ data_9_V_read sc_in sc_lv 7 signal 9 } 
	{ data_10_V_read sc_in sc_lv 7 signal 10 } 
	{ data_11_V_read sc_in sc_lv 7 signal 11 } 
	{ data_12_V_read sc_in sc_lv 7 signal 12 } 
	{ data_13_V_read sc_in sc_lv 7 signal 13 } 
	{ data_14_V_read sc_in sc_lv 7 signal 14 } 
	{ data_15_V_read sc_in sc_lv 7 signal 15 } 
	{ data_16_V_read sc_in sc_lv 7 signal 16 } 
	{ data_17_V_read sc_in sc_lv 7 signal 17 } 
	{ data_18_V_read sc_in sc_lv 7 signal 18 } 
	{ data_19_V_read sc_in sc_lv 7 signal 19 } 
	{ data_20_V_read sc_in sc_lv 7 signal 20 } 
	{ data_21_V_read sc_in sc_lv 7 signal 21 } 
	{ data_22_V_read sc_in sc_lv 7 signal 22 } 
	{ data_23_V_read sc_in sc_lv 7 signal 23 } 
	{ data_24_V_read sc_in sc_lv 7 signal 24 } 
	{ data_25_V_read sc_in sc_lv 7 signal 25 } 
	{ data_26_V_read sc_in sc_lv 7 signal 26 } 
	{ data_27_V_read sc_in sc_lv 7 signal 27 } 
	{ data_28_V_read sc_in sc_lv 7 signal 28 } 
	{ data_29_V_read sc_in sc_lv 7 signal 29 } 
	{ data_30_V_read sc_in sc_lv 7 signal 30 } 
	{ data_31_V_read sc_in sc_lv 7 signal 31 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
	{ ap_return_4 sc_out sc_lv 16 signal -1 } 
	{ ap_return_5 sc_out sc_lv 16 signal -1 } 
	{ ap_return_6 sc_out sc_lv 16 signal -1 } 
	{ ap_return_7 sc_out sc_lv 16 signal -1 } 
	{ ap_return_8 sc_out sc_lv 16 signal -1 } 
	{ ap_return_9 sc_out sc_lv 16 signal -1 } 
	{ ap_return_10 sc_out sc_lv 16 signal -1 } 
	{ ap_return_11 sc_out sc_lv 16 signal -1 } 
	{ ap_return_12 sc_out sc_lv 16 signal -1 } 
	{ ap_return_13 sc_out sc_lv 16 signal -1 } 
	{ ap_return_14 sc_out sc_lv 16 signal -1 } 
	{ ap_return_15 sc_out sc_lv 16 signal -1 } 
	{ ap_return_16 sc_out sc_lv 16 signal -1 } 
	{ ap_return_17 sc_out sc_lv 16 signal -1 } 
	{ ap_return_18 sc_out sc_lv 16 signal -1 } 
	{ ap_return_19 sc_out sc_lv 16 signal -1 } 
	{ ap_return_20 sc_out sc_lv 16 signal -1 } 
	{ ap_return_21 sc_out sc_lv 16 signal -1 } 
	{ ap_return_22 sc_out sc_lv 16 signal -1 } 
	{ ap_return_23 sc_out sc_lv 16 signal -1 } 
	{ ap_return_24 sc_out sc_lv 16 signal -1 } 
	{ ap_return_25 sc_out sc_lv 16 signal -1 } 
	{ ap_return_26 sc_out sc_lv 16 signal -1 } 
	{ ap_return_27 sc_out sc_lv 16 signal -1 } 
	{ ap_return_28 sc_out sc_lv 16 signal -1 } 
	{ ap_return_29 sc_out sc_lv 16 signal -1 } 
	{ ap_return_30 sc_out sc_lv 16 signal -1 } 
	{ ap_return_31 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_0_V_read", "role": "default" }} , 
 	{ "name": "data_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_1_V_read", "role": "default" }} , 
 	{ "name": "data_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_2_V_read", "role": "default" }} , 
 	{ "name": "data_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_3_V_read", "role": "default" }} , 
 	{ "name": "data_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_4_V_read", "role": "default" }} , 
 	{ "name": "data_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_5_V_read", "role": "default" }} , 
 	{ "name": "data_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_6_V_read", "role": "default" }} , 
 	{ "name": "data_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_7_V_read", "role": "default" }} , 
 	{ "name": "data_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_8_V_read", "role": "default" }} , 
 	{ "name": "data_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_9_V_read", "role": "default" }} , 
 	{ "name": "data_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_10_V_read", "role": "default" }} , 
 	{ "name": "data_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_11_V_read", "role": "default" }} , 
 	{ "name": "data_12_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_12_V_read", "role": "default" }} , 
 	{ "name": "data_13_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_13_V_read", "role": "default" }} , 
 	{ "name": "data_14_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_14_V_read", "role": "default" }} , 
 	{ "name": "data_15_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_15_V_read", "role": "default" }} , 
 	{ "name": "data_16_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_16_V_read", "role": "default" }} , 
 	{ "name": "data_17_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_17_V_read", "role": "default" }} , 
 	{ "name": "data_18_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_18_V_read", "role": "default" }} , 
 	{ "name": "data_19_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_19_V_read", "role": "default" }} , 
 	{ "name": "data_20_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_20_V_read", "role": "default" }} , 
 	{ "name": "data_21_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_21_V_read", "role": "default" }} , 
 	{ "name": "data_22_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_22_V_read", "role": "default" }} , 
 	{ "name": "data_23_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_23_V_read", "role": "default" }} , 
 	{ "name": "data_24_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_24_V_read", "role": "default" }} , 
 	{ "name": "data_25_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_25_V_read", "role": "default" }} , 
 	{ "name": "data_26_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_26_V_read", "role": "default" }} , 
 	{ "name": "data_27_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_27_V_read", "role": "default" }} , 
 	{ "name": "data_28_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_28_V_read", "role": "default" }} , 
 	{ "name": "data_29_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_29_V_read", "role": "default" }} , 
 	{ "name": "data_30_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_30_V_read", "role": "default" }} , 
 	{ "name": "data_31_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_31_V_read", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }} , 
 	{ "name": "ap_return_20", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_20", "role": "default" }} , 
 	{ "name": "ap_return_21", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_21", "role": "default" }} , 
 	{ "name": "ap_return_22", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_22", "role": "default" }} , 
 	{ "name": "ap_return_23", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_23", "role": "default" }} , 
 	{ "name": "ap_return_24", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_24", "role": "default" }} , 
 	{ "name": "ap_return_25", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_25", "role": "default" }} , 
 	{ "name": "ap_return_26", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_26", "role": "default" }} , 
 	{ "name": "ap_return_27", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_27", "role": "default" }} , 
 	{ "name": "ap_return_28", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_28", "role": "default" }} , 
 	{ "name": "ap_return_29", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_29", "role": "default" }} , 
 	{ "name": "ap_return_30", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_30", "role": "default" }} , 
 	{ "name": "ap_return_31", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_31", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "65", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data_16_V_read", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data_17_V_read", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data_18_V_read", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data_19_V_read", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data_20_V_read", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data_21_V_read", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data_22_V_read", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data_23_V_read", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data_24_V_read", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data_25_V_read", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data_26_V_read", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data_27_V_read", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data_28_V_read", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data_29_V_read", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data_30_V_read", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data_31_V_read", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "outidx", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w8_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outidx_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w8_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_mux_325_7_1_1_U491", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config8_s {
		data_0_V_read {Type I LastRead 1 FirstWrite -1}
		data_1_V_read {Type I LastRead 1 FirstWrite -1}
		data_2_V_read {Type I LastRead 1 FirstWrite -1}
		data_3_V_read {Type I LastRead 1 FirstWrite -1}
		data_4_V_read {Type I LastRead 1 FirstWrite -1}
		data_5_V_read {Type I LastRead 1 FirstWrite -1}
		data_6_V_read {Type I LastRead 1 FirstWrite -1}
		data_7_V_read {Type I LastRead 1 FirstWrite -1}
		data_8_V_read {Type I LastRead 1 FirstWrite -1}
		data_9_V_read {Type I LastRead 1 FirstWrite -1}
		data_10_V_read {Type I LastRead 1 FirstWrite -1}
		data_11_V_read {Type I LastRead 1 FirstWrite -1}
		data_12_V_read {Type I LastRead 1 FirstWrite -1}
		data_13_V_read {Type I LastRead 1 FirstWrite -1}
		data_14_V_read {Type I LastRead 1 FirstWrite -1}
		data_15_V_read {Type I LastRead 1 FirstWrite -1}
		data_16_V_read {Type I LastRead 1 FirstWrite -1}
		data_17_V_read {Type I LastRead 1 FirstWrite -1}
		data_18_V_read {Type I LastRead 1 FirstWrite -1}
		data_19_V_read {Type I LastRead 1 FirstWrite -1}
		data_20_V_read {Type I LastRead 1 FirstWrite -1}
		data_21_V_read {Type I LastRead 1 FirstWrite -1}
		data_22_V_read {Type I LastRead 1 FirstWrite -1}
		data_23_V_read {Type I LastRead 1 FirstWrite -1}
		data_24_V_read {Type I LastRead 1 FirstWrite -1}
		data_25_V_read {Type I LastRead 1 FirstWrite -1}
		data_26_V_read {Type I LastRead 1 FirstWrite -1}
		data_27_V_read {Type I LastRead 1 FirstWrite -1}
		data_28_V_read {Type I LastRead 1 FirstWrite -1}
		data_29_V_read {Type I LastRead 1 FirstWrite -1}
		data_30_V_read {Type I LastRead 1 FirstWrite -1}
		data_31_V_read {Type I LastRead 1 FirstWrite -1}
		outidx {Type I LastRead -1 FirstWrite -1}
		w8_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "65", "Max" : "66"}
	, {"Name" : "Interval", "Min" : "64", "Max" : "64"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	data_0_V_read { ap_stable {  { data_0_V_read in_data 0 7 } } }
	data_1_V_read { ap_stable {  { data_1_V_read in_data 0 7 } } }
	data_2_V_read { ap_stable {  { data_2_V_read in_data 0 7 } } }
	data_3_V_read { ap_stable {  { data_3_V_read in_data 0 7 } } }
	data_4_V_read { ap_stable {  { data_4_V_read in_data 0 7 } } }
	data_5_V_read { ap_stable {  { data_5_V_read in_data 0 7 } } }
	data_6_V_read { ap_stable {  { data_6_V_read in_data 0 7 } } }
	data_7_V_read { ap_stable {  { data_7_V_read in_data 0 7 } } }
	data_8_V_read { ap_stable {  { data_8_V_read in_data 0 7 } } }
	data_9_V_read { ap_stable {  { data_9_V_read in_data 0 7 } } }
	data_10_V_read { ap_stable {  { data_10_V_read in_data 0 7 } } }
	data_11_V_read { ap_stable {  { data_11_V_read in_data 0 7 } } }
	data_12_V_read { ap_stable {  { data_12_V_read in_data 0 7 } } }
	data_13_V_read { ap_stable {  { data_13_V_read in_data 0 7 } } }
	data_14_V_read { ap_stable {  { data_14_V_read in_data 0 7 } } }
	data_15_V_read { ap_stable {  { data_15_V_read in_data 0 7 } } }
	data_16_V_read { ap_stable {  { data_16_V_read in_data 0 7 } } }
	data_17_V_read { ap_stable {  { data_17_V_read in_data 0 7 } } }
	data_18_V_read { ap_stable {  { data_18_V_read in_data 0 7 } } }
	data_19_V_read { ap_stable {  { data_19_V_read in_data 0 7 } } }
	data_20_V_read { ap_stable {  { data_20_V_read in_data 0 7 } } }
	data_21_V_read { ap_stable {  { data_21_V_read in_data 0 7 } } }
	data_22_V_read { ap_stable {  { data_22_V_read in_data 0 7 } } }
	data_23_V_read { ap_stable {  { data_23_V_read in_data 0 7 } } }
	data_24_V_read { ap_stable {  { data_24_V_read in_data 0 7 } } }
	data_25_V_read { ap_stable {  { data_25_V_read in_data 0 7 } } }
	data_26_V_read { ap_stable {  { data_26_V_read in_data 0 7 } } }
	data_27_V_read { ap_stable {  { data_27_V_read in_data 0 7 } } }
	data_28_V_read { ap_stable {  { data_28_V_read in_data 0 7 } } }
	data_29_V_read { ap_stable {  { data_29_V_read in_data 0 7 } } }
	data_30_V_read { ap_stable {  { data_30_V_read in_data 0 7 } } }
	data_31_V_read { ap_stable {  { data_31_V_read in_data 0 7 } } }
}
