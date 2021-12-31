// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: chiro.urllc.axi_input:chilib:ad2dma:0.6
// IP Revision: 2112282314

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module urllc_ad2dma_0_0 (
  ad_ce0,
  da_ce0,
  da_we0,
  s_axi_control_AWADDR,
  s_axi_control_AWVALID,
  s_axi_control_AWREADY,
  s_axi_control_WDATA,
  s_axi_control_WSTRB,
  s_axi_control_WVALID,
  s_axi_control_WREADY,
  s_axi_control_BRESP,
  s_axi_control_BVALID,
  s_axi_control_BREADY,
  s_axi_control_ARADDR,
  s_axi_control_ARVALID,
  s_axi_control_ARREADY,
  s_axi_control_RDATA,
  s_axi_control_RRESP,
  s_axi_control_RVALID,
  s_axi_control_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  inputs_TVALID,
  inputs_TREADY,
  inputs_TDEST,
  inputs_TDATA,
  inputs_TKEEP,
  inputs_TSTRB,
  inputs_TUSER,
  inputs_TLAST,
  inputs_TID,
  outs_TVALID,
  outs_TREADY,
  outs_TDEST,
  outs_TDATA,
  outs_TKEEP,
  outs_TSTRB,
  outs_TUSER,
  outs_TLAST,
  outs_TID,
  ad_address0,
  ad_q0,
  da_address0,
  da_d0
);

output wire ad_ce0;
output wire da_ce0;
output wire da_we0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *)
input wire [3 : 0] s_axi_control_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *)
input wire s_axi_control_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *)
output wire s_axi_control_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *)
input wire [31 : 0] s_axi_control_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *)
input wire [3 : 0] s_axi_control_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *)
input wire s_axi_control_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *)
output wire s_axi_control_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *)
output wire [1 : 0] s_axi_control_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *)
output wire s_axi_control_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *)
input wire s_axi_control_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *)
input wire [3 : 0] s_axi_control_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *)
input wire s_axi_control_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *)
output wire s_axi_control_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *)
output wire [31 : 0] s_axi_control_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *)
output wire [1 : 0] s_axi_control_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *)
output wire s_axi_control_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN urllc_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREA\
DS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *)
input wire s_axi_control_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:inputs:outs, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN urllc_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inputs TVALID" *)
input wire inputs_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inputs TREADY" *)
output wire inputs_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inputs TDEST" *)
input wire [0 : 0] inputs_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inputs TDATA" *)
input wire [31 : 0] inputs_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inputs TKEEP" *)
input wire [3 : 0] inputs_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inputs TSTRB" *)
input wire [3 : 0] inputs_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inputs TUSER" *)
input wire [0 : 0] inputs_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inputs TLAST" *)
input wire [0 : 0] inputs_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME inputs, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN urllc_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inputs TID" *)
input wire [0 : 0] inputs_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outs TVALID" *)
output wire outs_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outs TREADY" *)
input wire outs_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outs TDEST" *)
output wire [0 : 0] outs_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outs TDATA" *)
output wire [31 : 0] outs_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outs TKEEP" *)
output wire [3 : 0] outs_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outs TSTRB" *)
output wire [3 : 0] outs_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outs TUSER" *)
output wire [0 : 0] outs_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outs TLAST" *)
output wire [0 : 0] outs_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outs, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN urllc_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outs TID" *)
output wire [0 : 0] outs_TID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ad_address0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ad_address0 DATA" *)
output wire [7 : 0] ad_address0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ad_q0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ad_q0 DATA" *)
input wire [31 : 0] ad_q0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME da_address0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 da_address0 DATA" *)
output wire [7 : 0] da_address0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME da_d0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 da_d0 DATA" *)
output wire [31 : 0] da_d0;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "" *)
  ad2dma #(
    .C_S_AXI_CONTROL_ADDR_WIDTH(4),
    .C_S_AXI_CONTROL_DATA_WIDTH(32)
  ) inst (
    .ad_ce0(ad_ce0),
    .da_ce0(da_ce0),
    .da_we0(da_we0),
    .s_axi_control_AWADDR(s_axi_control_AWADDR),
    .s_axi_control_AWVALID(s_axi_control_AWVALID),
    .s_axi_control_AWREADY(s_axi_control_AWREADY),
    .s_axi_control_WDATA(s_axi_control_WDATA),
    .s_axi_control_WSTRB(s_axi_control_WSTRB),
    .s_axi_control_WVALID(s_axi_control_WVALID),
    .s_axi_control_WREADY(s_axi_control_WREADY),
    .s_axi_control_BRESP(s_axi_control_BRESP),
    .s_axi_control_BVALID(s_axi_control_BVALID),
    .s_axi_control_BREADY(s_axi_control_BREADY),
    .s_axi_control_ARADDR(s_axi_control_ARADDR),
    .s_axi_control_ARVALID(s_axi_control_ARVALID),
    .s_axi_control_ARREADY(s_axi_control_ARREADY),
    .s_axi_control_RDATA(s_axi_control_RDATA),
    .s_axi_control_RRESP(s_axi_control_RRESP),
    .s_axi_control_RVALID(s_axi_control_RVALID),
    .s_axi_control_RREADY(s_axi_control_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .inputs_TVALID(inputs_TVALID),
    .inputs_TREADY(inputs_TREADY),
    .inputs_TDEST(inputs_TDEST),
    .inputs_TDATA(inputs_TDATA),
    .inputs_TKEEP(inputs_TKEEP),
    .inputs_TSTRB(inputs_TSTRB),
    .inputs_TUSER(inputs_TUSER),
    .inputs_TLAST(inputs_TLAST),
    .inputs_TID(inputs_TID),
    .outs_TVALID(outs_TVALID),
    .outs_TREADY(outs_TREADY),
    .outs_TDEST(outs_TDEST),
    .outs_TDATA(outs_TDATA),
    .outs_TKEEP(outs_TKEEP),
    .outs_TSTRB(outs_TSTRB),
    .outs_TUSER(outs_TUSER),
    .outs_TLAST(outs_TLAST),
    .outs_TID(outs_TID),
    .ad_address0(ad_address0),
    .ad_q0(ad_q0),
    .da_address0(da_address0),
    .da_d0(da_d0)
  );
endmodule
