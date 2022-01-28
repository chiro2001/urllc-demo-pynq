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


// IP VLNV: xilinx.com:module_ref:axis_write_to_fifo:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module urllc_fifo_core_inst_1_axis_write_to_fifo_0_0 (
  clk,
  resetn,
  start,
  axis_tdata,
  axis_tvalid,
  axis_tlast,
  axis_tready,
  fifo_write_full,
  fifo_write_almost_full,
  fifo_write_wd_data,
  fifo_write_wd_en
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis, ASSOCIATED_RESET resetn, FREQ_HZ 60000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /urllc_fifo_core_0/core/clk_static_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
input wire resetn;
input wire start;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TDATA" *)
input wire [7 : 0] axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TVALID" *)
input wire axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TLAST" *)
input wire axis_tlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 60000000, PHASE 0.0, CLK_DOMAIN /urllc_fifo_core_0/core/clk_static_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TREADY" *)
output wire axis_tready;
input wire fifo_write_full;
input wire fifo_write_almost_full;
output wire [7 : 0] fifo_write_wd_data;
output wire fifo_write_wd_en;

  axis_write_to_fifo #(
    .N(8)
  ) inst (
    .clk(clk),
    .resetn(resetn),
    .start(start),
    .axis_tdata(axis_tdata),
    .axis_tvalid(axis_tvalid),
    .axis_tlast(axis_tlast),
    .axis_tready(axis_tready),
    .fifo_write_full(fifo_write_full),
    .fifo_write_almost_full(fifo_write_almost_full),
    .fifo_write_wd_data(fifo_write_wd_data),
    .fifo_write_wd_en(fifo_write_wd_en)
  );
endmodule
