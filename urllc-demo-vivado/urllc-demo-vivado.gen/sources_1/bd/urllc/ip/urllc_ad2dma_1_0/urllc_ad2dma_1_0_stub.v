// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Dec 29 00:45:12 2021
// Host        : DESKTOP-DAG2M26 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top urllc_ad2dma_1_0 -prefix
//               urllc_ad2dma_1_0_ urllc_ad2dma_1_0_stub.v
// Design      : urllc_ad2dma_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ad2dma,Vivado 2021.1" *)
module urllc_ad2dma_1_0(ad_ce0, da_ce0, da_we0, s_axi_control_AWADDR, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, 
  s_axi_control_BREADY, s_axi_control_ARADDR, s_axi_control_ARVALID, 
  s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, 
  s_axi_control_RREADY, ap_clk, ap_rst_n, interrupt, inputs_TVALID, inputs_TREADY, 
  inputs_TDEST, inputs_TDATA, inputs_TKEEP, inputs_TSTRB, inputs_TUSER, inputs_TLAST, 
  inputs_TID, outs_TVALID, outs_TREADY, outs_TDEST, outs_TDATA, outs_TKEEP, outs_TSTRB, 
  outs_TUSER, outs_TLAST, outs_TID, ad_address0, ad_q0, da_address0, da_d0)
/* synthesis syn_black_box black_box_pad_pin="ad_ce0,da_ce0,da_we0,s_axi_control_AWADDR[3:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[3:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,inputs_TVALID,inputs_TREADY,inputs_TDEST[0:0],inputs_TDATA[31:0],inputs_TKEEP[3:0],inputs_TSTRB[3:0],inputs_TUSER[0:0],inputs_TLAST[0:0],inputs_TID[0:0],outs_TVALID,outs_TREADY,outs_TDEST[0:0],outs_TDATA[31:0],outs_TKEEP[3:0],outs_TSTRB[3:0],outs_TUSER[0:0],outs_TLAST[0:0],outs_TID[0:0],ad_address0[7:0],ad_q0[31:0],da_address0[7:0],da_d0[31:0]" */;
  output ad_ce0;
  output da_ce0;
  output da_we0;
  input [3:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [3:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input inputs_TVALID;
  output inputs_TREADY;
  input [0:0]inputs_TDEST;
  input [31:0]inputs_TDATA;
  input [3:0]inputs_TKEEP;
  input [3:0]inputs_TSTRB;
  input [0:0]inputs_TUSER;
  input [0:0]inputs_TLAST;
  input [0:0]inputs_TID;
  output outs_TVALID;
  input outs_TREADY;
  output [0:0]outs_TDEST;
  output [31:0]outs_TDATA;
  output [3:0]outs_TKEEP;
  output [3:0]outs_TSTRB;
  output [0:0]outs_TUSER;
  output [0:0]outs_TLAST;
  output [0:0]outs_TID;
  output [7:0]ad_address0;
  input [31:0]ad_q0;
  output [7:0]da_address0;
  output [31:0]da_d0;
endmodule
