// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
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


// IP VLNV: xilinx.com:module_ref:ad2dma_rtl:1.0
// IP Revision: 1

(* X_CORE_INFO = "ad2dma_rtl,Vivado 2021.1" *)
(* CHECK_LICENSE_TYPE = "urllc_core_ad2dma_rtl_0_0,ad2dma_rtl,{}" *)
(* CORE_GENERATION_INFO = "urllc_core_ad2dma_rtl_0_0,ad2dma_rtl,{x_ipProduct=Vivado 2021.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ad2dma_rtl,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,CLK_FREQ=8000000,DATA_WIDTH=32,KEEP_ENABLE=true,KEEP_WIDTH=4,ID_ENABLE=0,ID_WIDTH=8,DEST_ENABLE=0,DEST_WIDTH=8,USER_ENABLE=0,USER_WIDTH=1,USER_BAD_FRAME_VALUE=1,USER_BAD_FRAME_MASK=1,in_axis_FREQ_HZ=8000000,out_axis_FREQ_HZ=8000000}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module urllc_core_ad2dma_rtl_0_0 (
  clk,
  resetn,
  in_axis_tdata,
  in_axis_tkeep,
  in_axis_tvalid,
  in_axis_tready,
  in_axis_tlast,
  out_axis_tdata,
  out_axis_tkeep,
  out_axis_tvalid,
  out_axis_tready,
  out_axis_tlast,
  ad,
  da
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF in_axis:out_axis, ASSOCIATED_RESET resetn, FREQ_HZ 8000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /multi_clock/clk_wiz_static_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
input wire resetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_axis TDATA" *)
input wire [31 : 0] in_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_axis TKEEP" *)
input wire [3 : 0] in_axis_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_axis TVALID" *)
input wire in_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_axis TREADY" *)
output wire in_axis_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_axis, FREQ_HZ 8000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, PHASE 0.0, CLK_DOMAIN /multi_clock/clk_wiz_static_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_axis TLAST" *)
input wire in_axis_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_axis TDATA" *)
output wire [31 : 0] out_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_axis TKEEP" *)
output wire [3 : 0] out_axis_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_axis TVALID" *)
output wire out_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_axis TREADY" *)
input wire out_axis_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_axis, FREQ_HZ 8000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, PHASE 0.0, CLK_DOMAIN /multi_clock/clk_wiz_static_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_axis TLAST" *)
output wire out_axis_tlast;
input wire [31 : 0] ad;
output wire [31 : 0] da;

  ad2dma_rtl #(
    .CLK_FREQ(8000000),
    .DATA_WIDTH(32),
    .KEEP_ENABLE(1'B1),
    .KEEP_WIDTH(4),
    .ID_ENABLE(0),
    .ID_WIDTH(8),
    .DEST_ENABLE(0),
    .DEST_WIDTH(8),
    .USER_ENABLE(0),
    .USER_WIDTH(1),
    .USER_BAD_FRAME_VALUE(1'B1),
    .USER_BAD_FRAME_MASK(1'B1),
    .in_axis_FREQ_HZ(8000000),
    .out_axis_FREQ_HZ(8000000)
  ) inst (
    .clk(clk),
    .resetn(resetn),
    .in_axis_tdata(in_axis_tdata),
    .in_axis_tkeep(in_axis_tkeep),
    .in_axis_tvalid(in_axis_tvalid),
    .in_axis_tready(in_axis_tready),
    .in_axis_tlast(in_axis_tlast),
    .out_axis_tdata(out_axis_tdata),
    .out_axis_tkeep(out_axis_tkeep),
    .out_axis_tvalid(out_axis_tvalid),
    .out_axis_tready(out_axis_tready),
    .out_axis_tlast(out_axis_tlast),
    .ad(ad),
    .da(da)
  );
endmodule
