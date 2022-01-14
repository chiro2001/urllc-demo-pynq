set moduleName ad2dma
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {ad2dma}
set C_modelType { void 0 }
set C_modelArgList {
	{ ad int 32 regular {array 200 { 1 3 } 1 1 }  }
	{ da int 32 regular {array 200 { 0 3 } 0 1 }  }
	{ inputs_V_data_V int 32 regular {axi_s 0 volatile  { inputs Data } }  }
	{ inputs_V_keep_V int 4 regular {axi_s 0 volatile  { inputs Keep } }  }
	{ inputs_V_strb_V int 4 regular {axi_s 0 volatile  { inputs Strb } }  }
	{ inputs_V_user_V int 1 regular {axi_s 0 volatile  { inputs User } }  }
	{ inputs_V_last_V int 1 regular {axi_s 0 volatile  { inputs Last } }  }
	{ inputs_V_id_V int 1 regular {axi_s 0 volatile  { inputs ID } }  }
	{ inputs_V_dest_V int 1 regular {axi_s 0 volatile  { inputs Dest } }  }
	{ outs_V_data_V int 32 regular {axi_s 1 volatile  { outs Data } }  }
	{ outs_V_keep_V int 4 regular {axi_s 1 volatile  { outs Keep } }  }
	{ outs_V_strb_V int 4 regular {axi_s 1 volatile  { outs Strb } }  }
	{ outs_V_user_V int 1 regular {axi_s 1 volatile  { outs User } }  }
	{ outs_V_last_V int 1 regular {axi_s 1 volatile  { outs Last } }  }
	{ outs_V_id_V int 1 regular {axi_s 1 volatile  { outs ID } }  }
	{ outs_V_dest_V int 1 regular {axi_s 1 volatile  { outs Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "ad", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "da", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inputs_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "inputs_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "outs_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outs_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outs_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outs_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outs_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outs_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outs_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 45
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ inputs_TVALID sc_in sc_logic 1 invld 8 } 
	{ outs_TREADY sc_in sc_logic 1 outacc 15 } 
	{ ad_address0 sc_out sc_lv 8 signal 0 } 
	{ ad_ce0 sc_out sc_logic 1 signal 0 } 
	{ ad_q0 sc_in sc_lv 32 signal 0 } 
	{ da_address0 sc_out sc_lv 8 signal 1 } 
	{ da_ce0 sc_out sc_logic 1 signal 1 } 
	{ da_we0 sc_out sc_logic 1 signal 1 } 
	{ da_d0 sc_out sc_lv 32 signal 1 } 
	{ inputs_TDATA sc_in sc_lv 32 signal 2 } 
	{ inputs_TREADY sc_out sc_logic 1 inacc 8 } 
	{ inputs_TKEEP sc_in sc_lv 4 signal 3 } 
	{ inputs_TSTRB sc_in sc_lv 4 signal 4 } 
	{ inputs_TUSER sc_in sc_lv 1 signal 5 } 
	{ inputs_TLAST sc_in sc_lv 1 signal 6 } 
	{ inputs_TID sc_in sc_lv 1 signal 7 } 
	{ inputs_TDEST sc_in sc_lv 1 signal 8 } 
	{ outs_TDATA sc_out sc_lv 32 signal 9 } 
	{ outs_TVALID sc_out sc_logic 1 outvld 15 } 
	{ outs_TKEEP sc_out sc_lv 4 signal 10 } 
	{ outs_TSTRB sc_out sc_lv 4 signal 11 } 
	{ outs_TUSER sc_out sc_lv 1 signal 12 } 
	{ outs_TLAST sc_out sc_lv 1 signal 13 } 
	{ outs_TID sc_out sc_lv 1 signal 14 } 
	{ outs_TDEST sc_out sc_lv 1 signal 15 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"ad2dma","role":"start","value":"0","valid_bit":"0"},{"name":"ad2dma","role":"continue","value":"0","valid_bit":"4"},{"name":"ad2dma","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"ad2dma","role":"start","value":"0","valid_bit":"0"},{"name":"ad2dma","role":"done","value":"0","valid_bit":"1"},{"name":"ad2dma","role":"idle","value":"0","valid_bit":"2"},{"name":"ad2dma","role":"ready","value":"0","valid_bit":"3"},{"name":"ad2dma","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "inputs_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inputs_V_dest_V", "role": "default" }} , 
 	{ "name": "outs_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "outs_V_dest_V", "role": "default" }} , 
 	{ "name": "ad_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ad", "role": "address0" }} , 
 	{ "name": "ad_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ad", "role": "ce0" }} , 
 	{ "name": "ad_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ad", "role": "q0" }} , 
 	{ "name": "da_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "da", "role": "address0" }} , 
 	{ "name": "da_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "da", "role": "ce0" }} , 
 	{ "name": "da_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "da", "role": "we0" }} , 
 	{ "name": "da_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "da", "role": "d0" }} , 
 	{ "name": "inputs_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputs_V_data_V", "role": "default" }} , 
 	{ "name": "inputs_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inputs_V_dest_V", "role": "default" }} , 
 	{ "name": "inputs_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inputs_V_keep_V", "role": "default" }} , 
 	{ "name": "inputs_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inputs_V_strb_V", "role": "default" }} , 
 	{ "name": "inputs_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_V_user_V", "role": "default" }} , 
 	{ "name": "inputs_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_V_last_V", "role": "default" }} , 
 	{ "name": "inputs_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_V_id_V", "role": "default" }} , 
 	{ "name": "inputs_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inputs_V_dest_V", "role": "default" }} , 
 	{ "name": "outs_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outs_V_data_V", "role": "default" }} , 
 	{ "name": "outs_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outs_V_dest_V", "role": "default" }} , 
 	{ "name": "outs_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outs_V_keep_V", "role": "default" }} , 
 	{ "name": "outs_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outs_V_strb_V", "role": "default" }} , 
 	{ "name": "outs_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outs_V_user_V", "role": "default" }} , 
 	{ "name": "outs_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outs_V_last_V", "role": "default" }} , 
 	{ "name": "outs_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outs_V_id_V", "role": "default" }} , 
 	{ "name": "outs_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outs_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16"],
		"CDFG" : "ad2dma",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "203", "EstimateLatencyMax" : "203",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "ad", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "da", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inputs_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inputs_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputs_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "inputs_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "inputs_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "inputs_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "inputs_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "inputs_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "outs_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "outs_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outs_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "outs_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "outs_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "outs_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "outs_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "outs_V_dest_V", "Type" : "Axis", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_11_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inputs_V_data_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inputs_V_keep_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inputs_V_strb_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inputs_V_user_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inputs_V_last_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inputs_V_id_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_inputs_V_dest_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outs_V_data_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outs_V_keep_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outs_V_strb_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outs_V_user_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outs_V_last_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outs_V_id_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outs_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ad2dma {
		ad {Type I LastRead 0 FirstWrite -1}
		da {Type O LastRead -1 FirstWrite 0}
		inputs_V_data_V {Type I LastRead 0 FirstWrite -1}
		inputs_V_keep_V {Type I LastRead 0 FirstWrite -1}
		inputs_V_strb_V {Type I LastRead 0 FirstWrite -1}
		inputs_V_user_V {Type I LastRead 0 FirstWrite -1}
		inputs_V_last_V {Type I LastRead 0 FirstWrite -1}
		inputs_V_id_V {Type I LastRead 0 FirstWrite -1}
		inputs_V_dest_V {Type I LastRead 0 FirstWrite -1}
		outs_V_data_V {Type O LastRead -1 FirstWrite 1}
		outs_V_keep_V {Type O LastRead -1 FirstWrite 1}
		outs_V_strb_V {Type O LastRead -1 FirstWrite 1}
		outs_V_user_V {Type O LastRead -1 FirstWrite 1}
		outs_V_last_V {Type O LastRead -1 FirstWrite 1}
		outs_V_id_V {Type O LastRead -1 FirstWrite 1}
		outs_V_dest_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "203", "Max" : "203"}
	, {"Name" : "Interval", "Min" : "204", "Max" : "204"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	ad { ap_memory {  { ad_address0 mem_address 1 8 }  { ad_ce0 mem_ce 1 1 }  { ad_q0 mem_dout 0 32 } } }
	da { ap_memory {  { da_address0 mem_address 1 8 }  { da_ce0 mem_ce 1 1 }  { da_we0 mem_we 1 1 }  { da_d0 mem_din 1 32 } } }
	inputs_V_data_V { axis {  { inputs_TDATA in_data 0 32 } } }
	inputs_V_keep_V { axis {  { inputs_TKEEP in_data 0 4 } } }
	inputs_V_strb_V { axis {  { inputs_TSTRB in_data 0 4 } } }
	inputs_V_user_V { axis {  { inputs_TUSER in_data 0 1 } } }
	inputs_V_last_V { axis {  { inputs_TLAST in_data 0 1 } } }
	inputs_V_id_V { axis {  { inputs_TID in_data 0 1 } } }
	inputs_V_dest_V { axis {  { inputs_TVALID in_vld 0 1 }  { inputs_TREADY in_acc 1 1 }  { inputs_TDEST in_data 0 1 } } }
	outs_V_data_V { axis {  { outs_TREADY out_acc 0 1 }  { outs_TDATA out_data 1 32 } } }
	outs_V_keep_V { axis {  { outs_TKEEP out_data 1 4 } } }
	outs_V_strb_V { axis {  { outs_TSTRB out_data 1 4 } } }
	outs_V_user_V { axis {  { outs_TUSER out_data 1 1 } } }
	outs_V_last_V { axis {  { outs_TLAST out_data 1 1 } } }
	outs_V_id_V { axis {  { outs_TID out_data 1 1 } } }
	outs_V_dest_V { axis {  { outs_TVALID out_vld 1 1 }  { outs_TDEST out_data 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
