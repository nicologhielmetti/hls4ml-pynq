set moduleName myproject
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ fc1_input_V int 256 regular {pointer 0}  }
	{ layer13_out_0_V int 16 regular {pointer 1}  }
	{ layer13_out_1_V int 16 regular {pointer 1}  }
	{ layer13_out_2_V int 16 regular {pointer 1}  }
	{ layer13_out_3_V int 16 regular {pointer 1}  }
	{ layer13_out_4_V int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fc1_input_V", "interface" : "wire", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "layer13_out_0_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer13_out_1_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer13_out_2_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer13_out_3_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer13_out_4_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ fc1_input_V sc_in sc_lv 256 signal 0 } 
	{ layer13_out_0_V sc_out sc_lv 16 signal 1 } 
	{ layer13_out_1_V sc_out sc_lv 16 signal 2 } 
	{ layer13_out_2_V sc_out sc_lv 16 signal 3 } 
	{ layer13_out_3_V sc_out sc_lv 16 signal 4 } 
	{ layer13_out_4_V sc_out sc_lv 16 signal 5 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ fc1_input_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ layer13_out_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer13_out_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer13_out_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer13_out_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer13_out_4_V_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "fc1_input_V", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fc1_input_V", "role": "default" }} , 
 	{ "name": "layer13_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer13_out_0_V", "role": "default" }} , 
 	{ "name": "layer13_out_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer13_out_1_V", "role": "default" }} , 
 	{ "name": "layer13_out_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer13_out_2_V", "role": "default" }} , 
 	{ "name": "layer13_out_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer13_out_3_V", "role": "default" }} , 
 	{ "name": "layer13_out_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer13_out_4_V", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "fc1_input_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "fc1_input_V", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "layer13_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer13_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "layer13_out_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer13_out_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer13_out_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer13_out_2_V", "role": "ap_vld" }} , 
 	{ "name": "layer13_out_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer13_out_3_V", "role": "ap_vld" }} , 
 	{ "name": "layer13_out_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer13_out_4_V", "role": "ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "38", "39", "42", "43", "47", "48", "51", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "258", "EstimateLatencyMax" : "258",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "myproject_entry153_U0"}],
		"OutputProcess" : [
			{"ID" : "51", "Name" : "softmax_latency_U0"}],
		"Port" : [
			{"Name" : "fc1_input_V", "Type" : "Vld", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_entry153_U0", "Port" : "fc1_input_V"}]},
			{"Name" : "layer13_out_0_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "softmax_latency_U0", "Port" : "res_0_V"}]},
			{"Name" : "layer13_out_1_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "softmax_latency_U0", "Port" : "res_1_V"}]},
			{"Name" : "layer13_out_2_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "softmax_latency_U0", "Port" : "res_2_V"}]},
			{"Name" : "layer13_out_3_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "softmax_latency_U0", "Port" : "res_3_V"}]},
			{"Name" : "layer13_out_4_V", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "softmax_latency_U0", "Port" : "res_4_V"}]},
			{"Name" : "outidx3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "dense_resource_3_U0", "Port" : "outidx3"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "dense_resource_3_U0", "Port" : "w2_V"}]},
			{"Name" : "w5_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "dense_resource_1_U0", "Port" : "w5_V"}]},
			{"Name" : "outidx", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "dense_resource_U0", "Port" : "outidx"}]},
			{"Name" : "w8_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "dense_resource_U0", "Port" : "w8_V"}]},
			{"Name" : "w11_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "dense_resource_2_U0", "Port" : "w11_V"}]},
			{"Name" : "exp_table1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "softmax_latency_U0", "Port" : "exp_table1"}]},
			{"Name" : "invert_table2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "softmax_latency_U0", "Port" : "invert_table2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_entry153_U0", "Parent" : "0",
		"CDFG" : "myproject_entry153",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fc1_input_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "fc1_input_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "59",
				"BlockSignal" : [
					{"Name" : "fc1_input_V_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0", "Parent" : "0", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37"],
		"CDFG" : "dense_resource_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "76", "EstimateLatencyMax" : "77",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_dense_rpcA_U",
		"Port" : [
			{"Name" : "data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "59",
				"BlockSignal" : [
					{"Name" : "data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_0_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "60"},
			{"Name" : "res_1_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "61"},
			{"Name" : "res_2_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "62"},
			{"Name" : "res_3_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "63"},
			{"Name" : "res_4_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "64"},
			{"Name" : "res_5_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "65"},
			{"Name" : "res_6_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "66"},
			{"Name" : "res_7_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "67"},
			{"Name" : "res_8_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "68"},
			{"Name" : "res_9_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "69"},
			{"Name" : "res_10_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "70"},
			{"Name" : "res_11_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "71"},
			{"Name" : "res_12_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "72"},
			{"Name" : "res_13_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "73"},
			{"Name" : "res_14_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "74"},
			{"Name" : "res_15_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "75"},
			{"Name" : "res_16_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "76"},
			{"Name" : "res_17_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "77"},
			{"Name" : "res_18_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "78"},
			{"Name" : "res_19_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "79"},
			{"Name" : "res_20_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "80"},
			{"Name" : "res_21_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "81"},
			{"Name" : "res_22_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "82"},
			{"Name" : "res_23_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "83"},
			{"Name" : "res_24_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "84"},
			{"Name" : "res_25_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "85"},
			{"Name" : "res_26_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "86"},
			{"Name" : "res_27_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "87"},
			{"Name" : "res_28_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "88"},
			{"Name" : "res_29_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "89"},
			{"Name" : "res_30_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "90"},
			{"Name" : "res_31_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "91"},
			{"Name" : "res_32_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "92"},
			{"Name" : "res_33_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "93"},
			{"Name" : "res_34_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "94"},
			{"Name" : "res_35_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "95"},
			{"Name" : "res_36_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "96"},
			{"Name" : "res_37_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "97"},
			{"Name" : "res_38_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "98"},
			{"Name" : "res_39_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "99"},
			{"Name" : "res_40_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "100"},
			{"Name" : "res_41_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "101"},
			{"Name" : "res_42_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "102"},
			{"Name" : "res_43_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "103"},
			{"Name" : "res_44_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "104"},
			{"Name" : "res_45_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "105"},
			{"Name" : "res_46_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "106"},
			{"Name" : "res_47_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "107"},
			{"Name" : "res_48_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "108"},
			{"Name" : "res_49_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "109"},
			{"Name" : "res_50_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "110"},
			{"Name" : "res_51_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "111"},
			{"Name" : "res_52_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "112"},
			{"Name" : "res_53_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "113"},
			{"Name" : "res_54_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "114"},
			{"Name" : "res_55_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "115"},
			{"Name" : "res_56_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "116"},
			{"Name" : "res_57_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "117"},
			{"Name" : "res_58_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "118"},
			{"Name" : "res_59_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "119"},
			{"Name" : "res_60_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "120"},
			{"Name" : "res_61_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "121"},
			{"Name" : "res_62_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "122"},
			{"Name" : "res_63_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "123"},
			{"Name" : "outidx3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.outidx3_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.w2_V_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.myproject_axi_lshdEe_U3", "Parent" : "2"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.myproject_axi_muxeOg_U4", "Parent" : "2"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.myproject_axi_muxfYi_U5", "Parent" : "2"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.myproject_axi_muxfYi_U6", "Parent" : "2"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.myproject_axi_muxfYi_U7", "Parent" : "2"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.myproject_axi_muxfYi_U8", "Parent" : "2"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.myproject_axi_muxfYi_U9", "Parent" : "2"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.myproject_axi_muxfYi_U10", "Parent" : "2"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.myproject_axi_muxfYi_U11", "Parent" : "2"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.myproject_axi_muxfYi_U12", "Parent" : "2"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.myproject_axi_muxfYi_U13", "Parent" : "2"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.myproject_axi_muxfYi_U14", "Parent" : "2"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.myproject_axi_muxfYi_U15", "Parent" : "2"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.myproject_axi_muxfYi_U16", "Parent" : "2"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.myproject_axi_muxfYi_U17", "Parent" : "2"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.myproject_axi_muxfYi_U18", "Parent" : "2"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.myproject_axi_muxfYi_U19", "Parent" : "2"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.myproject_axi_mulg8j_U20", "Parent" : "2"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.myproject_axi_mulg8j_U21", "Parent" : "2"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.myproject_axi_mulg8j_U22", "Parent" : "2"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.myproject_axi_mulg8j_U23", "Parent" : "2"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.myproject_axi_mulg8j_U24", "Parent" : "2"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.myproject_axi_mulg8j_U25", "Parent" : "2"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.myproject_axi_mulg8j_U26", "Parent" : "2"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.myproject_axi_mulg8j_U27", "Parent" : "2"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.myproject_axi_mulg8j_U28", "Parent" : "2"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.myproject_axi_mulg8j_U29", "Parent" : "2"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.myproject_axi_mulg8j_U30", "Parent" : "2"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.myproject_axi_mulg8j_U31", "Parent" : "2"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.myproject_axi_mulg8j_U32", "Parent" : "2"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.myproject_axi_mulg8j_U33", "Parent" : "2"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.myproject_axi_mulg8j_U34", "Parent" : "2"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_3_U0.myproject_axi_mulg8j_U35", "Parent" : "2"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_1_U0", "Parent" : "0",
		"CDFG" : "relu_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "60"},
			{"Name" : "data_1_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "61"},
			{"Name" : "data_2_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "62"},
			{"Name" : "data_3_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "63"},
			{"Name" : "data_4_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "64"},
			{"Name" : "data_5_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "65"},
			{"Name" : "data_6_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "66"},
			{"Name" : "data_7_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "67"},
			{"Name" : "data_8_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "68"},
			{"Name" : "data_9_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "69"},
			{"Name" : "data_10_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "70"},
			{"Name" : "data_11_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "71"},
			{"Name" : "data_12_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "72"},
			{"Name" : "data_13_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "73"},
			{"Name" : "data_14_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "74"},
			{"Name" : "data_15_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "75"},
			{"Name" : "data_16_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "76"},
			{"Name" : "data_17_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "77"},
			{"Name" : "data_18_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "78"},
			{"Name" : "data_19_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "79"},
			{"Name" : "data_20_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "80"},
			{"Name" : "data_21_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "81"},
			{"Name" : "data_22_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "82"},
			{"Name" : "data_23_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "83"},
			{"Name" : "data_24_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "84"},
			{"Name" : "data_25_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "85"},
			{"Name" : "data_26_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "86"},
			{"Name" : "data_27_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "87"},
			{"Name" : "data_28_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "88"},
			{"Name" : "data_29_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "89"},
			{"Name" : "data_30_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "90"},
			{"Name" : "data_31_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "91"},
			{"Name" : "data_32_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "92"},
			{"Name" : "data_33_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "93"},
			{"Name" : "data_34_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "94"},
			{"Name" : "data_35_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "95"},
			{"Name" : "data_36_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "96"},
			{"Name" : "data_37_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "97"},
			{"Name" : "data_38_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "98"},
			{"Name" : "data_39_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "99"},
			{"Name" : "data_40_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "100"},
			{"Name" : "data_41_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "101"},
			{"Name" : "data_42_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "102"},
			{"Name" : "data_43_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "103"},
			{"Name" : "data_44_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "104"},
			{"Name" : "data_45_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "105"},
			{"Name" : "data_46_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "106"},
			{"Name" : "data_47_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "107"},
			{"Name" : "data_48_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "108"},
			{"Name" : "data_49_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "109"},
			{"Name" : "data_50_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "110"},
			{"Name" : "data_51_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "111"},
			{"Name" : "data_52_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "112"},
			{"Name" : "data_53_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "113"},
			{"Name" : "data_54_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "114"},
			{"Name" : "data_55_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "115"},
			{"Name" : "data_56_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "116"},
			{"Name" : "data_57_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "117"},
			{"Name" : "data_58_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "118"},
			{"Name" : "data_59_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "119"},
			{"Name" : "data_60_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "120"},
			{"Name" : "data_61_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "121"},
			{"Name" : "data_62_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "122"},
			{"Name" : "data_63_V", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "123"},
			{"Name" : "res_0_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "124"},
			{"Name" : "res_1_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "125"},
			{"Name" : "res_2_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "126"},
			{"Name" : "res_3_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "127"},
			{"Name" : "res_4_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "128"},
			{"Name" : "res_5_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "129"},
			{"Name" : "res_6_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "130"},
			{"Name" : "res_7_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "131"},
			{"Name" : "res_8_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "132"},
			{"Name" : "res_9_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "133"},
			{"Name" : "res_10_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "134"},
			{"Name" : "res_11_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "135"},
			{"Name" : "res_12_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "136"},
			{"Name" : "res_13_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "137"},
			{"Name" : "res_14_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "138"},
			{"Name" : "res_15_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "139"},
			{"Name" : "res_16_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "140"},
			{"Name" : "res_17_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "141"},
			{"Name" : "res_18_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "142"},
			{"Name" : "res_19_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "143"},
			{"Name" : "res_20_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "144"},
			{"Name" : "res_21_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "145"},
			{"Name" : "res_22_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "146"},
			{"Name" : "res_23_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "147"},
			{"Name" : "res_24_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "148"},
			{"Name" : "res_25_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "149"},
			{"Name" : "res_26_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "150"},
			{"Name" : "res_27_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "151"},
			{"Name" : "res_28_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "152"},
			{"Name" : "res_29_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "153"},
			{"Name" : "res_30_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "154"},
			{"Name" : "res_31_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "155"},
			{"Name" : "res_32_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "156"},
			{"Name" : "res_33_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "157"},
			{"Name" : "res_34_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "158"},
			{"Name" : "res_35_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "159"},
			{"Name" : "res_36_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "160"},
			{"Name" : "res_37_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "161"},
			{"Name" : "res_38_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "162"},
			{"Name" : "res_39_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "163"},
			{"Name" : "res_40_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "164"},
			{"Name" : "res_41_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "165"},
			{"Name" : "res_42_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "166"},
			{"Name" : "res_43_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "167"},
			{"Name" : "res_44_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "168"},
			{"Name" : "res_45_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "169"},
			{"Name" : "res_46_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "170"},
			{"Name" : "res_47_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "171"},
			{"Name" : "res_48_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "172"},
			{"Name" : "res_49_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "173"},
			{"Name" : "res_50_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "174"},
			{"Name" : "res_51_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "175"},
			{"Name" : "res_52_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "176"},
			{"Name" : "res_53_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "177"},
			{"Name" : "res_54_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "178"},
			{"Name" : "res_55_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "179"},
			{"Name" : "res_56_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "180"},
			{"Name" : "res_57_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "181"},
			{"Name" : "res_58_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "182"},
			{"Name" : "res_59_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "183"},
			{"Name" : "res_60_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "184"},
			{"Name" : "res_61_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "185"},
			{"Name" : "res_62_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "186"},
			{"Name" : "res_63_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "187"}]},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_1_U0", "Parent" : "0", "Child" : ["40", "41"],
		"CDFG" : "dense_resource_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "67",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "124"},
			{"Name" : "data_1_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "125"},
			{"Name" : "data_2_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "126"},
			{"Name" : "data_3_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "127"},
			{"Name" : "data_4_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "128"},
			{"Name" : "data_5_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "129"},
			{"Name" : "data_6_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "130"},
			{"Name" : "data_7_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "131"},
			{"Name" : "data_8_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "132"},
			{"Name" : "data_9_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "133"},
			{"Name" : "data_10_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "134"},
			{"Name" : "data_11_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "135"},
			{"Name" : "data_12_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "136"},
			{"Name" : "data_13_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "137"},
			{"Name" : "data_14_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "138"},
			{"Name" : "data_15_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "139"},
			{"Name" : "data_16_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "140"},
			{"Name" : "data_17_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "141"},
			{"Name" : "data_18_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "142"},
			{"Name" : "data_19_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "143"},
			{"Name" : "data_20_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "144"},
			{"Name" : "data_21_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "145"},
			{"Name" : "data_22_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "146"},
			{"Name" : "data_23_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "147"},
			{"Name" : "data_24_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "148"},
			{"Name" : "data_25_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "149"},
			{"Name" : "data_26_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "150"},
			{"Name" : "data_27_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "151"},
			{"Name" : "data_28_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "152"},
			{"Name" : "data_29_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "153"},
			{"Name" : "data_30_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "154"},
			{"Name" : "data_31_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "155"},
			{"Name" : "data_32_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "156"},
			{"Name" : "data_33_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "157"},
			{"Name" : "data_34_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "158"},
			{"Name" : "data_35_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "159"},
			{"Name" : "data_36_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "160"},
			{"Name" : "data_37_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "161"},
			{"Name" : "data_38_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "162"},
			{"Name" : "data_39_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "163"},
			{"Name" : "data_40_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "164"},
			{"Name" : "data_41_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "165"},
			{"Name" : "data_42_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "166"},
			{"Name" : "data_43_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "167"},
			{"Name" : "data_44_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "168"},
			{"Name" : "data_45_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "169"},
			{"Name" : "data_46_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "170"},
			{"Name" : "data_47_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "171"},
			{"Name" : "data_48_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "172"},
			{"Name" : "data_49_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "173"},
			{"Name" : "data_50_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "174"},
			{"Name" : "data_51_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "175"},
			{"Name" : "data_52_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "176"},
			{"Name" : "data_53_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "177"},
			{"Name" : "data_54_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "178"},
			{"Name" : "data_55_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "179"},
			{"Name" : "data_56_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "180"},
			{"Name" : "data_57_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "181"},
			{"Name" : "data_58_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "182"},
			{"Name" : "data_59_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "183"},
			{"Name" : "data_60_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "184"},
			{"Name" : "data_61_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "185"},
			{"Name" : "data_62_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "186"},
			{"Name" : "data_63_V", "Type" : "None", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "187"},
			{"Name" : "res_0_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "188"},
			{"Name" : "res_1_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "189"},
			{"Name" : "res_2_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "190"},
			{"Name" : "res_3_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "191"},
			{"Name" : "res_4_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "192"},
			{"Name" : "res_5_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "193"},
			{"Name" : "res_6_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "194"},
			{"Name" : "res_7_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "195"},
			{"Name" : "res_8_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "196"},
			{"Name" : "res_9_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "197"},
			{"Name" : "res_10_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "198"},
			{"Name" : "res_11_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "199"},
			{"Name" : "res_12_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "200"},
			{"Name" : "res_13_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "201"},
			{"Name" : "res_14_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "202"},
			{"Name" : "res_15_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "203"},
			{"Name" : "res_16_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "204"},
			{"Name" : "res_17_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "205"},
			{"Name" : "res_18_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "206"},
			{"Name" : "res_19_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "207"},
			{"Name" : "res_20_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "208"},
			{"Name" : "res_21_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "209"},
			{"Name" : "res_22_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "210"},
			{"Name" : "res_23_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "211"},
			{"Name" : "res_24_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "212"},
			{"Name" : "res_25_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "213"},
			{"Name" : "res_26_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "214"},
			{"Name" : "res_27_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "215"},
			{"Name" : "res_28_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "216"},
			{"Name" : "res_29_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "217"},
			{"Name" : "res_30_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "218"},
			{"Name" : "res_31_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "219"},
			{"Name" : "w5_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_1_U0.w5_V_U", "Parent" : "39"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_1_U0.myproject_axi_muxibs_U235", "Parent" : "39"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_U0", "Parent" : "0",
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V", "Type" : "None", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "188"},
			{"Name" : "data_1_V", "Type" : "None", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "189"},
			{"Name" : "data_2_V", "Type" : "None", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "190"},
			{"Name" : "data_3_V", "Type" : "None", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "191"},
			{"Name" : "data_4_V", "Type" : "None", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "192"},
			{"Name" : "data_5_V", "Type" : "None", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "193"},
			{"Name" : "data_6_V", "Type" : "None", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "194"},
			{"Name" : "data_7_V", "Type" : "None", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "195"},
			{"Name" : "data_8_V", "Type" : "None", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "196"},
			{"Name" : "data_9_V", "Type" : "None", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "197"},
			{"Name" : "data_10_V", "Type" : "None", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "198"},
			{"Name" : "data_11_V", "Type" : "None", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "199"},
			{"Name" : "data_12_V", "Type" : "None", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "200"},
			{"Name" : "data_13_V", "Type" : "None", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "201"},
			{"Name" : "data_14_V", "Type" : "None", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "202"},
			{"Name" : "data_15_V", "Type" : "None", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "203"},
			{"Name" : "data_16_V", "Type" : "None", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "204"},
			{"Name" : "data_17_V", "Type" : "None", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "205"},
			{"Name" : "data_18_V", "Type" : "None", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "206"},
			{"Name" : "data_19_V", "Type" : "None", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "207"},
			{"Name" : "data_20_V", "Type" : "None", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "208"},
			{"Name" : "data_21_V", "Type" : "None", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "209"},
			{"Name" : "data_22_V", "Type" : "None", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "210"},
			{"Name" : "data_23_V", "Type" : "None", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "211"},
			{"Name" : "data_24_V", "Type" : "None", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "212"},
			{"Name" : "data_25_V", "Type" : "None", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "213"},
			{"Name" : "data_26_V", "Type" : "None", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "214"},
			{"Name" : "data_27_V", "Type" : "None", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "215"},
			{"Name" : "data_28_V", "Type" : "None", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "216"},
			{"Name" : "data_29_V", "Type" : "None", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "217"},
			{"Name" : "data_30_V", "Type" : "None", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "218"},
			{"Name" : "data_31_V", "Type" : "None", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "219"},
			{"Name" : "res_0_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "220"},
			{"Name" : "res_1_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "221"},
			{"Name" : "res_2_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "222"},
			{"Name" : "res_3_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "223"},
			{"Name" : "res_4_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "224"},
			{"Name" : "res_5_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "225"},
			{"Name" : "res_6_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "226"},
			{"Name" : "res_7_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "227"},
			{"Name" : "res_8_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "228"},
			{"Name" : "res_9_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "229"},
			{"Name" : "res_10_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "230"},
			{"Name" : "res_11_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "231"},
			{"Name" : "res_12_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "232"},
			{"Name" : "res_13_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "233"},
			{"Name" : "res_14_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "234"},
			{"Name" : "res_15_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "235"},
			{"Name" : "res_16_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "236"},
			{"Name" : "res_17_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "237"},
			{"Name" : "res_18_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "238"},
			{"Name" : "res_19_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "239"},
			{"Name" : "res_20_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "240"},
			{"Name" : "res_21_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "241"},
			{"Name" : "res_22_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "242"},
			{"Name" : "res_23_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "243"},
			{"Name" : "res_24_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "244"},
			{"Name" : "res_25_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "245"},
			{"Name" : "res_26_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "246"},
			{"Name" : "res_27_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "247"},
			{"Name" : "res_28_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "248"},
			{"Name" : "res_29_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "249"},
			{"Name" : "res_30_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "250"},
			{"Name" : "res_31_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "251"}]},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_U0", "Parent" : "0", "Child" : ["44", "45", "46"],
		"CDFG" : "dense_resource",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "67",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V", "Type" : "None", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "220"},
			{"Name" : "data_1_V", "Type" : "None", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "221"},
			{"Name" : "data_2_V", "Type" : "None", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "222"},
			{"Name" : "data_3_V", "Type" : "None", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "223"},
			{"Name" : "data_4_V", "Type" : "None", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "224"},
			{"Name" : "data_5_V", "Type" : "None", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "225"},
			{"Name" : "data_6_V", "Type" : "None", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "226"},
			{"Name" : "data_7_V", "Type" : "None", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "227"},
			{"Name" : "data_8_V", "Type" : "None", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "228"},
			{"Name" : "data_9_V", "Type" : "None", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "229"},
			{"Name" : "data_10_V", "Type" : "None", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "230"},
			{"Name" : "data_11_V", "Type" : "None", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "231"},
			{"Name" : "data_12_V", "Type" : "None", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "232"},
			{"Name" : "data_13_V", "Type" : "None", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "233"},
			{"Name" : "data_14_V", "Type" : "None", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "234"},
			{"Name" : "data_15_V", "Type" : "None", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "235"},
			{"Name" : "data_16_V", "Type" : "None", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "236"},
			{"Name" : "data_17_V", "Type" : "None", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "237"},
			{"Name" : "data_18_V", "Type" : "None", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "238"},
			{"Name" : "data_19_V", "Type" : "None", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "239"},
			{"Name" : "data_20_V", "Type" : "None", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "240"},
			{"Name" : "data_21_V", "Type" : "None", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "241"},
			{"Name" : "data_22_V", "Type" : "None", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "242"},
			{"Name" : "data_23_V", "Type" : "None", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "243"},
			{"Name" : "data_24_V", "Type" : "None", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "244"},
			{"Name" : "data_25_V", "Type" : "None", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "245"},
			{"Name" : "data_26_V", "Type" : "None", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "246"},
			{"Name" : "data_27_V", "Type" : "None", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "247"},
			{"Name" : "data_28_V", "Type" : "None", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "248"},
			{"Name" : "data_29_V", "Type" : "None", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "249"},
			{"Name" : "data_30_V", "Type" : "None", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "250"},
			{"Name" : "data_31_V", "Type" : "None", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "251"},
			{"Name" : "res_0_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "252"},
			{"Name" : "res_1_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "253"},
			{"Name" : "res_2_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "254"},
			{"Name" : "res_3_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "255"},
			{"Name" : "res_4_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "256"},
			{"Name" : "res_5_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "257"},
			{"Name" : "res_6_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "258"},
			{"Name" : "res_7_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "259"},
			{"Name" : "res_8_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "260"},
			{"Name" : "res_9_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "261"},
			{"Name" : "res_10_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "262"},
			{"Name" : "res_11_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "263"},
			{"Name" : "res_12_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "264"},
			{"Name" : "res_13_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "265"},
			{"Name" : "res_14_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "266"},
			{"Name" : "res_15_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "267"},
			{"Name" : "res_16_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "268"},
			{"Name" : "res_17_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "269"},
			{"Name" : "res_18_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "270"},
			{"Name" : "res_19_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "271"},
			{"Name" : "res_20_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "272"},
			{"Name" : "res_21_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "273"},
			{"Name" : "res_22_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "274"},
			{"Name" : "res_23_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "275"},
			{"Name" : "res_24_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "276"},
			{"Name" : "res_25_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "277"},
			{"Name" : "res_26_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "278"},
			{"Name" : "res_27_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "279"},
			{"Name" : "res_28_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "280"},
			{"Name" : "res_29_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "281"},
			{"Name" : "res_30_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "282"},
			{"Name" : "res_31_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "283"},
			{"Name" : "outidx", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w8_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_U0.outidx_U", "Parent" : "43"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_U0.w8_V_U", "Parent" : "43"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_U0.myproject_axi_muxkbM_U398", "Parent" : "43"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_2_U0", "Parent" : "0",
		"CDFG" : "relu_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V", "Type" : "None", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "252"},
			{"Name" : "data_1_V", "Type" : "None", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "253"},
			{"Name" : "data_2_V", "Type" : "None", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "254"},
			{"Name" : "data_3_V", "Type" : "None", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "255"},
			{"Name" : "data_4_V", "Type" : "None", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "256"},
			{"Name" : "data_5_V", "Type" : "None", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "257"},
			{"Name" : "data_6_V", "Type" : "None", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "258"},
			{"Name" : "data_7_V", "Type" : "None", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "259"},
			{"Name" : "data_8_V", "Type" : "None", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "260"},
			{"Name" : "data_9_V", "Type" : "None", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "261"},
			{"Name" : "data_10_V", "Type" : "None", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "262"},
			{"Name" : "data_11_V", "Type" : "None", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "263"},
			{"Name" : "data_12_V", "Type" : "None", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "264"},
			{"Name" : "data_13_V", "Type" : "None", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "265"},
			{"Name" : "data_14_V", "Type" : "None", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "266"},
			{"Name" : "data_15_V", "Type" : "None", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "267"},
			{"Name" : "data_16_V", "Type" : "None", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "268"},
			{"Name" : "data_17_V", "Type" : "None", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "269"},
			{"Name" : "data_18_V", "Type" : "None", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "270"},
			{"Name" : "data_19_V", "Type" : "None", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "271"},
			{"Name" : "data_20_V", "Type" : "None", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "272"},
			{"Name" : "data_21_V", "Type" : "None", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "273"},
			{"Name" : "data_22_V", "Type" : "None", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "274"},
			{"Name" : "data_23_V", "Type" : "None", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "275"},
			{"Name" : "data_24_V", "Type" : "None", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "276"},
			{"Name" : "data_25_V", "Type" : "None", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "277"},
			{"Name" : "data_26_V", "Type" : "None", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "278"},
			{"Name" : "data_27_V", "Type" : "None", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "279"},
			{"Name" : "data_28_V", "Type" : "None", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "280"},
			{"Name" : "data_29_V", "Type" : "None", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "281"},
			{"Name" : "data_30_V", "Type" : "None", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "282"},
			{"Name" : "data_31_V", "Type" : "None", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "283"},
			{"Name" : "res_0_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "284"},
			{"Name" : "res_1_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "285"},
			{"Name" : "res_2_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "286"},
			{"Name" : "res_3_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "287"},
			{"Name" : "res_4_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "288"},
			{"Name" : "res_5_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "289"},
			{"Name" : "res_6_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "290"},
			{"Name" : "res_7_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "291"},
			{"Name" : "res_8_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "292"},
			{"Name" : "res_9_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "293"},
			{"Name" : "res_10_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "294"},
			{"Name" : "res_11_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "295"},
			{"Name" : "res_12_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "296"},
			{"Name" : "res_13_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "297"},
			{"Name" : "res_14_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "298"},
			{"Name" : "res_15_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "299"},
			{"Name" : "res_16_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "300"},
			{"Name" : "res_17_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "301"},
			{"Name" : "res_18_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "302"},
			{"Name" : "res_19_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "303"},
			{"Name" : "res_20_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "304"},
			{"Name" : "res_21_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "305"},
			{"Name" : "res_22_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "306"},
			{"Name" : "res_23_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "307"},
			{"Name" : "res_24_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "308"},
			{"Name" : "res_25_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "309"},
			{"Name" : "res_26_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "310"},
			{"Name" : "res_27_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "311"},
			{"Name" : "res_28_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "312"},
			{"Name" : "res_29_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "313"},
			{"Name" : "res_30_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "314"},
			{"Name" : "res_31_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "315"}]},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_resource_2_U0", "Parent" : "0", "Child" : ["49", "50"],
		"CDFG" : "dense_resource_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "35",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V", "Type" : "None", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "284"},
			{"Name" : "data_1_V", "Type" : "None", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "285"},
			{"Name" : "data_2_V", "Type" : "None", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "286"},
			{"Name" : "data_3_V", "Type" : "None", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "287"},
			{"Name" : "data_4_V", "Type" : "None", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "288"},
			{"Name" : "data_5_V", "Type" : "None", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "289"},
			{"Name" : "data_6_V", "Type" : "None", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "290"},
			{"Name" : "data_7_V", "Type" : "None", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "291"},
			{"Name" : "data_8_V", "Type" : "None", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "292"},
			{"Name" : "data_9_V", "Type" : "None", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "293"},
			{"Name" : "data_10_V", "Type" : "None", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "294"},
			{"Name" : "data_11_V", "Type" : "None", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "295"},
			{"Name" : "data_12_V", "Type" : "None", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "296"},
			{"Name" : "data_13_V", "Type" : "None", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "297"},
			{"Name" : "data_14_V", "Type" : "None", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "298"},
			{"Name" : "data_15_V", "Type" : "None", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "299"},
			{"Name" : "data_16_V", "Type" : "None", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "300"},
			{"Name" : "data_17_V", "Type" : "None", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "301"},
			{"Name" : "data_18_V", "Type" : "None", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "302"},
			{"Name" : "data_19_V", "Type" : "None", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "303"},
			{"Name" : "data_20_V", "Type" : "None", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "304"},
			{"Name" : "data_21_V", "Type" : "None", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "305"},
			{"Name" : "data_22_V", "Type" : "None", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "306"},
			{"Name" : "data_23_V", "Type" : "None", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "307"},
			{"Name" : "data_24_V", "Type" : "None", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "308"},
			{"Name" : "data_25_V", "Type" : "None", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "309"},
			{"Name" : "data_26_V", "Type" : "None", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "310"},
			{"Name" : "data_27_V", "Type" : "None", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "311"},
			{"Name" : "data_28_V", "Type" : "None", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "312"},
			{"Name" : "data_29_V", "Type" : "None", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "313"},
			{"Name" : "data_30_V", "Type" : "None", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "314"},
			{"Name" : "data_31_V", "Type" : "None", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "315"},
			{"Name" : "res_0_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "51", "DependentChan" : "316"},
			{"Name" : "res_1_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "51", "DependentChan" : "317"},
			{"Name" : "res_2_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "51", "DependentChan" : "318"},
			{"Name" : "res_3_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "51", "DependentChan" : "319"},
			{"Name" : "res_4_V", "Type" : "Vld", "Direction" : "O", "DependentProc" : "51", "DependentChan" : "320"},
			{"Name" : "w11_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_2_U0.w11_V_U", "Parent" : "48"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_resource_2_U0.myproject_axi_muxkbM_U530", "Parent" : "48"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.softmax_latency_U0", "Parent" : "0", "Child" : ["52", "53", "54", "55", "56", "57", "58"],
		"CDFG" : "softmax_latency",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "9", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V", "Type" : "None", "Direction" : "I", "DependentProc" : "48", "DependentChan" : "316"},
			{"Name" : "data_1_V", "Type" : "None", "Direction" : "I", "DependentProc" : "48", "DependentChan" : "317"},
			{"Name" : "data_2_V", "Type" : "None", "Direction" : "I", "DependentProc" : "48", "DependentChan" : "318"},
			{"Name" : "data_3_V", "Type" : "None", "Direction" : "I", "DependentProc" : "48", "DependentChan" : "319"},
			{"Name" : "data_4_V", "Type" : "None", "Direction" : "I", "DependentProc" : "48", "DependentChan" : "320"},
			{"Name" : "res_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_2_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_3_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "res_4_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "exp_table1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "invert_table2", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.softmax_latency_U0.exp_table1_U", "Parent" : "51"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.softmax_latency_U0.invert_table2_U", "Parent" : "51"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.softmax_latency_U0.myproject_axi_mulocq_U569", "Parent" : "51"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.softmax_latency_U0.myproject_axi_mulocq_U570", "Parent" : "51"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.softmax_latency_U0.myproject_axi_mulocq_U571", "Parent" : "51"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.softmax_latency_U0.myproject_axi_mulocq_U572", "Parent" : "51"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.softmax_latency_U0.myproject_axi_mulocq_U573", "Parent" : "51"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_input_V_c_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_0_V_1_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_1_V_1_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_2_V_1_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_3_V_1_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_4_V_1_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_5_V_1_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_6_V_1_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_7_V_1_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_8_V_1_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_9_V_1_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_10_V_1_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_11_V_1_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_12_V_1_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_13_V_1_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_14_V_1_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_15_V_1_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_16_V_1_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_17_V_1_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_18_V_1_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_19_V_1_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_20_V_1_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_21_V_1_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_22_V_1_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_23_V_1_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_24_V_1_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_25_V_1_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_26_V_1_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_27_V_1_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_28_V_1_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_29_V_1_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_30_V_1_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_31_V_1_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_32_V_1_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_33_V_1_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_34_V_1_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_35_V_1_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_36_V_1_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_37_V_1_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_38_V_1_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_39_V_1_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_40_V_1_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_41_V_1_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_42_V_1_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_43_V_1_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_44_V_1_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_45_V_1_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_46_V_1_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_47_V_1_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_48_V_1_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_49_V_1_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_50_V_1_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_51_V_1_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_52_V_1_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_53_V_1_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_54_V_1_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_55_V_1_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_56_V_1_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_57_V_1_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_58_V_1_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_59_V_1_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_60_V_1_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_61_V_1_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_62_V_1_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_63_V_1_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_0_V_1_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_1_V_1_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_2_V_1_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_3_V_1_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_4_V_1_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_5_V_1_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_6_V_1_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_7_V_1_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_8_V_1_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_9_V_1_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_10_V_1_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_11_V_1_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_12_V_1_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_13_V_1_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_14_V_1_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_15_V_1_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_16_V_1_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_17_V_1_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_18_V_1_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_19_V_1_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_20_V_1_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_21_V_1_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_22_V_1_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_23_V_1_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_24_V_1_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_25_V_1_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_26_V_1_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_27_V_1_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_28_V_1_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_29_V_1_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_30_V_1_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_31_V_1_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_32_V_1_U", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_33_V_1_U", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_34_V_1_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_35_V_1_U", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_36_V_1_U", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_37_V_1_U", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_38_V_1_U", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_39_V_1_U", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_40_V_1_U", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_41_V_1_U", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_42_V_1_U", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_43_V_1_U", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_44_V_1_U", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_45_V_1_U", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_46_V_1_U", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_47_V_1_U", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_48_V_1_U", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_49_V_1_U", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_50_V_1_U", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_51_V_1_U", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_52_V_1_U", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_53_V_1_U", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_54_V_1_U", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_55_V_1_U", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_56_V_1_U", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_57_V_1_U", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_58_V_1_U", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_59_V_1_U", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_60_V_1_U", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_61_V_1_U", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_62_V_1_U", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer4_out_63_V_1_U", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_0_V_1_U", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_1_V_1_U", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_2_V_1_U", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_3_V_1_U", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_4_V_1_U", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_5_V_1_U", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_6_V_1_U", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_7_V_1_U", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_8_V_1_U", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_9_V_1_U", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_10_V_1_U", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_11_V_1_U", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_12_V_1_U", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_13_V_1_U", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_14_V_1_U", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_15_V_1_U", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_16_V_1_U", "Parent" : "0"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_17_V_1_U", "Parent" : "0"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_18_V_1_U", "Parent" : "0"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_19_V_1_U", "Parent" : "0"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_20_V_1_U", "Parent" : "0"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_21_V_1_U", "Parent" : "0"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_22_V_1_U", "Parent" : "0"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_23_V_1_U", "Parent" : "0"},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_24_V_1_U", "Parent" : "0"},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_25_V_1_U", "Parent" : "0"},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_26_V_1_U", "Parent" : "0"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_27_V_1_U", "Parent" : "0"},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_28_V_1_U", "Parent" : "0"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_29_V_1_U", "Parent" : "0"},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_30_V_1_U", "Parent" : "0"},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_31_V_1_U", "Parent" : "0"},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_0_V_1_U", "Parent" : "0"},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_1_V_1_U", "Parent" : "0"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_2_V_1_U", "Parent" : "0"},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_3_V_1_U", "Parent" : "0"},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_4_V_1_U", "Parent" : "0"},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_5_V_1_U", "Parent" : "0"},
	{"ID" : "226", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_6_V_1_U", "Parent" : "0"},
	{"ID" : "227", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_7_V_1_U", "Parent" : "0"},
	{"ID" : "228", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_8_V_1_U", "Parent" : "0"},
	{"ID" : "229", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_9_V_1_U", "Parent" : "0"},
	{"ID" : "230", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_10_V_1_U", "Parent" : "0"},
	{"ID" : "231", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_11_V_1_U", "Parent" : "0"},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_12_V_1_U", "Parent" : "0"},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_13_V_1_U", "Parent" : "0"},
	{"ID" : "234", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_14_V_1_U", "Parent" : "0"},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_15_V_1_U", "Parent" : "0"},
	{"ID" : "236", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_16_V_1_U", "Parent" : "0"},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_17_V_1_U", "Parent" : "0"},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_18_V_1_U", "Parent" : "0"},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_19_V_1_U", "Parent" : "0"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_20_V_1_U", "Parent" : "0"},
	{"ID" : "241", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_21_V_1_U", "Parent" : "0"},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_22_V_1_U", "Parent" : "0"},
	{"ID" : "243", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_23_V_1_U", "Parent" : "0"},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_24_V_1_U", "Parent" : "0"},
	{"ID" : "245", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_25_V_1_U", "Parent" : "0"},
	{"ID" : "246", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_26_V_1_U", "Parent" : "0"},
	{"ID" : "247", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_27_V_1_U", "Parent" : "0"},
	{"ID" : "248", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_28_V_1_U", "Parent" : "0"},
	{"ID" : "249", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_29_V_1_U", "Parent" : "0"},
	{"ID" : "250", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_30_V_1_U", "Parent" : "0"},
	{"ID" : "251", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_31_V_1_U", "Parent" : "0"},
	{"ID" : "252", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_0_V_1_U", "Parent" : "0"},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_1_V_1_U", "Parent" : "0"},
	{"ID" : "254", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_2_V_1_U", "Parent" : "0"},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_3_V_1_U", "Parent" : "0"},
	{"ID" : "256", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_4_V_1_U", "Parent" : "0"},
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_5_V_1_U", "Parent" : "0"},
	{"ID" : "258", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_6_V_1_U", "Parent" : "0"},
	{"ID" : "259", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_7_V_1_U", "Parent" : "0"},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_8_V_1_U", "Parent" : "0"},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_9_V_1_U", "Parent" : "0"},
	{"ID" : "262", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_10_V_1_U", "Parent" : "0"},
	{"ID" : "263", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_11_V_1_U", "Parent" : "0"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_12_V_1_U", "Parent" : "0"},
	{"ID" : "265", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_13_V_1_U", "Parent" : "0"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_14_V_1_U", "Parent" : "0"},
	{"ID" : "267", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_15_V_1_U", "Parent" : "0"},
	{"ID" : "268", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_16_V_1_U", "Parent" : "0"},
	{"ID" : "269", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_17_V_1_U", "Parent" : "0"},
	{"ID" : "270", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_18_V_1_U", "Parent" : "0"},
	{"ID" : "271", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_19_V_1_U", "Parent" : "0"},
	{"ID" : "272", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_20_V_1_U", "Parent" : "0"},
	{"ID" : "273", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_21_V_1_U", "Parent" : "0"},
	{"ID" : "274", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_22_V_1_U", "Parent" : "0"},
	{"ID" : "275", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_23_V_1_U", "Parent" : "0"},
	{"ID" : "276", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_24_V_1_U", "Parent" : "0"},
	{"ID" : "277", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_25_V_1_U", "Parent" : "0"},
	{"ID" : "278", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_26_V_1_U", "Parent" : "0"},
	{"ID" : "279", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_27_V_1_U", "Parent" : "0"},
	{"ID" : "280", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_28_V_1_U", "Parent" : "0"},
	{"ID" : "281", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_29_V_1_U", "Parent" : "0"},
	{"ID" : "282", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_30_V_1_U", "Parent" : "0"},
	{"ID" : "283", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer8_out_31_V_1_U", "Parent" : "0"},
	{"ID" : "284", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_0_V_1_U", "Parent" : "0"},
	{"ID" : "285", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_1_V_1_U", "Parent" : "0"},
	{"ID" : "286", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_2_V_1_U", "Parent" : "0"},
	{"ID" : "287", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_3_V_1_U", "Parent" : "0"},
	{"ID" : "288", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_4_V_1_U", "Parent" : "0"},
	{"ID" : "289", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_5_V_1_U", "Parent" : "0"},
	{"ID" : "290", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_6_V_1_U", "Parent" : "0"},
	{"ID" : "291", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_7_V_1_U", "Parent" : "0"},
	{"ID" : "292", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_8_V_1_U", "Parent" : "0"},
	{"ID" : "293", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_9_V_1_U", "Parent" : "0"},
	{"ID" : "294", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_10_V_1_U", "Parent" : "0"},
	{"ID" : "295", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_11_V_1_U", "Parent" : "0"},
	{"ID" : "296", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_12_V_1_U", "Parent" : "0"},
	{"ID" : "297", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_13_V_1_U", "Parent" : "0"},
	{"ID" : "298", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_14_V_1_U", "Parent" : "0"},
	{"ID" : "299", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_15_V_1_U", "Parent" : "0"},
	{"ID" : "300", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_16_V_1_U", "Parent" : "0"},
	{"ID" : "301", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_17_V_1_U", "Parent" : "0"},
	{"ID" : "302", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_18_V_1_U", "Parent" : "0"},
	{"ID" : "303", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_19_V_1_U", "Parent" : "0"},
	{"ID" : "304", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_20_V_1_U", "Parent" : "0"},
	{"ID" : "305", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_21_V_1_U", "Parent" : "0"},
	{"ID" : "306", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_22_V_1_U", "Parent" : "0"},
	{"ID" : "307", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_23_V_1_U", "Parent" : "0"},
	{"ID" : "308", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_24_V_1_U", "Parent" : "0"},
	{"ID" : "309", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_25_V_1_U", "Parent" : "0"},
	{"ID" : "310", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_26_V_1_U", "Parent" : "0"},
	{"ID" : "311", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_27_V_1_U", "Parent" : "0"},
	{"ID" : "312", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_28_V_1_U", "Parent" : "0"},
	{"ID" : "313", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_29_V_1_U", "Parent" : "0"},
	{"ID" : "314", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_30_V_1_U", "Parent" : "0"},
	{"ID" : "315", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_31_V_1_U", "Parent" : "0"},
	{"ID" : "316", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_0_V_1_U", "Parent" : "0"},
	{"ID" : "317", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_1_V_1_U", "Parent" : "0"},
	{"ID" : "318", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_2_V_1_U", "Parent" : "0"},
	{"ID" : "319", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_3_V_1_U", "Parent" : "0"},
	{"ID" : "320", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_4_V_1_U", "Parent" : "0"},
	{"ID" : "321", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_dense_rpcA_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		fc1_input_V {Type I LastRead 0 FirstWrite -1}
		layer13_out_0_V {Type O LastRead -1 FirstWrite 9}
		layer13_out_1_V {Type O LastRead -1 FirstWrite 9}
		layer13_out_2_V {Type O LastRead -1 FirstWrite 9}
		layer13_out_3_V {Type O LastRead -1 FirstWrite 9}
		layer13_out_4_V {Type O LastRead -1 FirstWrite 9}
		outidx3 {Type I LastRead -1 FirstWrite -1}
		w2_V {Type I LastRead -1 FirstWrite -1}
		w5_V {Type I LastRead -1 FirstWrite -1}
		outidx {Type I LastRead -1 FirstWrite -1}
		w8_V {Type I LastRead -1 FirstWrite -1}
		w11_V {Type I LastRead -1 FirstWrite -1}
		exp_table1 {Type I LastRead -1 FirstWrite -1}
		invert_table2 {Type I LastRead -1 FirstWrite -1}}
	myproject_entry153 {
		fc1_input_V {Type I LastRead 0 FirstWrite -1}
		fc1_input_V_c {Type O LastRead -1 FirstWrite 0}}
	dense_resource_3 {
		data_V {Type I LastRead 2 FirstWrite -1}
		res_0_V {Type O LastRead -1 FirstWrite 14}
		res_1_V {Type O LastRead -1 FirstWrite 14}
		res_2_V {Type O LastRead -1 FirstWrite 14}
		res_3_V {Type O LastRead -1 FirstWrite 14}
		res_4_V {Type O LastRead -1 FirstWrite 14}
		res_5_V {Type O LastRead -1 FirstWrite 14}
		res_6_V {Type O LastRead -1 FirstWrite 14}
		res_7_V {Type O LastRead -1 FirstWrite 14}
		res_8_V {Type O LastRead -1 FirstWrite 14}
		res_9_V {Type O LastRead -1 FirstWrite 14}
		res_10_V {Type O LastRead -1 FirstWrite 14}
		res_11_V {Type O LastRead -1 FirstWrite 14}
		res_12_V {Type O LastRead -1 FirstWrite 14}
		res_13_V {Type O LastRead -1 FirstWrite 14}
		res_14_V {Type O LastRead -1 FirstWrite 14}
		res_15_V {Type O LastRead -1 FirstWrite 14}
		res_16_V {Type O LastRead -1 FirstWrite 14}
		res_17_V {Type O LastRead -1 FirstWrite 14}
		res_18_V {Type O LastRead -1 FirstWrite 14}
		res_19_V {Type O LastRead -1 FirstWrite 14}
		res_20_V {Type O LastRead -1 FirstWrite 14}
		res_21_V {Type O LastRead -1 FirstWrite 14}
		res_22_V {Type O LastRead -1 FirstWrite 14}
		res_23_V {Type O LastRead -1 FirstWrite 14}
		res_24_V {Type O LastRead -1 FirstWrite 14}
		res_25_V {Type O LastRead -1 FirstWrite 14}
		res_26_V {Type O LastRead -1 FirstWrite 14}
		res_27_V {Type O LastRead -1 FirstWrite 14}
		res_28_V {Type O LastRead -1 FirstWrite 14}
		res_29_V {Type O LastRead -1 FirstWrite 14}
		res_30_V {Type O LastRead -1 FirstWrite 14}
		res_31_V {Type O LastRead -1 FirstWrite 14}
		res_32_V {Type O LastRead -1 FirstWrite 14}
		res_33_V {Type O LastRead -1 FirstWrite 14}
		res_34_V {Type O LastRead -1 FirstWrite 14}
		res_35_V {Type O LastRead -1 FirstWrite 14}
		res_36_V {Type O LastRead -1 FirstWrite 14}
		res_37_V {Type O LastRead -1 FirstWrite 14}
		res_38_V {Type O LastRead -1 FirstWrite 14}
		res_39_V {Type O LastRead -1 FirstWrite 14}
		res_40_V {Type O LastRead -1 FirstWrite 14}
		res_41_V {Type O LastRead -1 FirstWrite 14}
		res_42_V {Type O LastRead -1 FirstWrite 14}
		res_43_V {Type O LastRead -1 FirstWrite 14}
		res_44_V {Type O LastRead -1 FirstWrite 14}
		res_45_V {Type O LastRead -1 FirstWrite 14}
		res_46_V {Type O LastRead -1 FirstWrite 14}
		res_47_V {Type O LastRead -1 FirstWrite 14}
		res_48_V {Type O LastRead -1 FirstWrite 14}
		res_49_V {Type O LastRead -1 FirstWrite 14}
		res_50_V {Type O LastRead -1 FirstWrite 14}
		res_51_V {Type O LastRead -1 FirstWrite 14}
		res_52_V {Type O LastRead -1 FirstWrite 14}
		res_53_V {Type O LastRead -1 FirstWrite 14}
		res_54_V {Type O LastRead -1 FirstWrite 14}
		res_55_V {Type O LastRead -1 FirstWrite 14}
		res_56_V {Type O LastRead -1 FirstWrite 14}
		res_57_V {Type O LastRead -1 FirstWrite 14}
		res_58_V {Type O LastRead -1 FirstWrite 14}
		res_59_V {Type O LastRead -1 FirstWrite 14}
		res_60_V {Type O LastRead -1 FirstWrite 14}
		res_61_V {Type O LastRead -1 FirstWrite 14}
		res_62_V {Type O LastRead -1 FirstWrite 14}
		res_63_V {Type O LastRead -1 FirstWrite 14}
		outidx3 {Type I LastRead -1 FirstWrite -1}
		w2_V {Type I LastRead -1 FirstWrite -1}}
	relu_1 {
		data_0_V {Type I LastRead 0 FirstWrite -1}
		data_1_V {Type I LastRead 0 FirstWrite -1}
		data_2_V {Type I LastRead 0 FirstWrite -1}
		data_3_V {Type I LastRead 0 FirstWrite -1}
		data_4_V {Type I LastRead 0 FirstWrite -1}
		data_5_V {Type I LastRead 0 FirstWrite -1}
		data_6_V {Type I LastRead 0 FirstWrite -1}
		data_7_V {Type I LastRead 0 FirstWrite -1}
		data_8_V {Type I LastRead 0 FirstWrite -1}
		data_9_V {Type I LastRead 0 FirstWrite -1}
		data_10_V {Type I LastRead 0 FirstWrite -1}
		data_11_V {Type I LastRead 0 FirstWrite -1}
		data_12_V {Type I LastRead 0 FirstWrite -1}
		data_13_V {Type I LastRead 0 FirstWrite -1}
		data_14_V {Type I LastRead 0 FirstWrite -1}
		data_15_V {Type I LastRead 0 FirstWrite -1}
		data_16_V {Type I LastRead 0 FirstWrite -1}
		data_17_V {Type I LastRead 0 FirstWrite -1}
		data_18_V {Type I LastRead 0 FirstWrite -1}
		data_19_V {Type I LastRead 0 FirstWrite -1}
		data_20_V {Type I LastRead 0 FirstWrite -1}
		data_21_V {Type I LastRead 0 FirstWrite -1}
		data_22_V {Type I LastRead 0 FirstWrite -1}
		data_23_V {Type I LastRead 0 FirstWrite -1}
		data_24_V {Type I LastRead 0 FirstWrite -1}
		data_25_V {Type I LastRead 0 FirstWrite -1}
		data_26_V {Type I LastRead 0 FirstWrite -1}
		data_27_V {Type I LastRead 0 FirstWrite -1}
		data_28_V {Type I LastRead 0 FirstWrite -1}
		data_29_V {Type I LastRead 0 FirstWrite -1}
		data_30_V {Type I LastRead 0 FirstWrite -1}
		data_31_V {Type I LastRead 0 FirstWrite -1}
		data_32_V {Type I LastRead 0 FirstWrite -1}
		data_33_V {Type I LastRead 0 FirstWrite -1}
		data_34_V {Type I LastRead 0 FirstWrite -1}
		data_35_V {Type I LastRead 0 FirstWrite -1}
		data_36_V {Type I LastRead 0 FirstWrite -1}
		data_37_V {Type I LastRead 0 FirstWrite -1}
		data_38_V {Type I LastRead 0 FirstWrite -1}
		data_39_V {Type I LastRead 0 FirstWrite -1}
		data_40_V {Type I LastRead 0 FirstWrite -1}
		data_41_V {Type I LastRead 0 FirstWrite -1}
		data_42_V {Type I LastRead 0 FirstWrite -1}
		data_43_V {Type I LastRead 0 FirstWrite -1}
		data_44_V {Type I LastRead 0 FirstWrite -1}
		data_45_V {Type I LastRead 0 FirstWrite -1}
		data_46_V {Type I LastRead 0 FirstWrite -1}
		data_47_V {Type I LastRead 0 FirstWrite -1}
		data_48_V {Type I LastRead 0 FirstWrite -1}
		data_49_V {Type I LastRead 0 FirstWrite -1}
		data_50_V {Type I LastRead 0 FirstWrite -1}
		data_51_V {Type I LastRead 0 FirstWrite -1}
		data_52_V {Type I LastRead 0 FirstWrite -1}
		data_53_V {Type I LastRead 0 FirstWrite -1}
		data_54_V {Type I LastRead 0 FirstWrite -1}
		data_55_V {Type I LastRead 0 FirstWrite -1}
		data_56_V {Type I LastRead 0 FirstWrite -1}
		data_57_V {Type I LastRead 0 FirstWrite -1}
		data_58_V {Type I LastRead 0 FirstWrite -1}
		data_59_V {Type I LastRead 0 FirstWrite -1}
		data_60_V {Type I LastRead 0 FirstWrite -1}
		data_61_V {Type I LastRead 0 FirstWrite -1}
		data_62_V {Type I LastRead 0 FirstWrite -1}
		data_63_V {Type I LastRead 0 FirstWrite -1}
		res_0_V {Type O LastRead -1 FirstWrite 0}
		res_1_V {Type O LastRead -1 FirstWrite 0}
		res_2_V {Type O LastRead -1 FirstWrite 0}
		res_3_V {Type O LastRead -1 FirstWrite 0}
		res_4_V {Type O LastRead -1 FirstWrite 0}
		res_5_V {Type O LastRead -1 FirstWrite 0}
		res_6_V {Type O LastRead -1 FirstWrite 0}
		res_7_V {Type O LastRead -1 FirstWrite 0}
		res_8_V {Type O LastRead -1 FirstWrite 0}
		res_9_V {Type O LastRead -1 FirstWrite 0}
		res_10_V {Type O LastRead -1 FirstWrite 0}
		res_11_V {Type O LastRead -1 FirstWrite 0}
		res_12_V {Type O LastRead -1 FirstWrite 0}
		res_13_V {Type O LastRead -1 FirstWrite 0}
		res_14_V {Type O LastRead -1 FirstWrite 0}
		res_15_V {Type O LastRead -1 FirstWrite 0}
		res_16_V {Type O LastRead -1 FirstWrite 0}
		res_17_V {Type O LastRead -1 FirstWrite 0}
		res_18_V {Type O LastRead -1 FirstWrite 0}
		res_19_V {Type O LastRead -1 FirstWrite 0}
		res_20_V {Type O LastRead -1 FirstWrite 0}
		res_21_V {Type O LastRead -1 FirstWrite 0}
		res_22_V {Type O LastRead -1 FirstWrite 0}
		res_23_V {Type O LastRead -1 FirstWrite 0}
		res_24_V {Type O LastRead -1 FirstWrite 0}
		res_25_V {Type O LastRead -1 FirstWrite 0}
		res_26_V {Type O LastRead -1 FirstWrite 0}
		res_27_V {Type O LastRead -1 FirstWrite 0}
		res_28_V {Type O LastRead -1 FirstWrite 0}
		res_29_V {Type O LastRead -1 FirstWrite 0}
		res_30_V {Type O LastRead -1 FirstWrite 0}
		res_31_V {Type O LastRead -1 FirstWrite 0}
		res_32_V {Type O LastRead -1 FirstWrite 0}
		res_33_V {Type O LastRead -1 FirstWrite 0}
		res_34_V {Type O LastRead -1 FirstWrite 0}
		res_35_V {Type O LastRead -1 FirstWrite 0}
		res_36_V {Type O LastRead -1 FirstWrite 0}
		res_37_V {Type O LastRead -1 FirstWrite 0}
		res_38_V {Type O LastRead -1 FirstWrite 0}
		res_39_V {Type O LastRead -1 FirstWrite 0}
		res_40_V {Type O LastRead -1 FirstWrite 0}
		res_41_V {Type O LastRead -1 FirstWrite 0}
		res_42_V {Type O LastRead -1 FirstWrite 0}
		res_43_V {Type O LastRead -1 FirstWrite 0}
		res_44_V {Type O LastRead -1 FirstWrite 0}
		res_45_V {Type O LastRead -1 FirstWrite 0}
		res_46_V {Type O LastRead -1 FirstWrite 0}
		res_47_V {Type O LastRead -1 FirstWrite 0}
		res_48_V {Type O LastRead -1 FirstWrite 0}
		res_49_V {Type O LastRead -1 FirstWrite 0}
		res_50_V {Type O LastRead -1 FirstWrite 0}
		res_51_V {Type O LastRead -1 FirstWrite 0}
		res_52_V {Type O LastRead -1 FirstWrite 0}
		res_53_V {Type O LastRead -1 FirstWrite 0}
		res_54_V {Type O LastRead -1 FirstWrite 0}
		res_55_V {Type O LastRead -1 FirstWrite 0}
		res_56_V {Type O LastRead -1 FirstWrite 0}
		res_57_V {Type O LastRead -1 FirstWrite 0}
		res_58_V {Type O LastRead -1 FirstWrite 0}
		res_59_V {Type O LastRead -1 FirstWrite 0}
		res_60_V {Type O LastRead -1 FirstWrite 0}
		res_61_V {Type O LastRead -1 FirstWrite 0}
		res_62_V {Type O LastRead -1 FirstWrite 0}
		res_63_V {Type O LastRead -1 FirstWrite 0}}
	dense_resource_1 {
		data_0_V {Type I LastRead 1 FirstWrite -1}
		data_1_V {Type I LastRead 1 FirstWrite -1}
		data_2_V {Type I LastRead 1 FirstWrite -1}
		data_3_V {Type I LastRead 1 FirstWrite -1}
		data_4_V {Type I LastRead 1 FirstWrite -1}
		data_5_V {Type I LastRead 1 FirstWrite -1}
		data_6_V {Type I LastRead 1 FirstWrite -1}
		data_7_V {Type I LastRead 1 FirstWrite -1}
		data_8_V {Type I LastRead 1 FirstWrite -1}
		data_9_V {Type I LastRead 1 FirstWrite -1}
		data_10_V {Type I LastRead 1 FirstWrite -1}
		data_11_V {Type I LastRead 1 FirstWrite -1}
		data_12_V {Type I LastRead 1 FirstWrite -1}
		data_13_V {Type I LastRead 1 FirstWrite -1}
		data_14_V {Type I LastRead 1 FirstWrite -1}
		data_15_V {Type I LastRead 1 FirstWrite -1}
		data_16_V {Type I LastRead 1 FirstWrite -1}
		data_17_V {Type I LastRead 1 FirstWrite -1}
		data_18_V {Type I LastRead 1 FirstWrite -1}
		data_19_V {Type I LastRead 1 FirstWrite -1}
		data_20_V {Type I LastRead 1 FirstWrite -1}
		data_21_V {Type I LastRead 1 FirstWrite -1}
		data_22_V {Type I LastRead 1 FirstWrite -1}
		data_23_V {Type I LastRead 1 FirstWrite -1}
		data_24_V {Type I LastRead 1 FirstWrite -1}
		data_25_V {Type I LastRead 1 FirstWrite -1}
		data_26_V {Type I LastRead 1 FirstWrite -1}
		data_27_V {Type I LastRead 1 FirstWrite -1}
		data_28_V {Type I LastRead 1 FirstWrite -1}
		data_29_V {Type I LastRead 1 FirstWrite -1}
		data_30_V {Type I LastRead 1 FirstWrite -1}
		data_31_V {Type I LastRead 1 FirstWrite -1}
		data_32_V {Type I LastRead 1 FirstWrite -1}
		data_33_V {Type I LastRead 1 FirstWrite -1}
		data_34_V {Type I LastRead 1 FirstWrite -1}
		data_35_V {Type I LastRead 1 FirstWrite -1}
		data_36_V {Type I LastRead 1 FirstWrite -1}
		data_37_V {Type I LastRead 1 FirstWrite -1}
		data_38_V {Type I LastRead 1 FirstWrite -1}
		data_39_V {Type I LastRead 1 FirstWrite -1}
		data_40_V {Type I LastRead 1 FirstWrite -1}
		data_41_V {Type I LastRead 1 FirstWrite -1}
		data_42_V {Type I LastRead 1 FirstWrite -1}
		data_43_V {Type I LastRead 1 FirstWrite -1}
		data_44_V {Type I LastRead 1 FirstWrite -1}
		data_45_V {Type I LastRead 1 FirstWrite -1}
		data_46_V {Type I LastRead 1 FirstWrite -1}
		data_47_V {Type I LastRead 1 FirstWrite -1}
		data_48_V {Type I LastRead 1 FirstWrite -1}
		data_49_V {Type I LastRead 1 FirstWrite -1}
		data_50_V {Type I LastRead 1 FirstWrite -1}
		data_51_V {Type I LastRead 1 FirstWrite -1}
		data_52_V {Type I LastRead 1 FirstWrite -1}
		data_53_V {Type I LastRead 1 FirstWrite -1}
		data_54_V {Type I LastRead 1 FirstWrite -1}
		data_55_V {Type I LastRead 1 FirstWrite -1}
		data_56_V {Type I LastRead 1 FirstWrite -1}
		data_57_V {Type I LastRead 1 FirstWrite -1}
		data_58_V {Type I LastRead 1 FirstWrite -1}
		data_59_V {Type I LastRead 1 FirstWrite -1}
		data_60_V {Type I LastRead 1 FirstWrite -1}
		data_61_V {Type I LastRead 1 FirstWrite -1}
		data_62_V {Type I LastRead 1 FirstWrite -1}
		data_63_V {Type I LastRead 1 FirstWrite -1}
		res_0_V {Type O LastRead -1 FirstWrite 4}
		res_1_V {Type O LastRead -1 FirstWrite 4}
		res_2_V {Type O LastRead -1 FirstWrite 4}
		res_3_V {Type O LastRead -1 FirstWrite 4}
		res_4_V {Type O LastRead -1 FirstWrite 4}
		res_5_V {Type O LastRead -1 FirstWrite 4}
		res_6_V {Type O LastRead -1 FirstWrite 4}
		res_7_V {Type O LastRead -1 FirstWrite 4}
		res_8_V {Type O LastRead -1 FirstWrite 4}
		res_9_V {Type O LastRead -1 FirstWrite 4}
		res_10_V {Type O LastRead -1 FirstWrite 4}
		res_11_V {Type O LastRead -1 FirstWrite 4}
		res_12_V {Type O LastRead -1 FirstWrite 4}
		res_13_V {Type O LastRead -1 FirstWrite 4}
		res_14_V {Type O LastRead -1 FirstWrite 4}
		res_15_V {Type O LastRead -1 FirstWrite 4}
		res_16_V {Type O LastRead -1 FirstWrite 4}
		res_17_V {Type O LastRead -1 FirstWrite 4}
		res_18_V {Type O LastRead -1 FirstWrite 4}
		res_19_V {Type O LastRead -1 FirstWrite 4}
		res_20_V {Type O LastRead -1 FirstWrite 4}
		res_21_V {Type O LastRead -1 FirstWrite 4}
		res_22_V {Type O LastRead -1 FirstWrite 4}
		res_23_V {Type O LastRead -1 FirstWrite 4}
		res_24_V {Type O LastRead -1 FirstWrite 4}
		res_25_V {Type O LastRead -1 FirstWrite 4}
		res_26_V {Type O LastRead -1 FirstWrite 4}
		res_27_V {Type O LastRead -1 FirstWrite 4}
		res_28_V {Type O LastRead -1 FirstWrite 4}
		res_29_V {Type O LastRead -1 FirstWrite 4}
		res_30_V {Type O LastRead -1 FirstWrite 4}
		res_31_V {Type O LastRead -1 FirstWrite 4}
		w5_V {Type I LastRead -1 FirstWrite -1}}
	relu {
		data_0_V {Type I LastRead 0 FirstWrite -1}
		data_1_V {Type I LastRead 0 FirstWrite -1}
		data_2_V {Type I LastRead 0 FirstWrite -1}
		data_3_V {Type I LastRead 0 FirstWrite -1}
		data_4_V {Type I LastRead 0 FirstWrite -1}
		data_5_V {Type I LastRead 0 FirstWrite -1}
		data_6_V {Type I LastRead 0 FirstWrite -1}
		data_7_V {Type I LastRead 0 FirstWrite -1}
		data_8_V {Type I LastRead 0 FirstWrite -1}
		data_9_V {Type I LastRead 0 FirstWrite -1}
		data_10_V {Type I LastRead 0 FirstWrite -1}
		data_11_V {Type I LastRead 0 FirstWrite -1}
		data_12_V {Type I LastRead 0 FirstWrite -1}
		data_13_V {Type I LastRead 0 FirstWrite -1}
		data_14_V {Type I LastRead 0 FirstWrite -1}
		data_15_V {Type I LastRead 0 FirstWrite -1}
		data_16_V {Type I LastRead 0 FirstWrite -1}
		data_17_V {Type I LastRead 0 FirstWrite -1}
		data_18_V {Type I LastRead 0 FirstWrite -1}
		data_19_V {Type I LastRead 0 FirstWrite -1}
		data_20_V {Type I LastRead 0 FirstWrite -1}
		data_21_V {Type I LastRead 0 FirstWrite -1}
		data_22_V {Type I LastRead 0 FirstWrite -1}
		data_23_V {Type I LastRead 0 FirstWrite -1}
		data_24_V {Type I LastRead 0 FirstWrite -1}
		data_25_V {Type I LastRead 0 FirstWrite -1}
		data_26_V {Type I LastRead 0 FirstWrite -1}
		data_27_V {Type I LastRead 0 FirstWrite -1}
		data_28_V {Type I LastRead 0 FirstWrite -1}
		data_29_V {Type I LastRead 0 FirstWrite -1}
		data_30_V {Type I LastRead 0 FirstWrite -1}
		data_31_V {Type I LastRead 0 FirstWrite -1}
		res_0_V {Type O LastRead -1 FirstWrite 0}
		res_1_V {Type O LastRead -1 FirstWrite 0}
		res_2_V {Type O LastRead -1 FirstWrite 0}
		res_3_V {Type O LastRead -1 FirstWrite 0}
		res_4_V {Type O LastRead -1 FirstWrite 0}
		res_5_V {Type O LastRead -1 FirstWrite 0}
		res_6_V {Type O LastRead -1 FirstWrite 0}
		res_7_V {Type O LastRead -1 FirstWrite 0}
		res_8_V {Type O LastRead -1 FirstWrite 0}
		res_9_V {Type O LastRead -1 FirstWrite 0}
		res_10_V {Type O LastRead -1 FirstWrite 0}
		res_11_V {Type O LastRead -1 FirstWrite 0}
		res_12_V {Type O LastRead -1 FirstWrite 0}
		res_13_V {Type O LastRead -1 FirstWrite 0}
		res_14_V {Type O LastRead -1 FirstWrite 0}
		res_15_V {Type O LastRead -1 FirstWrite 0}
		res_16_V {Type O LastRead -1 FirstWrite 0}
		res_17_V {Type O LastRead -1 FirstWrite 0}
		res_18_V {Type O LastRead -1 FirstWrite 0}
		res_19_V {Type O LastRead -1 FirstWrite 0}
		res_20_V {Type O LastRead -1 FirstWrite 0}
		res_21_V {Type O LastRead -1 FirstWrite 0}
		res_22_V {Type O LastRead -1 FirstWrite 0}
		res_23_V {Type O LastRead -1 FirstWrite 0}
		res_24_V {Type O LastRead -1 FirstWrite 0}
		res_25_V {Type O LastRead -1 FirstWrite 0}
		res_26_V {Type O LastRead -1 FirstWrite 0}
		res_27_V {Type O LastRead -1 FirstWrite 0}
		res_28_V {Type O LastRead -1 FirstWrite 0}
		res_29_V {Type O LastRead -1 FirstWrite 0}
		res_30_V {Type O LastRead -1 FirstWrite 0}
		res_31_V {Type O LastRead -1 FirstWrite 0}}
	dense_resource {
		data_0_V {Type I LastRead 1 FirstWrite -1}
		data_1_V {Type I LastRead 1 FirstWrite -1}
		data_2_V {Type I LastRead 1 FirstWrite -1}
		data_3_V {Type I LastRead 1 FirstWrite -1}
		data_4_V {Type I LastRead 1 FirstWrite -1}
		data_5_V {Type I LastRead 1 FirstWrite -1}
		data_6_V {Type I LastRead 1 FirstWrite -1}
		data_7_V {Type I LastRead 1 FirstWrite -1}
		data_8_V {Type I LastRead 1 FirstWrite -1}
		data_9_V {Type I LastRead 1 FirstWrite -1}
		data_10_V {Type I LastRead 1 FirstWrite -1}
		data_11_V {Type I LastRead 1 FirstWrite -1}
		data_12_V {Type I LastRead 1 FirstWrite -1}
		data_13_V {Type I LastRead 1 FirstWrite -1}
		data_14_V {Type I LastRead 1 FirstWrite -1}
		data_15_V {Type I LastRead 1 FirstWrite -1}
		data_16_V {Type I LastRead 1 FirstWrite -1}
		data_17_V {Type I LastRead 1 FirstWrite -1}
		data_18_V {Type I LastRead 1 FirstWrite -1}
		data_19_V {Type I LastRead 1 FirstWrite -1}
		data_20_V {Type I LastRead 1 FirstWrite -1}
		data_21_V {Type I LastRead 1 FirstWrite -1}
		data_22_V {Type I LastRead 1 FirstWrite -1}
		data_23_V {Type I LastRead 1 FirstWrite -1}
		data_24_V {Type I LastRead 1 FirstWrite -1}
		data_25_V {Type I LastRead 1 FirstWrite -1}
		data_26_V {Type I LastRead 1 FirstWrite -1}
		data_27_V {Type I LastRead 1 FirstWrite -1}
		data_28_V {Type I LastRead 1 FirstWrite -1}
		data_29_V {Type I LastRead 1 FirstWrite -1}
		data_30_V {Type I LastRead 1 FirstWrite -1}
		data_31_V {Type I LastRead 1 FirstWrite -1}
		res_0_V {Type O LastRead -1 FirstWrite 4}
		res_1_V {Type O LastRead -1 FirstWrite 4}
		res_2_V {Type O LastRead -1 FirstWrite 4}
		res_3_V {Type O LastRead -1 FirstWrite 4}
		res_4_V {Type O LastRead -1 FirstWrite 4}
		res_5_V {Type O LastRead -1 FirstWrite 4}
		res_6_V {Type O LastRead -1 FirstWrite 4}
		res_7_V {Type O LastRead -1 FirstWrite 4}
		res_8_V {Type O LastRead -1 FirstWrite 4}
		res_9_V {Type O LastRead -1 FirstWrite 4}
		res_10_V {Type O LastRead -1 FirstWrite 4}
		res_11_V {Type O LastRead -1 FirstWrite 4}
		res_12_V {Type O LastRead -1 FirstWrite 4}
		res_13_V {Type O LastRead -1 FirstWrite 4}
		res_14_V {Type O LastRead -1 FirstWrite 4}
		res_15_V {Type O LastRead -1 FirstWrite 4}
		res_16_V {Type O LastRead -1 FirstWrite 4}
		res_17_V {Type O LastRead -1 FirstWrite 4}
		res_18_V {Type O LastRead -1 FirstWrite 4}
		res_19_V {Type O LastRead -1 FirstWrite 4}
		res_20_V {Type O LastRead -1 FirstWrite 4}
		res_21_V {Type O LastRead -1 FirstWrite 4}
		res_22_V {Type O LastRead -1 FirstWrite 4}
		res_23_V {Type O LastRead -1 FirstWrite 4}
		res_24_V {Type O LastRead -1 FirstWrite 4}
		res_25_V {Type O LastRead -1 FirstWrite 4}
		res_26_V {Type O LastRead -1 FirstWrite 4}
		res_27_V {Type O LastRead -1 FirstWrite 4}
		res_28_V {Type O LastRead -1 FirstWrite 4}
		res_29_V {Type O LastRead -1 FirstWrite 4}
		res_30_V {Type O LastRead -1 FirstWrite 4}
		res_31_V {Type O LastRead -1 FirstWrite 4}
		outidx {Type I LastRead -1 FirstWrite -1}
		w8_V {Type I LastRead -1 FirstWrite -1}}
	relu_2 {
		data_0_V {Type I LastRead 0 FirstWrite -1}
		data_1_V {Type I LastRead 0 FirstWrite -1}
		data_2_V {Type I LastRead 0 FirstWrite -1}
		data_3_V {Type I LastRead 0 FirstWrite -1}
		data_4_V {Type I LastRead 0 FirstWrite -1}
		data_5_V {Type I LastRead 0 FirstWrite -1}
		data_6_V {Type I LastRead 0 FirstWrite -1}
		data_7_V {Type I LastRead 0 FirstWrite -1}
		data_8_V {Type I LastRead 0 FirstWrite -1}
		data_9_V {Type I LastRead 0 FirstWrite -1}
		data_10_V {Type I LastRead 0 FirstWrite -1}
		data_11_V {Type I LastRead 0 FirstWrite -1}
		data_12_V {Type I LastRead 0 FirstWrite -1}
		data_13_V {Type I LastRead 0 FirstWrite -1}
		data_14_V {Type I LastRead 0 FirstWrite -1}
		data_15_V {Type I LastRead 0 FirstWrite -1}
		data_16_V {Type I LastRead 0 FirstWrite -1}
		data_17_V {Type I LastRead 0 FirstWrite -1}
		data_18_V {Type I LastRead 0 FirstWrite -1}
		data_19_V {Type I LastRead 0 FirstWrite -1}
		data_20_V {Type I LastRead 0 FirstWrite -1}
		data_21_V {Type I LastRead 0 FirstWrite -1}
		data_22_V {Type I LastRead 0 FirstWrite -1}
		data_23_V {Type I LastRead 0 FirstWrite -1}
		data_24_V {Type I LastRead 0 FirstWrite -1}
		data_25_V {Type I LastRead 0 FirstWrite -1}
		data_26_V {Type I LastRead 0 FirstWrite -1}
		data_27_V {Type I LastRead 0 FirstWrite -1}
		data_28_V {Type I LastRead 0 FirstWrite -1}
		data_29_V {Type I LastRead 0 FirstWrite -1}
		data_30_V {Type I LastRead 0 FirstWrite -1}
		data_31_V {Type I LastRead 0 FirstWrite -1}
		res_0_V {Type O LastRead -1 FirstWrite 0}
		res_1_V {Type O LastRead -1 FirstWrite 0}
		res_2_V {Type O LastRead -1 FirstWrite 0}
		res_3_V {Type O LastRead -1 FirstWrite 0}
		res_4_V {Type O LastRead -1 FirstWrite 0}
		res_5_V {Type O LastRead -1 FirstWrite 0}
		res_6_V {Type O LastRead -1 FirstWrite 0}
		res_7_V {Type O LastRead -1 FirstWrite 0}
		res_8_V {Type O LastRead -1 FirstWrite 0}
		res_9_V {Type O LastRead -1 FirstWrite 0}
		res_10_V {Type O LastRead -1 FirstWrite 0}
		res_11_V {Type O LastRead -1 FirstWrite 0}
		res_12_V {Type O LastRead -1 FirstWrite 0}
		res_13_V {Type O LastRead -1 FirstWrite 0}
		res_14_V {Type O LastRead -1 FirstWrite 0}
		res_15_V {Type O LastRead -1 FirstWrite 0}
		res_16_V {Type O LastRead -1 FirstWrite 0}
		res_17_V {Type O LastRead -1 FirstWrite 0}
		res_18_V {Type O LastRead -1 FirstWrite 0}
		res_19_V {Type O LastRead -1 FirstWrite 0}
		res_20_V {Type O LastRead -1 FirstWrite 0}
		res_21_V {Type O LastRead -1 FirstWrite 0}
		res_22_V {Type O LastRead -1 FirstWrite 0}
		res_23_V {Type O LastRead -1 FirstWrite 0}
		res_24_V {Type O LastRead -1 FirstWrite 0}
		res_25_V {Type O LastRead -1 FirstWrite 0}
		res_26_V {Type O LastRead -1 FirstWrite 0}
		res_27_V {Type O LastRead -1 FirstWrite 0}
		res_28_V {Type O LastRead -1 FirstWrite 0}
		res_29_V {Type O LastRead -1 FirstWrite 0}
		res_30_V {Type O LastRead -1 FirstWrite 0}
		res_31_V {Type O LastRead -1 FirstWrite 0}}
	dense_resource_2 {
		data_0_V {Type I LastRead 1 FirstWrite -1}
		data_1_V {Type I LastRead 1 FirstWrite -1}
		data_2_V {Type I LastRead 1 FirstWrite -1}
		data_3_V {Type I LastRead 1 FirstWrite -1}
		data_4_V {Type I LastRead 1 FirstWrite -1}
		data_5_V {Type I LastRead 1 FirstWrite -1}
		data_6_V {Type I LastRead 1 FirstWrite -1}
		data_7_V {Type I LastRead 1 FirstWrite -1}
		data_8_V {Type I LastRead 1 FirstWrite -1}
		data_9_V {Type I LastRead 1 FirstWrite -1}
		data_10_V {Type I LastRead 1 FirstWrite -1}
		data_11_V {Type I LastRead 1 FirstWrite -1}
		data_12_V {Type I LastRead 1 FirstWrite -1}
		data_13_V {Type I LastRead 1 FirstWrite -1}
		data_14_V {Type I LastRead 1 FirstWrite -1}
		data_15_V {Type I LastRead 1 FirstWrite -1}
		data_16_V {Type I LastRead 1 FirstWrite -1}
		data_17_V {Type I LastRead 1 FirstWrite -1}
		data_18_V {Type I LastRead 1 FirstWrite -1}
		data_19_V {Type I LastRead 1 FirstWrite -1}
		data_20_V {Type I LastRead 1 FirstWrite -1}
		data_21_V {Type I LastRead 1 FirstWrite -1}
		data_22_V {Type I LastRead 1 FirstWrite -1}
		data_23_V {Type I LastRead 1 FirstWrite -1}
		data_24_V {Type I LastRead 1 FirstWrite -1}
		data_25_V {Type I LastRead 1 FirstWrite -1}
		data_26_V {Type I LastRead 1 FirstWrite -1}
		data_27_V {Type I LastRead 1 FirstWrite -1}
		data_28_V {Type I LastRead 1 FirstWrite -1}
		data_29_V {Type I LastRead 1 FirstWrite -1}
		data_30_V {Type I LastRead 1 FirstWrite -1}
		data_31_V {Type I LastRead 1 FirstWrite -1}
		res_0_V {Type O LastRead -1 FirstWrite 4}
		res_1_V {Type O LastRead -1 FirstWrite 4}
		res_2_V {Type O LastRead -1 FirstWrite 4}
		res_3_V {Type O LastRead -1 FirstWrite 4}
		res_4_V {Type O LastRead -1 FirstWrite 4}
		w11_V {Type I LastRead -1 FirstWrite -1}}
	softmax_latency {
		data_0_V {Type I LastRead 0 FirstWrite -1}
		data_1_V {Type I LastRead 0 FirstWrite -1}
		data_2_V {Type I LastRead 0 FirstWrite -1}
		data_3_V {Type I LastRead 0 FirstWrite -1}
		data_4_V {Type I LastRead 0 FirstWrite -1}
		res_0_V {Type O LastRead -1 FirstWrite 9}
		res_1_V {Type O LastRead -1 FirstWrite 9}
		res_2_V {Type O LastRead -1 FirstWrite 9}
		res_3_V {Type O LastRead -1 FirstWrite 9}
		res_4_V {Type O LastRead -1 FirstWrite 9}
		exp_table1 {Type I LastRead -1 FirstWrite -1}
		invert_table2 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "258", "Max" : "258"}
	, {"Name" : "Interval", "Min" : "64", "Max" : "64"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fc1_input_V { ap_vld {  { fc1_input_V in_data 0 256 }  { fc1_input_V_ap_vld in_vld 0 1 } } }
	layer13_out_0_V { ap_vld {  { layer13_out_0_V out_data 1 16 }  { layer13_out_0_V_ap_vld out_vld 1 1 } } }
	layer13_out_1_V { ap_vld {  { layer13_out_1_V out_data 1 16 }  { layer13_out_1_V_ap_vld out_vld 1 1 } } }
	layer13_out_2_V { ap_vld {  { layer13_out_2_V out_data 1 16 }  { layer13_out_2_V_ap_vld out_vld 1 1 } } }
	layer13_out_3_V { ap_vld {  { layer13_out_3_V out_data 1 16 }  { layer13_out_3_V_ap_vld out_vld 1 1 } } }
	layer13_out_4_V { ap_vld {  { layer13_out_4_V out_data 1 16 }  { layer13_out_4_V_ap_vld out_vld 1 1 } } }
}
