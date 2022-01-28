// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jan 28 04:24:01 2022
// Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ urllc_fifo_core_inst_0_axis_write_to_fifo_0_0_sim_netlist.v
// Design      : urllc_fifo_core_inst_0_axis_write_to_fifo_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "urllc_fifo_core_inst_0_axis_write_to_fifo_0_0,axis_write_to_fifo,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_write_to_fifo,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    resetn,
    start,
    axis_tdata,
    axis_tvalid,
    axis_tlast,
    axis_tready,
    fifo_write_full,
    fifo_write_almost_full,
    fifo_write_wd_data,
    fifo_write_wd_en);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis, ASSOCIATED_RESET resetn, FREQ_HZ 60000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /urllc_fifo_core_0/core/clk_static_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TDATA" *) input [7:0]axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TVALID" *) input axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TLAST" *) input axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 60000000, PHASE 0.0, CLK_DOMAIN /urllc_fifo_core_0/core/clk_static_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output axis_tready;
  input fifo_write_full;
  input fifo_write_almost_full;
  output [7:0]fifo_write_wd_data;
  output fifo_write_wd_en;

  wire \<const0> ;

  assign axis_tready = \<const0> ;
  assign fifo_write_wd_data[7] = \<const0> ;
  assign fifo_write_wd_data[6] = \<const0> ;
  assign fifo_write_wd_data[5] = \<const0> ;
  assign fifo_write_wd_data[4] = \<const0> ;
  assign fifo_write_wd_data[3] = \<const0> ;
  assign fifo_write_wd_data[2] = \<const0> ;
  assign fifo_write_wd_data[1] = \<const0> ;
  assign fifo_write_wd_data[0] = \<const0> ;
  assign fifo_write_wd_en = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
