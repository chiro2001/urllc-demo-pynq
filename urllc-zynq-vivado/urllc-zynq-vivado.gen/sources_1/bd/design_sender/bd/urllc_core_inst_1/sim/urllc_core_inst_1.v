//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Sun Jan 16 22:21:27 2022
//Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
//Command     : generate_target urllc_core_inst_1.bd
//Design      : urllc_core_inst_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module data_area_imp_149YS3X
   (M_AXI_MM2S_reciever_araddr,
    M_AXI_MM2S_reciever_arburst,
    M_AXI_MM2S_reciever_arcache,
    M_AXI_MM2S_reciever_arlen,
    M_AXI_MM2S_reciever_arprot,
    M_AXI_MM2S_reciever_arready,
    M_AXI_MM2S_reciever_arsize,
    M_AXI_MM2S_reciever_arvalid,
    M_AXI_MM2S_reciever_rdata,
    M_AXI_MM2S_reciever_rlast,
    M_AXI_MM2S_reciever_rready,
    M_AXI_MM2S_reciever_rresp,
    M_AXI_MM2S_reciever_rvalid,
    M_AXI_MM2S_sender_araddr,
    M_AXI_MM2S_sender_arburst,
    M_AXI_MM2S_sender_arcache,
    M_AXI_MM2S_sender_arlen,
    M_AXI_MM2S_sender_arprot,
    M_AXI_MM2S_sender_arready,
    M_AXI_MM2S_sender_arsize,
    M_AXI_MM2S_sender_arvalid,
    M_AXI_MM2S_sender_rdata,
    M_AXI_MM2S_sender_rlast,
    M_AXI_MM2S_sender_rready,
    M_AXI_MM2S_sender_rresp,
    M_AXI_MM2S_sender_rvalid,
    M_AXI_S2MM1_sender_awaddr,
    M_AXI_S2MM1_sender_awburst,
    M_AXI_S2MM1_sender_awcache,
    M_AXI_S2MM1_sender_awlen,
    M_AXI_S2MM1_sender_awprot,
    M_AXI_S2MM1_sender_awready,
    M_AXI_S2MM1_sender_awsize,
    M_AXI_S2MM1_sender_awvalid,
    M_AXI_S2MM1_sender_bready,
    M_AXI_S2MM1_sender_bresp,
    M_AXI_S2MM1_sender_bvalid,
    M_AXI_S2MM1_sender_wdata,
    M_AXI_S2MM1_sender_wlast,
    M_AXI_S2MM1_sender_wready,
    M_AXI_S2MM1_sender_wstrb,
    M_AXI_S2MM1_sender_wvalid,
    M_AXI_S2MM_reciever_awaddr,
    M_AXI_S2MM_reciever_awburst,
    M_AXI_S2MM_reciever_awcache,
    M_AXI_S2MM_reciever_awlen,
    M_AXI_S2MM_reciever_awprot,
    M_AXI_S2MM_reciever_awready,
    M_AXI_S2MM_reciever_awsize,
    M_AXI_S2MM_reciever_awvalid,
    M_AXI_S2MM_reciever_bready,
    M_AXI_S2MM_reciever_bresp,
    M_AXI_S2MM_reciever_bvalid,
    M_AXI_S2MM_reciever_wdata,
    M_AXI_S2MM_reciever_wlast,
    M_AXI_S2MM_reciever_wready,
    M_AXI_S2MM_reciever_wstrb,
    M_AXI_S2MM_reciever_wvalid,
    S00_AXI1_araddr,
    S00_AXI1_arready,
    S00_AXI1_arvalid,
    S00_AXI1_awaddr,
    S00_AXI1_awready,
    S00_AXI1_awvalid,
    S00_AXI1_bready,
    S00_AXI1_bresp,
    S00_AXI1_bvalid,
    S00_AXI1_rdata,
    S00_AXI1_rready,
    S00_AXI1_rresp,
    S00_AXI1_rvalid,
    S00_AXI1_wdata,
    S00_AXI1_wready,
    S00_AXI1_wvalid,
    S00_AXI_araddr,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wvalid,
    ad_sel1,
    ad_sel1_ready,
    ad_sel2,
    ad_sel2_ready,
    axi_resetn,
    clk_120M,
    clk_200M,
    clk_8M,
    da,
    data_out_router,
    data_serial_out,
    debug_disable_sync,
    debug_use_input_serial,
    debug_use_sender_iq,
    debug_use_sender_serial,
    ext_reset_in,
    io_out_trigger,
    irq,
    reciever_serial_in,
    sender_frame_avaliable,
    trigger_clear_input);
  output [31:0]M_AXI_MM2S_reciever_araddr;
  output [1:0]M_AXI_MM2S_reciever_arburst;
  output [3:0]M_AXI_MM2S_reciever_arcache;
  output [7:0]M_AXI_MM2S_reciever_arlen;
  output [2:0]M_AXI_MM2S_reciever_arprot;
  input M_AXI_MM2S_reciever_arready;
  output [2:0]M_AXI_MM2S_reciever_arsize;
  output M_AXI_MM2S_reciever_arvalid;
  input [31:0]M_AXI_MM2S_reciever_rdata;
  input M_AXI_MM2S_reciever_rlast;
  output M_AXI_MM2S_reciever_rready;
  input [1:0]M_AXI_MM2S_reciever_rresp;
  input M_AXI_MM2S_reciever_rvalid;
  output [31:0]M_AXI_MM2S_sender_araddr;
  output [1:0]M_AXI_MM2S_sender_arburst;
  output [3:0]M_AXI_MM2S_sender_arcache;
  output [7:0]M_AXI_MM2S_sender_arlen;
  output [2:0]M_AXI_MM2S_sender_arprot;
  input M_AXI_MM2S_sender_arready;
  output [2:0]M_AXI_MM2S_sender_arsize;
  output M_AXI_MM2S_sender_arvalid;
  input [31:0]M_AXI_MM2S_sender_rdata;
  input M_AXI_MM2S_sender_rlast;
  output M_AXI_MM2S_sender_rready;
  input [1:0]M_AXI_MM2S_sender_rresp;
  input M_AXI_MM2S_sender_rvalid;
  output [31:0]M_AXI_S2MM1_sender_awaddr;
  output [1:0]M_AXI_S2MM1_sender_awburst;
  output [3:0]M_AXI_S2MM1_sender_awcache;
  output [7:0]M_AXI_S2MM1_sender_awlen;
  output [2:0]M_AXI_S2MM1_sender_awprot;
  input M_AXI_S2MM1_sender_awready;
  output [2:0]M_AXI_S2MM1_sender_awsize;
  output M_AXI_S2MM1_sender_awvalid;
  output M_AXI_S2MM1_sender_bready;
  input [1:0]M_AXI_S2MM1_sender_bresp;
  input M_AXI_S2MM1_sender_bvalid;
  output [31:0]M_AXI_S2MM1_sender_wdata;
  output M_AXI_S2MM1_sender_wlast;
  input M_AXI_S2MM1_sender_wready;
  output [3:0]M_AXI_S2MM1_sender_wstrb;
  output M_AXI_S2MM1_sender_wvalid;
  output [31:0]M_AXI_S2MM_reciever_awaddr;
  output [1:0]M_AXI_S2MM_reciever_awburst;
  output [3:0]M_AXI_S2MM_reciever_awcache;
  output [7:0]M_AXI_S2MM_reciever_awlen;
  output [2:0]M_AXI_S2MM_reciever_awprot;
  input M_AXI_S2MM_reciever_awready;
  output [2:0]M_AXI_S2MM_reciever_awsize;
  output M_AXI_S2MM_reciever_awvalid;
  output M_AXI_S2MM_reciever_bready;
  input [1:0]M_AXI_S2MM_reciever_bresp;
  input M_AXI_S2MM_reciever_bvalid;
  output [31:0]M_AXI_S2MM_reciever_wdata;
  output M_AXI_S2MM_reciever_wlast;
  input M_AXI_S2MM_reciever_wready;
  output [3:0]M_AXI_S2MM_reciever_wstrb;
  output M_AXI_S2MM_reciever_wvalid;
  input [9:0]S00_AXI1_araddr;
  output S00_AXI1_arready;
  input S00_AXI1_arvalid;
  input [9:0]S00_AXI1_awaddr;
  output S00_AXI1_awready;
  input S00_AXI1_awvalid;
  input S00_AXI1_bready;
  output [1:0]S00_AXI1_bresp;
  output S00_AXI1_bvalid;
  output [31:0]S00_AXI1_rdata;
  input S00_AXI1_rready;
  output [1:0]S00_AXI1_rresp;
  output S00_AXI1_rvalid;
  input [31:0]S00_AXI1_wdata;
  output S00_AXI1_wready;
  input S00_AXI1_wvalid;
  input [9:0]S00_AXI_araddr;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [9:0]S00_AXI_awaddr;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input S00_AXI_wvalid;
  input [7:0]ad_sel1;
  input ad_sel1_ready;
  input [7:0]ad_sel2;
  input ad_sel2_ready;
  input axi_resetn;
  input clk_120M;
  input clk_200M;
  input clk_8M;
  output [7:0]da;
  input data_out_router;
  output [0:0]data_serial_out;
  input debug_disable_sync;
  input [0:0]debug_use_input_serial;
  input debug_use_sender_iq;
  input debug_use_sender_serial;
  input ext_reset_in;
  output io_out_trigger;
  output [4:0]irq;
  input [0:0]reciever_serial_in;
  output [0:0]sender_frame_avaliable;
  input trigger_clear_input;

  wire [31:0]Conn1_ARADDR;
  wire [1:0]Conn1_ARBURST;
  wire [3:0]Conn1_ARCACHE;
  wire [7:0]Conn1_ARLEN;
  wire [2:0]Conn1_ARPROT;
  wire Conn1_ARREADY;
  wire [2:0]Conn1_ARSIZE;
  wire Conn1_ARVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RLAST;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn2_AWADDR;
  wire [1:0]Conn2_AWBURST;
  wire [3:0]Conn2_AWCACHE;
  wire [7:0]Conn2_AWLEN;
  wire [2:0]Conn2_AWPROT;
  wire Conn2_AWREADY;
  wire [2:0]Conn2_AWSIZE;
  wire Conn2_AWVALID;
  wire Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WLAST;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire Conn2_WVALID;
  wire [31:0]Conn3_ARADDR;
  wire [1:0]Conn3_ARBURST;
  wire [3:0]Conn3_ARCACHE;
  wire [7:0]Conn3_ARLEN;
  wire [2:0]Conn3_ARPROT;
  wire Conn3_ARREADY;
  wire [2:0]Conn3_ARSIZE;
  wire Conn3_ARVALID;
  wire [31:0]Conn3_RDATA;
  wire Conn3_RLAST;
  wire Conn3_RREADY;
  wire [1:0]Conn3_RRESP;
  wire Conn3_RVALID;
  wire [9:0]Conn4_ARADDR;
  wire Conn4_ARREADY;
  wire Conn4_ARVALID;
  wire [9:0]Conn4_AWADDR;
  wire Conn4_AWREADY;
  wire Conn4_AWVALID;
  wire Conn4_BREADY;
  wire [1:0]Conn4_BRESP;
  wire Conn4_BVALID;
  wire [31:0]Conn4_RDATA;
  wire Conn4_RREADY;
  wire [1:0]Conn4_RRESP;
  wire Conn4_RVALID;
  wire [31:0]Conn4_WDATA;
  wire Conn4_WREADY;
  wire Conn4_WVALID;
  wire [9:0]Conn5_ARADDR;
  wire Conn5_ARREADY;
  wire Conn5_ARVALID;
  wire [9:0]Conn5_AWADDR;
  wire Conn5_AWREADY;
  wire Conn5_AWVALID;
  wire Conn5_BREADY;
  wire [1:0]Conn5_BRESP;
  wire Conn5_BVALID;
  wire [31:0]Conn5_RDATA;
  wire Conn5_RREADY;
  wire [1:0]Conn5_RRESP;
  wire Conn5_RVALID;
  wire [31:0]Conn5_WDATA;
  wire Conn5_WREADY;
  wire Conn5_WVALID;
  wire [31:0]Conn6_AWADDR;
  wire [1:0]Conn6_AWBURST;
  wire [3:0]Conn6_AWCACHE;
  wire [7:0]Conn6_AWLEN;
  wire [2:0]Conn6_AWPROT;
  wire Conn6_AWREADY;
  wire [2:0]Conn6_AWSIZE;
  wire Conn6_AWVALID;
  wire Conn6_BREADY;
  wire [1:0]Conn6_BRESP;
  wire Conn6_BVALID;
  wire [31:0]Conn6_WDATA;
  wire Conn6_WLAST;
  wire Conn6_WREADY;
  wire [3:0]Conn6_WSTRB;
  wire Conn6_WVALID;
  wire [7:0]ad_buf_0_sel1;
  wire [7:0]ad_buf_0_sel2;
  wire [7:0]ad_sel1_1;
  wire ad_sel1_ready_1;
  wire [7:0]ad_sel2_1;
  wire ad_sel2_ready_1;
  wire axi_resetn_1;
  wire clk_1;
  wire clk_120M_1;
  wire clk_4M_1;
  wire debug_disable_sync_1;
  wire debug_use_sender_iq_1;
  wire debug_use_sender_serial_1;
  wire ext_reset_in_1;
  wire io_in_clear_1;
  wire [7:0]mux_0_data_out;
  wire [7:0]mux_disable_sel2_data_out;
  wire [7:0]mux_mux_data_out;
  wire [7:0]reciever_da;
  wire reciever_io_out_trigger;
  wire [2:0]reciever_irq;
  wire [0:0]reciever_resetn_200M;
  wire [0:0]reciever_serial_in_1;
  wire router_1;
  wire [0:0]router_2;
  wire [7:0]sender_da_iq;
  wire [0:0]sender_data_serial_out;
  wire [1:0]sender_irq;
  wire [0:0]sender_sender_frame_avaliable;
  wire [4:0]xlconcat_irq_dout;
  wire [0:0]xlconstant_0_dout;

  assign Conn1_ARREADY = M_AXI_MM2S_reciever_arready;
  assign Conn1_RDATA = M_AXI_MM2S_reciever_rdata[31:0];
  assign Conn1_RLAST = M_AXI_MM2S_reciever_rlast;
  assign Conn1_RRESP = M_AXI_MM2S_reciever_rresp[1:0];
  assign Conn1_RVALID = M_AXI_MM2S_reciever_rvalid;
  assign Conn2_AWREADY = M_AXI_S2MM_reciever_awready;
  assign Conn2_BRESP = M_AXI_S2MM_reciever_bresp[1:0];
  assign Conn2_BVALID = M_AXI_S2MM_reciever_bvalid;
  assign Conn2_WREADY = M_AXI_S2MM_reciever_wready;
  assign Conn3_ARREADY = M_AXI_MM2S_sender_arready;
  assign Conn3_RDATA = M_AXI_MM2S_sender_rdata[31:0];
  assign Conn3_RLAST = M_AXI_MM2S_sender_rlast;
  assign Conn3_RRESP = M_AXI_MM2S_sender_rresp[1:0];
  assign Conn3_RVALID = M_AXI_MM2S_sender_rvalid;
  assign Conn4_ARADDR = S00_AXI_araddr[9:0];
  assign Conn4_ARVALID = S00_AXI_arvalid;
  assign Conn4_AWADDR = S00_AXI_awaddr[9:0];
  assign Conn4_AWVALID = S00_AXI_awvalid;
  assign Conn4_BREADY = S00_AXI_bready;
  assign Conn4_RREADY = S00_AXI_rready;
  assign Conn4_WDATA = S00_AXI_wdata[31:0];
  assign Conn4_WVALID = S00_AXI_wvalid;
  assign Conn5_ARADDR = S00_AXI1_araddr[9:0];
  assign Conn5_ARVALID = S00_AXI1_arvalid;
  assign Conn5_AWADDR = S00_AXI1_awaddr[9:0];
  assign Conn5_AWVALID = S00_AXI1_awvalid;
  assign Conn5_BREADY = S00_AXI1_bready;
  assign Conn5_RREADY = S00_AXI1_rready;
  assign Conn5_WDATA = S00_AXI1_wdata[31:0];
  assign Conn5_WVALID = S00_AXI1_wvalid;
  assign Conn6_AWREADY = M_AXI_S2MM1_sender_awready;
  assign Conn6_BRESP = M_AXI_S2MM1_sender_bresp[1:0];
  assign Conn6_BVALID = M_AXI_S2MM1_sender_bvalid;
  assign Conn6_WREADY = M_AXI_S2MM1_sender_wready;
  assign M_AXI_MM2S_reciever_araddr[31:0] = Conn1_ARADDR;
  assign M_AXI_MM2S_reciever_arburst[1:0] = Conn1_ARBURST;
  assign M_AXI_MM2S_reciever_arcache[3:0] = Conn1_ARCACHE;
  assign M_AXI_MM2S_reciever_arlen[7:0] = Conn1_ARLEN;
  assign M_AXI_MM2S_reciever_arprot[2:0] = Conn1_ARPROT;
  assign M_AXI_MM2S_reciever_arsize[2:0] = Conn1_ARSIZE;
  assign M_AXI_MM2S_reciever_arvalid = Conn1_ARVALID;
  assign M_AXI_MM2S_reciever_rready = Conn1_RREADY;
  assign M_AXI_MM2S_sender_araddr[31:0] = Conn3_ARADDR;
  assign M_AXI_MM2S_sender_arburst[1:0] = Conn3_ARBURST;
  assign M_AXI_MM2S_sender_arcache[3:0] = Conn3_ARCACHE;
  assign M_AXI_MM2S_sender_arlen[7:0] = Conn3_ARLEN;
  assign M_AXI_MM2S_sender_arprot[2:0] = Conn3_ARPROT;
  assign M_AXI_MM2S_sender_arsize[2:0] = Conn3_ARSIZE;
  assign M_AXI_MM2S_sender_arvalid = Conn3_ARVALID;
  assign M_AXI_MM2S_sender_rready = Conn3_RREADY;
  assign M_AXI_S2MM1_sender_awaddr[31:0] = Conn6_AWADDR;
  assign M_AXI_S2MM1_sender_awburst[1:0] = Conn6_AWBURST;
  assign M_AXI_S2MM1_sender_awcache[3:0] = Conn6_AWCACHE;
  assign M_AXI_S2MM1_sender_awlen[7:0] = Conn6_AWLEN;
  assign M_AXI_S2MM1_sender_awprot[2:0] = Conn6_AWPROT;
  assign M_AXI_S2MM1_sender_awsize[2:0] = Conn6_AWSIZE;
  assign M_AXI_S2MM1_sender_awvalid = Conn6_AWVALID;
  assign M_AXI_S2MM1_sender_bready = Conn6_BREADY;
  assign M_AXI_S2MM1_sender_wdata[31:0] = Conn6_WDATA;
  assign M_AXI_S2MM1_sender_wlast = Conn6_WLAST;
  assign M_AXI_S2MM1_sender_wstrb[3:0] = Conn6_WSTRB;
  assign M_AXI_S2MM1_sender_wvalid = Conn6_WVALID;
  assign M_AXI_S2MM_reciever_awaddr[31:0] = Conn2_AWADDR;
  assign M_AXI_S2MM_reciever_awburst[1:0] = Conn2_AWBURST;
  assign M_AXI_S2MM_reciever_awcache[3:0] = Conn2_AWCACHE;
  assign M_AXI_S2MM_reciever_awlen[7:0] = Conn2_AWLEN;
  assign M_AXI_S2MM_reciever_awprot[2:0] = Conn2_AWPROT;
  assign M_AXI_S2MM_reciever_awsize[2:0] = Conn2_AWSIZE;
  assign M_AXI_S2MM_reciever_awvalid = Conn2_AWVALID;
  assign M_AXI_S2MM_reciever_bready = Conn2_BREADY;
  assign M_AXI_S2MM_reciever_wdata[31:0] = Conn2_WDATA;
  assign M_AXI_S2MM_reciever_wlast = Conn2_WLAST;
  assign M_AXI_S2MM_reciever_wstrb[3:0] = Conn2_WSTRB;
  assign M_AXI_S2MM_reciever_wvalid = Conn2_WVALID;
  assign S00_AXI1_arready = Conn5_ARREADY;
  assign S00_AXI1_awready = Conn5_AWREADY;
  assign S00_AXI1_bresp[1:0] = Conn5_BRESP;
  assign S00_AXI1_bvalid = Conn5_BVALID;
  assign S00_AXI1_rdata[31:0] = Conn5_RDATA;
  assign S00_AXI1_rresp[1:0] = Conn5_RRESP;
  assign S00_AXI1_rvalid = Conn5_RVALID;
  assign S00_AXI1_wready = Conn5_WREADY;
  assign S00_AXI_arready = Conn4_ARREADY;
  assign S00_AXI_awready = Conn4_AWREADY;
  assign S00_AXI_bresp[1:0] = Conn4_BRESP;
  assign S00_AXI_bvalid = Conn4_BVALID;
  assign S00_AXI_rdata[31:0] = Conn4_RDATA;
  assign S00_AXI_rresp[1:0] = Conn4_RRESP;
  assign S00_AXI_rvalid = Conn4_RVALID;
  assign S00_AXI_wready = Conn4_WREADY;
  assign ad_sel1_1 = ad_sel1[7:0];
  assign ad_sel1_ready_1 = ad_sel1_ready;
  assign ad_sel2_1 = ad_sel2[7:0];
  assign ad_sel2_ready_1 = ad_sel2_ready;
  assign axi_resetn_1 = axi_resetn;
  assign clk_1 = clk_200M;
  assign clk_120M_1 = clk_120M;
  assign clk_4M_1 = clk_8M;
  assign da[7:0] = mux_0_data_out;
  assign data_serial_out[0] = sender_data_serial_out;
  assign debug_disable_sync_1 = debug_disable_sync;
  assign debug_use_sender_iq_1 = debug_use_sender_iq;
  assign debug_use_sender_serial_1 = debug_use_sender_serial;
  assign ext_reset_in_1 = ext_reset_in;
  assign io_in_clear_1 = trigger_clear_input;
  assign io_out_trigger = reciever_io_out_trigger;
  assign irq[4:0] = xlconcat_irq_dout;
  assign reciever_serial_in_1 = reciever_serial_in[0];
  assign router_1 = data_out_router;
  assign router_2 = debug_use_input_serial[0];
  assign sender_frame_avaliable[0] = sender_sender_frame_avaliable;
  urllc_core_inst_1_ad_buf_0_0 ad_buf_0
       (.ad_sel1(ad_sel1_1),
        .ad_sel1_ready(ad_sel1_ready_1),
        .ad_sel2(ad_sel2_1),
        .ad_sel2_ready(ad_sel2_ready_1),
        .resetn(reciever_resetn_200M),
        .sel1(ad_buf_0_sel1),
        .sel2(ad_buf_0_sel2));
  mux_imp_LHQ2I7 mux
       (.ad_sel1(ad_buf_0_sel1),
        .ad_sel2(ad_buf_0_sel2),
        .clk_200M(clk_1),
        .mux_data_out(mux_mux_data_out),
        .resetn(reciever_resetn_200M));
  urllc_core_inst_1_mux_0_0 mux_0
       (.data_out(mux_0_data_out),
        .router(router_1),
        .sel1(sender_da_iq),
        .sel2(reciever_da));
  urllc_core_inst_1_mux_disable_sel2_0 mux_disable_sel2
       (.data_out(mux_disable_sel2_data_out),
        .router(xlconstant_0_dout),
        .sel1(mux_mux_data_out),
        .sel2(ad_sel1_1));
  reciever_imp_64MS86 reciever
       (.M_AXI_MM2S_araddr(Conn1_ARADDR),
        .M_AXI_MM2S_arburst(Conn1_ARBURST),
        .M_AXI_MM2S_arcache(Conn1_ARCACHE),
        .M_AXI_MM2S_arlen(Conn1_ARLEN),
        .M_AXI_MM2S_arprot(Conn1_ARPROT),
        .M_AXI_MM2S_arready(Conn1_ARREADY),
        .M_AXI_MM2S_arsize(Conn1_ARSIZE),
        .M_AXI_MM2S_arvalid(Conn1_ARVALID),
        .M_AXI_MM2S_rdata(Conn1_RDATA),
        .M_AXI_MM2S_rlast(Conn1_RLAST),
        .M_AXI_MM2S_rready(Conn1_RREADY),
        .M_AXI_MM2S_rresp(Conn1_RRESP),
        .M_AXI_MM2S_rvalid(Conn1_RVALID),
        .M_AXI_S2MM_awaddr(Conn2_AWADDR),
        .M_AXI_S2MM_awburst(Conn2_AWBURST),
        .M_AXI_S2MM_awcache(Conn2_AWCACHE),
        .M_AXI_S2MM_awlen(Conn2_AWLEN),
        .M_AXI_S2MM_awprot(Conn2_AWPROT),
        .M_AXI_S2MM_awready(Conn2_AWREADY),
        .M_AXI_S2MM_awsize(Conn2_AWSIZE),
        .M_AXI_S2MM_awvalid(Conn2_AWVALID),
        .M_AXI_S2MM_bready(Conn2_BREADY),
        .M_AXI_S2MM_bresp(Conn2_BRESP),
        .M_AXI_S2MM_bvalid(Conn2_BVALID),
        .M_AXI_S2MM_wdata(Conn2_WDATA),
        .M_AXI_S2MM_wlast(Conn2_WLAST),
        .M_AXI_S2MM_wready(Conn2_WREADY),
        .M_AXI_S2MM_wstrb(Conn2_WSTRB),
        .M_AXI_S2MM_wvalid(Conn2_WVALID),
        .S00_AXI_araddr(Conn4_ARADDR),
        .S00_AXI_arready(Conn4_ARREADY),
        .S00_AXI_arvalid(Conn4_ARVALID),
        .S00_AXI_awaddr(Conn4_AWADDR),
        .S00_AXI_awready(Conn4_AWREADY),
        .S00_AXI_awvalid(Conn4_AWVALID),
        .S00_AXI_bready(Conn4_BREADY),
        .S00_AXI_bresp(Conn4_BRESP),
        .S00_AXI_bvalid(Conn4_BVALID),
        .S00_AXI_rdata(Conn4_RDATA),
        .S00_AXI_rready(Conn4_RREADY),
        .S00_AXI_rresp(Conn4_RRESP),
        .S00_AXI_rvalid(Conn4_RVALID),
        .S00_AXI_wdata(Conn4_WDATA),
        .S00_AXI_wready(Conn4_WREADY),
        .S00_AXI_wvalid(Conn4_WVALID),
        .ad_iq(mux_disable_sel2_data_out),
        .axi_resetn(axi_resetn_1),
        .clk_200M(clk_1),
        .clk_8M(clk_4M_1),
        .da(reciever_da),
        .data_in_serial(sender_data_serial_out),
        .debug_disable_sync(debug_disable_sync_1),
        .debug_use_input_serial_inner(router_2),
        .debug_use_sender_iq(debug_use_sender_iq_1),
        .debug_use_sender_serial(debug_use_sender_serial_1),
        .ext_reset_in(ext_reset_in_1),
        .frame_trigger_io_in_clear(io_in_clear_1),
        .io_out_trigger(reciever_io_out_trigger),
        .irq(reciever_irq),
        .reciever_serial_in(reciever_serial_in_1),
        .resetn_200M(reciever_resetn_200M),
        .sender_da_iq(sender_da_iq));
  sender_imp_650BC sender
       (.M_AXI_MM2S_araddr(Conn3_ARADDR),
        .M_AXI_MM2S_arburst(Conn3_ARBURST),
        .M_AXI_MM2S_arcache(Conn3_ARCACHE),
        .M_AXI_MM2S_arlen(Conn3_ARLEN),
        .M_AXI_MM2S_arprot(Conn3_ARPROT),
        .M_AXI_MM2S_arready(Conn3_ARREADY),
        .M_AXI_MM2S_arsize(Conn3_ARSIZE),
        .M_AXI_MM2S_arvalid(Conn3_ARVALID),
        .M_AXI_MM2S_rdata(Conn3_RDATA),
        .M_AXI_MM2S_rlast(Conn3_RLAST),
        .M_AXI_MM2S_rready(Conn3_RREADY),
        .M_AXI_MM2S_rresp(Conn3_RRESP),
        .M_AXI_MM2S_rvalid(Conn3_RVALID),
        .M_AXI_S2MM_awaddr(Conn6_AWADDR),
        .M_AXI_S2MM_awburst(Conn6_AWBURST),
        .M_AXI_S2MM_awcache(Conn6_AWCACHE),
        .M_AXI_S2MM_awlen(Conn6_AWLEN),
        .M_AXI_S2MM_awprot(Conn6_AWPROT),
        .M_AXI_S2MM_awready(Conn6_AWREADY),
        .M_AXI_S2MM_awsize(Conn6_AWSIZE),
        .M_AXI_S2MM_awvalid(Conn6_AWVALID),
        .M_AXI_S2MM_bready(Conn6_BREADY),
        .M_AXI_S2MM_bresp(Conn6_BRESP),
        .M_AXI_S2MM_bvalid(Conn6_BVALID),
        .M_AXI_S2MM_wdata(Conn6_WDATA),
        .M_AXI_S2MM_wlast(Conn6_WLAST),
        .M_AXI_S2MM_wready(Conn6_WREADY),
        .M_AXI_S2MM_wstrb(Conn6_WSTRB),
        .M_AXI_S2MM_wvalid(Conn6_WVALID),
        .S00_AXI_araddr(Conn5_ARADDR),
        .S00_AXI_arready(Conn5_ARREADY),
        .S00_AXI_arvalid(Conn5_ARVALID),
        .S00_AXI_awaddr(Conn5_AWADDR),
        .S00_AXI_awready(Conn5_AWREADY),
        .S00_AXI_awvalid(Conn5_AWVALID),
        .S00_AXI_bready(Conn5_BREADY),
        .S00_AXI_bresp(Conn5_BRESP),
        .S00_AXI_bvalid(Conn5_BVALID),
        .S00_AXI_rdata(Conn5_RDATA),
        .S00_AXI_rready(Conn5_RREADY),
        .S00_AXI_rresp(Conn5_RRESP),
        .S00_AXI_rvalid(Conn5_RVALID),
        .S00_AXI_wdata(Conn5_WDATA),
        .S00_AXI_wready(Conn5_WREADY),
        .S00_AXI_wvalid(Conn5_WVALID),
        .ad(ad_sel1_1),
        .clk_120M(clk_120M_1),
        .clk_8M(clk_4M_1),
        .da_iq(sender_da_iq),
        .data_serial_out(sender_data_serial_out),
        .ext_reset_in(ext_reset_in_1),
        .irq(sender_irq),
        .resetn_8M(axi_resetn_1),
        .sender_frame_avaliable(sender_sender_frame_avaliable));
  urllc_core_inst_1_xlconcat_irq_1 xlconcat_irq
       (.In0(sender_irq),
        .In1(reciever_irq),
        .dout(xlconcat_irq_dout));
  urllc_core_inst_1_xlconstant_0_2 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

module debug_ports_imp_1NT10AU
   (S_AXI1_araddr,
    S_AXI1_arready,
    S_AXI1_arvalid,
    S_AXI1_awaddr,
    S_AXI1_awready,
    S_AXI1_awvalid,
    S_AXI1_bready,
    S_AXI1_bresp,
    S_AXI1_bvalid,
    S_AXI1_rdata,
    S_AXI1_rready,
    S_AXI1_rresp,
    S_AXI1_rvalid,
    S_AXI1_wdata,
    S_AXI1_wready,
    S_AXI1_wstrb,
    S_AXI1_wvalid,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    ctrkl_psen,
    ctrl_psclk,
    ctrl_psincdec,
    data_out_router,
    debug_disable_sync,
    debug_pins,
    debug_use_input_serial,
    debug_use_sender_iq,
    debug_use_sender_serial,
    gpio_out,
    io_in_trigger,
    ip2intc_irpt,
    s_axi_aclk,
    s_axi_aresetn,
    trigger_clear);
  input [8:0]S_AXI1_araddr;
  output S_AXI1_arready;
  input S_AXI1_arvalid;
  input [8:0]S_AXI1_awaddr;
  output S_AXI1_awready;
  input S_AXI1_awvalid;
  input S_AXI1_bready;
  output [1:0]S_AXI1_bresp;
  output S_AXI1_bvalid;
  output [31:0]S_AXI1_rdata;
  input S_AXI1_rready;
  output [1:0]S_AXI1_rresp;
  output S_AXI1_rvalid;
  input [31:0]S_AXI1_wdata;
  output S_AXI1_wready;
  input [3:0]S_AXI1_wstrb;
  input S_AXI1_wvalid;
  input [8:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [8:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  output [0:0]ctrkl_psen;
  output [0:0]ctrl_psclk;
  output [0:0]ctrl_psincdec;
  output [0:0]data_out_router;
  output [0:0]debug_disable_sync;
  output [8:0]debug_pins;
  output [0:0]debug_use_input_serial;
  output [0:0]debug_use_sender_iq;
  output [0:0]debug_use_sender_serial;
  output [31:0]gpio_out;
  input io_in_trigger;
  output ip2intc_irpt;
  input s_axi_aclk;
  input s_axi_aresetn;
  output [0:0]trigger_clear;

  wire [8:0]Conn1_ARADDR;
  wire Conn1_ARREADY;
  wire Conn1_ARVALID;
  wire [8:0]Conn1_AWADDR;
  wire Conn1_AWREADY;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire [8:0]S_AXI1_1_ARADDR;
  wire S_AXI1_1_ARREADY;
  wire S_AXI1_1_ARVALID;
  wire [8:0]S_AXI1_1_AWADDR;
  wire S_AXI1_1_AWREADY;
  wire S_AXI1_1_AWVALID;
  wire S_AXI1_1_BREADY;
  wire [1:0]S_AXI1_1_BRESP;
  wire S_AXI1_1_BVALID;
  wire [31:0]S_AXI1_1_RDATA;
  wire S_AXI1_1_RREADY;
  wire [1:0]S_AXI1_1_RRESP;
  wire S_AXI1_1_RVALID;
  wire [31:0]S_AXI1_1_WDATA;
  wire S_AXI1_1_WREADY;
  wire [3:0]S_AXI1_1_WSTRB;
  wire S_AXI1_1_WVALID;
  wire [31:0]axi_gpio_0_gpio_io_o;
  wire axi_gpio_1_ip2intc_irpt;
  wire io_in_trigger_1;
  wire s_axi_aclk_1;
  wire s_axi_aresetn_1;
  wire [8:0]xlconcat_0_dout;
  wire [31:0]xlconcat_1_dout;
  wire [30:0]xlconstant_0_dout;
  wire [0:0]xlslice_0_fun_out_Dout;
  wire [0:0]xlslice_1_use_sender_serial_Dout;
  wire [0:0]xlslice_2_disable_sync_Dout;
  wire [0:0]xlslice_3_use_sender_iq_Dout;
  wire [0:0]xlslice_4_psclk_Dout;
  wire [0:0]xlslice_5_psen_Dout;
  wire [0:0]xlslice_6_psincdec_Dout;
  wire [0:0]xlslice_7_frame_trigger_clear_Dout;
  wire [0:0]xlslice_8_use_input_serial_Dout;

  assign Conn1_ARADDR = S_AXI_araddr[8:0];
  assign Conn1_ARVALID = S_AXI_arvalid;
  assign Conn1_AWADDR = S_AXI_awaddr[8:0];
  assign Conn1_AWVALID = S_AXI_awvalid;
  assign Conn1_BREADY = S_AXI_bready;
  assign Conn1_RREADY = S_AXI_rready;
  assign Conn1_WDATA = S_AXI_wdata[31:0];
  assign Conn1_WSTRB = S_AXI_wstrb[3:0];
  assign Conn1_WVALID = S_AXI_wvalid;
  assign S_AXI1_1_ARADDR = S_AXI1_araddr[8:0];
  assign S_AXI1_1_ARVALID = S_AXI1_arvalid;
  assign S_AXI1_1_AWADDR = S_AXI1_awaddr[8:0];
  assign S_AXI1_1_AWVALID = S_AXI1_awvalid;
  assign S_AXI1_1_BREADY = S_AXI1_bready;
  assign S_AXI1_1_RREADY = S_AXI1_rready;
  assign S_AXI1_1_WDATA = S_AXI1_wdata[31:0];
  assign S_AXI1_1_WSTRB = S_AXI1_wstrb[3:0];
  assign S_AXI1_1_WVALID = S_AXI1_wvalid;
  assign S_AXI1_arready = S_AXI1_1_ARREADY;
  assign S_AXI1_awready = S_AXI1_1_AWREADY;
  assign S_AXI1_bresp[1:0] = S_AXI1_1_BRESP;
  assign S_AXI1_bvalid = S_AXI1_1_BVALID;
  assign S_AXI1_rdata[31:0] = S_AXI1_1_RDATA;
  assign S_AXI1_rresp[1:0] = S_AXI1_1_RRESP;
  assign S_AXI1_rvalid = S_AXI1_1_RVALID;
  assign S_AXI1_wready = S_AXI1_1_WREADY;
  assign S_AXI_arready = Conn1_ARREADY;
  assign S_AXI_awready = Conn1_AWREADY;
  assign S_AXI_bresp[1:0] = Conn1_BRESP;
  assign S_AXI_bvalid = Conn1_BVALID;
  assign S_AXI_rdata[31:0] = Conn1_RDATA;
  assign S_AXI_rresp[1:0] = Conn1_RRESP;
  assign S_AXI_rvalid = Conn1_RVALID;
  assign S_AXI_wready = Conn1_WREADY;
  assign ctrkl_psen[0] = xlslice_5_psen_Dout;
  assign ctrl_psclk[0] = xlslice_4_psclk_Dout;
  assign ctrl_psincdec[0] = xlslice_6_psincdec_Dout;
  assign data_out_router[0] = xlslice_0_fun_out_Dout;
  assign debug_disable_sync[0] = xlslice_2_disable_sync_Dout;
  assign debug_pins[8:0] = xlconcat_0_dout;
  assign debug_use_input_serial[0] = xlslice_8_use_input_serial_Dout;
  assign debug_use_sender_iq[0] = xlslice_3_use_sender_iq_Dout;
  assign debug_use_sender_serial[0] = xlslice_1_use_sender_serial_Dout;
  assign gpio_out[31:0] = axi_gpio_0_gpio_io_o;
  assign io_in_trigger_1 = io_in_trigger;
  assign ip2intc_irpt = axi_gpio_1_ip2intc_irpt;
  assign s_axi_aclk_1 = s_axi_aclk;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  assign trigger_clear[0] = xlslice_7_frame_trigger_clear_Dout;
  urllc_core_inst_1_axi_gpio_0_0 axi_gpio_0
       (.gpio_io_o(axi_gpio_0_gpio_io_o),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(Conn1_ARADDR),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arready(Conn1_ARREADY),
        .s_axi_arvalid(Conn1_ARVALID),
        .s_axi_awaddr(Conn1_AWADDR),
        .s_axi_awready(Conn1_AWREADY),
        .s_axi_awvalid(Conn1_AWVALID),
        .s_axi_bready(Conn1_BREADY),
        .s_axi_bresp(Conn1_BRESP),
        .s_axi_bvalid(Conn1_BVALID),
        .s_axi_rdata(Conn1_RDATA),
        .s_axi_rready(Conn1_RREADY),
        .s_axi_rresp(Conn1_RRESP),
        .s_axi_rvalid(Conn1_RVALID),
        .s_axi_wdata(Conn1_WDATA),
        .s_axi_wready(Conn1_WREADY),
        .s_axi_wstrb(Conn1_WSTRB),
        .s_axi_wvalid(Conn1_WVALID));
  urllc_core_inst_1_axi_gpio_1_0 axi_gpio_1
       (.gpio_io_i(xlconcat_1_dout),
        .ip2intc_irpt(axi_gpio_1_ip2intc_irpt),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(S_AXI1_1_ARADDR),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arready(S_AXI1_1_ARREADY),
        .s_axi_arvalid(S_AXI1_1_ARVALID),
        .s_axi_awaddr(S_AXI1_1_AWADDR),
        .s_axi_awready(S_AXI1_1_AWREADY),
        .s_axi_awvalid(S_AXI1_1_AWVALID),
        .s_axi_bready(S_AXI1_1_BREADY),
        .s_axi_bresp(S_AXI1_1_BRESP),
        .s_axi_bvalid(S_AXI1_1_BVALID),
        .s_axi_rdata(S_AXI1_1_RDATA),
        .s_axi_rready(S_AXI1_1_RREADY),
        .s_axi_rresp(S_AXI1_1_RRESP),
        .s_axi_rvalid(S_AXI1_1_RVALID),
        .s_axi_wdata(S_AXI1_1_WDATA),
        .s_axi_wready(S_AXI1_1_WREADY),
        .s_axi_wstrb(S_AXI1_1_WSTRB),
        .s_axi_wvalid(S_AXI1_1_WVALID));
  urllc_core_inst_1_xlconcat_0_1 xlconcat_0
       (.In0(xlslice_2_disable_sync_Dout),
        .In1(xlslice_1_use_sender_serial_Dout),
        .In2(xlslice_3_use_sender_iq_Dout),
        .In3(xlslice_0_fun_out_Dout),
        .In4(xlslice_4_psclk_Dout),
        .In5(xlslice_5_psen_Dout),
        .In6(xlslice_6_psincdec_Dout),
        .In7(xlslice_7_frame_trigger_clear_Dout),
        .In8(xlslice_8_use_input_serial_Dout),
        .dout(xlconcat_0_dout));
  urllc_core_inst_1_xlconcat_1_2 xlconcat_1
       (.In0(io_in_trigger_1),
        .In1(xlconstant_0_dout),
        .dout(xlconcat_1_dout));
  urllc_core_inst_1_xlconstant_0_3 xlconstant_0
       (.dout(xlconstant_0_dout));
  urllc_core_inst_1_xlslice_0_fun_out_0 xlslice_0_fun_out
       (.Din(axi_gpio_0_gpio_io_o),
        .Dout(xlslice_0_fun_out_Dout));
  urllc_core_inst_1_xlslice_1_use_sender_serial_0 xlslice_1_use_sender_serial
       (.Din(axi_gpio_0_gpio_io_o),
        .Dout(xlslice_1_use_sender_serial_Dout));
  urllc_core_inst_1_xlslice_2_disable_sync_0 xlslice_2_disable_sync
       (.Din(axi_gpio_0_gpio_io_o),
        .Dout(xlslice_2_disable_sync_Dout));
  urllc_core_inst_1_xlslice_3_use_sender_iq_0 xlslice_3_use_sender_iq
       (.Din(axi_gpio_0_gpio_io_o),
        .Dout(xlslice_3_use_sender_iq_Dout));
  urllc_core_inst_1_xlslice_4_psclk_0 xlslice_4_psclk
       (.Din(axi_gpio_0_gpio_io_o),
        .Dout(xlslice_4_psclk_Dout));
  urllc_core_inst_1_xlslice_5_psen_0 xlslice_5_psen
       (.Din(axi_gpio_0_gpio_io_o),
        .Dout(xlslice_5_psen_Dout));
  urllc_core_inst_1_xlslice_6_psincdec_0 xlslice_6_psincdec
       (.Din(axi_gpio_0_gpio_io_o),
        .Dout(xlslice_6_psincdec_Dout));
  urllc_core_inst_1_xlslice_7_frame_trigger_clear_0 xlslice_7_frame_trigger_clear
       (.Din(axi_gpio_0_gpio_io_o),
        .Dout(xlslice_7_frame_trigger_clear_Dout));
  urllc_core_inst_1_xlslice_8_use_input_serial_0 xlslice_8_use_input_serial
       (.Din(axi_gpio_0_gpio_io_o),
        .Dout(xlslice_8_use_input_serial_Dout));
endmodule

module multi_clock_imp_1W0K910
   (ACLK,
    M01_AXI_araddr,
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arqos,
    M01_AXI_arready,
    M01_AXI_arsize,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awqos,
    M01_AXI_awready,
    M01_AXI_awsize,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    clk_out_120M,
    clk_out_200M,
    clk_out_8M,
    clk_out_ila_40M,
    clk_pl_50M,
    clock_dynamic_psclk,
    clock_dynamic_psen,
    clock_dynamic_psincdec,
    clock_info_out,
    ext_reset_in,
    peripheral_aresetn,
    resetn_8M);
  input ACLK;
  output [31:0]M01_AXI_araddr;
  output [1:0]M01_AXI_arburst;
  output [3:0]M01_AXI_arcache;
  output [3:0]M01_AXI_arlen;
  output [1:0]M01_AXI_arlock;
  output [2:0]M01_AXI_arprot;
  output [3:0]M01_AXI_arqos;
  input M01_AXI_arready;
  output [2:0]M01_AXI_arsize;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  output [1:0]M01_AXI_awburst;
  output [3:0]M01_AXI_awcache;
  output [3:0]M01_AXI_awlen;
  output [1:0]M01_AXI_awlock;
  output [2:0]M01_AXI_awprot;
  output [3:0]M01_AXI_awqos;
  input M01_AXI_awready;
  output [2:0]M01_AXI_awsize;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  input M01_AXI_rlast;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  output M01_AXI_wlast;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  output [8:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [8:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  output [8:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [8:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  output clk_out_120M;
  output clk_out_200M;
  output clk_out_8M;
  output clk_out_ila_40M;
  input clk_pl_50M;
  input clock_dynamic_psclk;
  input clock_dynamic_psen;
  input clock_dynamic_psincdec;
  output [3:0]clock_info_out;
  input ext_reset_in;
  output [0:0]peripheral_aresetn;
  output [0:0]resetn_8M;

  wire ACLK_1;
  wire [0:0]ARESETN_2;
  wire [31:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [11:0]S00_AXI_1_ARID;
  wire [3:0]S00_AXI_1_ARLEN;
  wire [1:0]S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire S00_AXI_1_ARREADY;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire S00_AXI_1_ARVALID;
  wire [31:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [11:0]S00_AXI_1_AWID;
  wire [3:0]S00_AXI_1_AWLEN;
  wire [1:0]S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire S00_AXI_1_AWREADY;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire S00_AXI_1_AWVALID;
  wire [11:0]S00_AXI_1_BID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [31:0]S00_AXI_1_RDATA;
  wire [11:0]S00_AXI_1_RID;
  wire S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [31:0]S00_AXI_1_WDATA;
  wire [11:0]S00_AXI_1_WID;
  wire S00_AXI_1_WLAST;
  wire S00_AXI_1_WREADY;
  wire [3:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire clk_pl_50M_1;
  wire clk_wiz_100M_clk_out1;
  wire clk_wiz_100M_locked;
  wire clk_wiz_dynamic_clk_out_200M;
  wire clk_wiz_dynamic_locked;
  wire clk_wiz_dynamic_psdone;
  wire clk_wiz_static_clk_out_120M;
  wire clk_wiz_static_clk_out_40M;
  wire clk_wiz_static_locked;
  wire clock_dynamic_psclk_1;
  wire clock_dynamic_psen_1;
  wire clock_dynamic_psincdec_1;
  wire div_n_0_clk_div2;
  wire ext_reset_in_1;
  wire [0:0]proc_data_reset_4M_peripheral_aresetn;
  wire [31:0]smartconnect_0_M01_AXI_ARADDR;
  wire [1:0]smartconnect_0_M01_AXI_ARBURST;
  wire [3:0]smartconnect_0_M01_AXI_ARCACHE;
  wire [3:0]smartconnect_0_M01_AXI_ARLEN;
  wire [1:0]smartconnect_0_M01_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M01_AXI_ARPROT;
  wire [3:0]smartconnect_0_M01_AXI_ARQOS;
  wire smartconnect_0_M01_AXI_ARREADY;
  wire [2:0]smartconnect_0_M01_AXI_ARSIZE;
  wire smartconnect_0_M01_AXI_ARVALID;
  wire [31:0]smartconnect_0_M01_AXI_AWADDR;
  wire [1:0]smartconnect_0_M01_AXI_AWBURST;
  wire [3:0]smartconnect_0_M01_AXI_AWCACHE;
  wire [3:0]smartconnect_0_M01_AXI_AWLEN;
  wire [1:0]smartconnect_0_M01_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M01_AXI_AWPROT;
  wire [3:0]smartconnect_0_M01_AXI_AWQOS;
  wire smartconnect_0_M01_AXI_AWREADY;
  wire [2:0]smartconnect_0_M01_AXI_AWSIZE;
  wire smartconnect_0_M01_AXI_AWVALID;
  wire smartconnect_0_M01_AXI_BREADY;
  wire [1:0]smartconnect_0_M01_AXI_BRESP;
  wire smartconnect_0_M01_AXI_BVALID;
  wire [31:0]smartconnect_0_M01_AXI_RDATA;
  wire smartconnect_0_M01_AXI_RLAST;
  wire smartconnect_0_M01_AXI_RREADY;
  wire [1:0]smartconnect_0_M01_AXI_RRESP;
  wire smartconnect_0_M01_AXI_RVALID;
  wire [31:0]smartconnect_0_M01_AXI_WDATA;
  wire smartconnect_0_M01_AXI_WLAST;
  wire smartconnect_0_M01_AXI_WREADY;
  wire [3:0]smartconnect_0_M01_AXI_WSTRB;
  wire smartconnect_0_M01_AXI_WVALID;
  wire [8:0]smartconnect_0_M02_AXI_ARADDR;
  wire smartconnect_0_M02_AXI_ARREADY;
  wire smartconnect_0_M02_AXI_ARVALID;
  wire [8:0]smartconnect_0_M02_AXI_AWADDR;
  wire smartconnect_0_M02_AXI_AWREADY;
  wire smartconnect_0_M02_AXI_AWVALID;
  wire smartconnect_0_M02_AXI_BREADY;
  wire [1:0]smartconnect_0_M02_AXI_BRESP;
  wire smartconnect_0_M02_AXI_BVALID;
  wire [31:0]smartconnect_0_M02_AXI_RDATA;
  wire smartconnect_0_M02_AXI_RREADY;
  wire [1:0]smartconnect_0_M02_AXI_RRESP;
  wire smartconnect_0_M02_AXI_RVALID;
  wire [31:0]smartconnect_0_M02_AXI_WDATA;
  wire smartconnect_0_M02_AXI_WREADY;
  wire [3:0]smartconnect_0_M02_AXI_WSTRB;
  wire smartconnect_0_M02_AXI_WVALID;
  wire [10:0]smartconnect_outer_M00_AXI_ARADDR;
  wire smartconnect_outer_M00_AXI_ARREADY;
  wire smartconnect_outer_M00_AXI_ARVALID;
  wire [10:0]smartconnect_outer_M00_AXI_AWADDR;
  wire smartconnect_outer_M00_AXI_AWREADY;
  wire smartconnect_outer_M00_AXI_AWVALID;
  wire smartconnect_outer_M00_AXI_BREADY;
  wire [1:0]smartconnect_outer_M00_AXI_BRESP;
  wire smartconnect_outer_M00_AXI_BVALID;
  wire [31:0]smartconnect_outer_M00_AXI_RDATA;
  wire smartconnect_outer_M00_AXI_RREADY;
  wire [1:0]smartconnect_outer_M00_AXI_RRESP;
  wire smartconnect_outer_M00_AXI_RVALID;
  wire [31:0]smartconnect_outer_M00_AXI_WDATA;
  wire smartconnect_outer_M00_AXI_WREADY;
  wire [3:0]smartconnect_outer_M00_AXI_WSTRB;
  wire smartconnect_outer_M00_AXI_WVALID;
  wire [8:0]smartconnect_outer_M03_AXI_ARADDR;
  wire smartconnect_outer_M03_AXI_ARREADY;
  wire smartconnect_outer_M03_AXI_ARVALID;
  wire [8:0]smartconnect_outer_M03_AXI_AWADDR;
  wire smartconnect_outer_M03_AXI_AWREADY;
  wire smartconnect_outer_M03_AXI_AWVALID;
  wire smartconnect_outer_M03_AXI_BREADY;
  wire [1:0]smartconnect_outer_M03_AXI_BRESP;
  wire smartconnect_outer_M03_AXI_BVALID;
  wire [31:0]smartconnect_outer_M03_AXI_RDATA;
  wire smartconnect_outer_M03_AXI_RREADY;
  wire [1:0]smartconnect_outer_M03_AXI_RRESP;
  wire smartconnect_outer_M03_AXI_RVALID;
  wire [31:0]smartconnect_outer_M03_AXI_WDATA;
  wire smartconnect_outer_M03_AXI_WREADY;
  wire [3:0]smartconnect_outer_M03_AXI_WSTRB;
  wire smartconnect_outer_M03_AXI_WVALID;
  wire [3:0]xlconcat_0_dout;

  assign ACLK_1 = ACLK;
  assign M01_AXI_araddr[31:0] = smartconnect_0_M01_AXI_ARADDR;
  assign M01_AXI_arburst[1:0] = smartconnect_0_M01_AXI_ARBURST;
  assign M01_AXI_arcache[3:0] = smartconnect_0_M01_AXI_ARCACHE;
  assign M01_AXI_arlen[3:0] = smartconnect_0_M01_AXI_ARLEN;
  assign M01_AXI_arlock[1:0] = smartconnect_0_M01_AXI_ARLOCK;
  assign M01_AXI_arprot[2:0] = smartconnect_0_M01_AXI_ARPROT;
  assign M01_AXI_arqos[3:0] = smartconnect_0_M01_AXI_ARQOS;
  assign M01_AXI_arsize[2:0] = smartconnect_0_M01_AXI_ARSIZE;
  assign M01_AXI_arvalid = smartconnect_0_M01_AXI_ARVALID;
  assign M01_AXI_awaddr[31:0] = smartconnect_0_M01_AXI_AWADDR;
  assign M01_AXI_awburst[1:0] = smartconnect_0_M01_AXI_AWBURST;
  assign M01_AXI_awcache[3:0] = smartconnect_0_M01_AXI_AWCACHE;
  assign M01_AXI_awlen[3:0] = smartconnect_0_M01_AXI_AWLEN;
  assign M01_AXI_awlock[1:0] = smartconnect_0_M01_AXI_AWLOCK;
  assign M01_AXI_awprot[2:0] = smartconnect_0_M01_AXI_AWPROT;
  assign M01_AXI_awqos[3:0] = smartconnect_0_M01_AXI_AWQOS;
  assign M01_AXI_awsize[2:0] = smartconnect_0_M01_AXI_AWSIZE;
  assign M01_AXI_awvalid = smartconnect_0_M01_AXI_AWVALID;
  assign M01_AXI_bready = smartconnect_0_M01_AXI_BREADY;
  assign M01_AXI_rready = smartconnect_0_M01_AXI_RREADY;
  assign M01_AXI_wdata[31:0] = smartconnect_0_M01_AXI_WDATA;
  assign M01_AXI_wlast = smartconnect_0_M01_AXI_WLAST;
  assign M01_AXI_wstrb[3:0] = smartconnect_0_M01_AXI_WSTRB;
  assign M01_AXI_wvalid = smartconnect_0_M01_AXI_WVALID;
  assign M02_AXI_araddr[8:0] = smartconnect_0_M02_AXI_ARADDR;
  assign M02_AXI_arvalid = smartconnect_0_M02_AXI_ARVALID;
  assign M02_AXI_awaddr[8:0] = smartconnect_0_M02_AXI_AWADDR;
  assign M02_AXI_awvalid = smartconnect_0_M02_AXI_AWVALID;
  assign M02_AXI_bready = smartconnect_0_M02_AXI_BREADY;
  assign M02_AXI_rready = smartconnect_0_M02_AXI_RREADY;
  assign M02_AXI_wdata[31:0] = smartconnect_0_M02_AXI_WDATA;
  assign M02_AXI_wstrb[3:0] = smartconnect_0_M02_AXI_WSTRB;
  assign M02_AXI_wvalid = smartconnect_0_M02_AXI_WVALID;
  assign M03_AXI_araddr[8:0] = smartconnect_outer_M03_AXI_ARADDR;
  assign M03_AXI_arvalid = smartconnect_outer_M03_AXI_ARVALID;
  assign M03_AXI_awaddr[8:0] = smartconnect_outer_M03_AXI_AWADDR;
  assign M03_AXI_awvalid = smartconnect_outer_M03_AXI_AWVALID;
  assign M03_AXI_bready = smartconnect_outer_M03_AXI_BREADY;
  assign M03_AXI_rready = smartconnect_outer_M03_AXI_RREADY;
  assign M03_AXI_wdata[31:0] = smartconnect_outer_M03_AXI_WDATA;
  assign M03_AXI_wstrb[3:0] = smartconnect_outer_M03_AXI_WSTRB;
  assign M03_AXI_wvalid = smartconnect_outer_M03_AXI_WVALID;
  assign S00_AXI_1_ARADDR = S00_AXI_araddr[31:0];
  assign S00_AXI_1_ARBURST = S00_AXI_arburst[1:0];
  assign S00_AXI_1_ARCACHE = S00_AXI_arcache[3:0];
  assign S00_AXI_1_ARID = S00_AXI_arid[11:0];
  assign S00_AXI_1_ARLEN = S00_AXI_arlen[3:0];
  assign S00_AXI_1_ARLOCK = S00_AXI_arlock[1:0];
  assign S00_AXI_1_ARPROT = S00_AXI_arprot[2:0];
  assign S00_AXI_1_ARQOS = S00_AXI_arqos[3:0];
  assign S00_AXI_1_ARSIZE = S00_AXI_arsize[2:0];
  assign S00_AXI_1_ARVALID = S00_AXI_arvalid;
  assign S00_AXI_1_AWADDR = S00_AXI_awaddr[31:0];
  assign S00_AXI_1_AWBURST = S00_AXI_awburst[1:0];
  assign S00_AXI_1_AWCACHE = S00_AXI_awcache[3:0];
  assign S00_AXI_1_AWID = S00_AXI_awid[11:0];
  assign S00_AXI_1_AWLEN = S00_AXI_awlen[3:0];
  assign S00_AXI_1_AWLOCK = S00_AXI_awlock[1:0];
  assign S00_AXI_1_AWPROT = S00_AXI_awprot[2:0];
  assign S00_AXI_1_AWQOS = S00_AXI_awqos[3:0];
  assign S00_AXI_1_AWSIZE = S00_AXI_awsize[2:0];
  assign S00_AXI_1_AWVALID = S00_AXI_awvalid;
  assign S00_AXI_1_BREADY = S00_AXI_bready;
  assign S00_AXI_1_RREADY = S00_AXI_rready;
  assign S00_AXI_1_WDATA = S00_AXI_wdata[31:0];
  assign S00_AXI_1_WID = S00_AXI_wid[11:0];
  assign S00_AXI_1_WLAST = S00_AXI_wlast;
  assign S00_AXI_1_WSTRB = S00_AXI_wstrb[3:0];
  assign S00_AXI_1_WVALID = S00_AXI_wvalid;
  assign S00_AXI_arready = S00_AXI_1_ARREADY;
  assign S00_AXI_awready = S00_AXI_1_AWREADY;
  assign S00_AXI_bid[11:0] = S00_AXI_1_BID;
  assign S00_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign S00_AXI_bvalid = S00_AXI_1_BVALID;
  assign S00_AXI_rdata[31:0] = S00_AXI_1_RDATA;
  assign S00_AXI_rid[11:0] = S00_AXI_1_RID;
  assign S00_AXI_rlast = S00_AXI_1_RLAST;
  assign S00_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign S00_AXI_rvalid = S00_AXI_1_RVALID;
  assign S00_AXI_wready = S00_AXI_1_WREADY;
  assign clk_out_120M = clk_wiz_static_clk_out_120M;
  assign clk_out_200M = clk_wiz_dynamic_clk_out_200M;
  assign clk_out_8M = div_n_0_clk_div2;
  assign clk_out_ila_40M = clk_wiz_static_clk_out_40M;
  assign clk_pl_50M_1 = clk_pl_50M;
  assign clock_dynamic_psclk_1 = clock_dynamic_psclk;
  assign clock_dynamic_psen_1 = clock_dynamic_psen;
  assign clock_dynamic_psincdec_1 = clock_dynamic_psincdec;
  assign clock_info_out[3:0] = xlconcat_0_dout;
  assign ext_reset_in_1 = ext_reset_in;
  assign peripheral_aresetn[0] = ARESETN_2;
  assign resetn_8M[0] = proc_data_reset_4M_peripheral_aresetn;
  assign smartconnect_0_M01_AXI_ARREADY = M01_AXI_arready;
  assign smartconnect_0_M01_AXI_AWREADY = M01_AXI_awready;
  assign smartconnect_0_M01_AXI_BRESP = M01_AXI_bresp[1:0];
  assign smartconnect_0_M01_AXI_BVALID = M01_AXI_bvalid;
  assign smartconnect_0_M01_AXI_RDATA = M01_AXI_rdata[31:0];
  assign smartconnect_0_M01_AXI_RLAST = M01_AXI_rlast;
  assign smartconnect_0_M01_AXI_RRESP = M01_AXI_rresp[1:0];
  assign smartconnect_0_M01_AXI_RVALID = M01_AXI_rvalid;
  assign smartconnect_0_M01_AXI_WREADY = M01_AXI_wready;
  assign smartconnect_0_M02_AXI_ARREADY = M02_AXI_arready;
  assign smartconnect_0_M02_AXI_AWREADY = M02_AXI_awready;
  assign smartconnect_0_M02_AXI_BRESP = M02_AXI_bresp[1:0];
  assign smartconnect_0_M02_AXI_BVALID = M02_AXI_bvalid;
  assign smartconnect_0_M02_AXI_RDATA = M02_AXI_rdata[31:0];
  assign smartconnect_0_M02_AXI_RRESP = M02_AXI_rresp[1:0];
  assign smartconnect_0_M02_AXI_RVALID = M02_AXI_rvalid;
  assign smartconnect_0_M02_AXI_WREADY = M02_AXI_wready;
  assign smartconnect_outer_M03_AXI_ARREADY = M03_AXI_arready;
  assign smartconnect_outer_M03_AXI_AWREADY = M03_AXI_awready;
  assign smartconnect_outer_M03_AXI_BRESP = M03_AXI_bresp[1:0];
  assign smartconnect_outer_M03_AXI_BVALID = M03_AXI_bvalid;
  assign smartconnect_outer_M03_AXI_RDATA = M03_AXI_rdata[31:0];
  assign smartconnect_outer_M03_AXI_RRESP = M03_AXI_rresp[1:0];
  assign smartconnect_outer_M03_AXI_RVALID = M03_AXI_rvalid;
  assign smartconnect_outer_M03_AXI_WREADY = M03_AXI_wready;
  urllc_core_inst_1_clk_wiz_100M_0 clk_wiz_100M
       (.clk_in1(clk_pl_50M_1),
        .clk_out1(clk_wiz_100M_clk_out1),
        .locked(clk_wiz_100M_locked),
        .resetn(ARESETN_2));
  urllc_core_inst_1_clk_wiz_dynamic_0 clk_wiz_dynamic
       (.clk_in1(clk_pl_50M_1),
        .clk_out_200M(clk_wiz_dynamic_clk_out_200M),
        .locked(clk_wiz_dynamic_locked),
        .psclk(clock_dynamic_psclk_1),
        .psdone(clk_wiz_dynamic_psdone),
        .psen(clock_dynamic_psen_1),
        .psincdec(clock_dynamic_psincdec_1),
        .s_axi_aclk(ACLK_1),
        .s_axi_araddr(smartconnect_outer_M00_AXI_ARADDR),
        .s_axi_aresetn(ARESETN_2),
        .s_axi_arready(smartconnect_outer_M00_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_outer_M00_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_outer_M00_AXI_AWADDR),
        .s_axi_awready(smartconnect_outer_M00_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_outer_M00_AXI_AWVALID),
        .s_axi_bready(smartconnect_outer_M00_AXI_BREADY),
        .s_axi_bresp(smartconnect_outer_M00_AXI_BRESP),
        .s_axi_bvalid(smartconnect_outer_M00_AXI_BVALID),
        .s_axi_rdata(smartconnect_outer_M00_AXI_RDATA),
        .s_axi_rready(smartconnect_outer_M00_AXI_RREADY),
        .s_axi_rresp(smartconnect_outer_M00_AXI_RRESP),
        .s_axi_rvalid(smartconnect_outer_M00_AXI_RVALID),
        .s_axi_wdata(smartconnect_outer_M00_AXI_WDATA),
        .s_axi_wready(smartconnect_outer_M00_AXI_WREADY),
        .s_axi_wstrb(smartconnect_outer_M00_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_outer_M00_AXI_WVALID));
  urllc_core_inst_1_clk_wiz_static_0 clk_wiz_static
       (.clk_in1(clk_wiz_100M_clk_out1),
        .clk_out_120M(clk_wiz_static_clk_out_120M),
        .clk_out_40M(clk_wiz_static_clk_out_40M),
        .clk_out_8M(div_n_0_clk_div2),
        .locked(clk_wiz_static_locked),
        .resetn(ARESETN_2));
  urllc_core_inst_1_proc_clock_reset_0 proc_clock_reset
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(ARESETN_2),
        .slowest_sync_clk(ACLK_1));
  urllc_core_inst_1_proc_data_reset_8M_0 proc_data_reset_8M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_data_reset_4M_peripheral_aresetn),
        .slowest_sync_clk(div_n_0_clk_div2));
  urllc_core_inst_1_smartconnect_outer_0 smartconnect_outer
       (.M00_AXI_araddr(smartconnect_outer_M00_AXI_ARADDR),
        .M00_AXI_arready(smartconnect_outer_M00_AXI_ARREADY),
        .M00_AXI_arvalid(smartconnect_outer_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_outer_M00_AXI_AWADDR),
        .M00_AXI_awready(smartconnect_outer_M00_AXI_AWREADY),
        .M00_AXI_awvalid(smartconnect_outer_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_outer_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_outer_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_outer_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_outer_M00_AXI_RDATA),
        .M00_AXI_rready(smartconnect_outer_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_outer_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_outer_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_outer_M00_AXI_WDATA),
        .M00_AXI_wready(smartconnect_outer_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_outer_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_outer_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arburst(smartconnect_0_M01_AXI_ARBURST),
        .M01_AXI_arcache(smartconnect_0_M01_AXI_ARCACHE),
        .M01_AXI_arlen(smartconnect_0_M01_AXI_ARLEN),
        .M01_AXI_arlock(smartconnect_0_M01_AXI_ARLOCK),
        .M01_AXI_arprot(smartconnect_0_M01_AXI_ARPROT),
        .M01_AXI_arqos(smartconnect_0_M01_AXI_ARQOS),
        .M01_AXI_arready(smartconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arsize(smartconnect_0_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awburst(smartconnect_0_M01_AXI_AWBURST),
        .M01_AXI_awcache(smartconnect_0_M01_AXI_AWCACHE),
        .M01_AXI_awlen(smartconnect_0_M01_AXI_AWLEN),
        .M01_AXI_awlock(smartconnect_0_M01_AXI_AWLOCK),
        .M01_AXI_awprot(smartconnect_0_M01_AXI_AWPROT),
        .M01_AXI_awqos(smartconnect_0_M01_AXI_AWQOS),
        .M01_AXI_awready(smartconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awsize(smartconnect_0_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bready(smartconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_0_M01_AXI_BRESP),
        .M01_AXI_bvalid(smartconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_0_M01_AXI_RDATA),
        .M01_AXI_rlast(smartconnect_0_M01_AXI_RLAST),
        .M01_AXI_rready(smartconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(smartconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_0_M01_AXI_WDATA),
        .M01_AXI_wlast(smartconnect_0_M01_AXI_WLAST),
        .M01_AXI_wready(smartconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_0_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_0_M02_AXI_ARADDR),
        .M02_AXI_arready(smartconnect_0_M02_AXI_ARREADY),
        .M02_AXI_arvalid(smartconnect_0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_0_M02_AXI_AWADDR),
        .M02_AXI_awready(smartconnect_0_M02_AXI_AWREADY),
        .M02_AXI_awvalid(smartconnect_0_M02_AXI_AWVALID),
        .M02_AXI_bready(smartconnect_0_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_0_M02_AXI_BRESP),
        .M02_AXI_bvalid(smartconnect_0_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_0_M02_AXI_RDATA),
        .M02_AXI_rready(smartconnect_0_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_0_M02_AXI_RRESP),
        .M02_AXI_rvalid(smartconnect_0_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_0_M02_AXI_WDATA),
        .M02_AXI_wready(smartconnect_0_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_0_M02_AXI_WSTRB),
        .M02_AXI_wvalid(smartconnect_0_M02_AXI_WVALID),
        .M03_AXI_araddr(smartconnect_outer_M03_AXI_ARADDR),
        .M03_AXI_arready(smartconnect_outer_M03_AXI_ARREADY),
        .M03_AXI_arvalid(smartconnect_outer_M03_AXI_ARVALID),
        .M03_AXI_awaddr(smartconnect_outer_M03_AXI_AWADDR),
        .M03_AXI_awready(smartconnect_outer_M03_AXI_AWREADY),
        .M03_AXI_awvalid(smartconnect_outer_M03_AXI_AWVALID),
        .M03_AXI_bready(smartconnect_outer_M03_AXI_BREADY),
        .M03_AXI_bresp(smartconnect_outer_M03_AXI_BRESP),
        .M03_AXI_bvalid(smartconnect_outer_M03_AXI_BVALID),
        .M03_AXI_rdata(smartconnect_outer_M03_AXI_RDATA),
        .M03_AXI_rready(smartconnect_outer_M03_AXI_RREADY),
        .M03_AXI_rresp(smartconnect_outer_M03_AXI_RRESP),
        .M03_AXI_rvalid(smartconnect_outer_M03_AXI_RVALID),
        .M03_AXI_wdata(smartconnect_outer_M03_AXI_WDATA),
        .M03_AXI_wready(smartconnect_outer_M03_AXI_WREADY),
        .M03_AXI_wstrb(smartconnect_outer_M03_AXI_WSTRB),
        .M03_AXI_wvalid(smartconnect_outer_M03_AXI_WVALID),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arid(S00_AXI_1_ARID),
        .S00_AXI_arlen(S00_AXI_1_ARLEN),
        .S00_AXI_arlock(S00_AXI_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arqos(S00_AXI_1_ARQOS),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arsize(S00_AXI_1_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awburst(S00_AXI_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_1_AWCACHE),
        .S00_AXI_awid(S00_AXI_1_AWID),
        .S00_AXI_awlen(S00_AXI_1_AWLEN),
        .S00_AXI_awlock(S00_AXI_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awqos(S00_AXI_1_AWQOS),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awsize(S00_AXI_1_AWSIZE),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bid(S00_AXI_1_BID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rid(S00_AXI_1_RID),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wid(S00_AXI_1_WID),
        .S00_AXI_wlast(S00_AXI_1_WLAST),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID),
        .aclk(ACLK_1),
        .aresetn(ARESETN_2));
  urllc_core_inst_1_xlconcat_0_2 xlconcat_0
       (.In0(clk_wiz_dynamic_psdone),
        .In1(clk_wiz_dynamic_locked),
        .In2(clk_wiz_static_locked),
        .In3(clk_wiz_100M_locked),
        .dout(xlconcat_0_dout));
endmodule

module mux_imp_LHQ2I7
   (ad_sel1,
    ad_sel2,
    clk_200M,
    mux_data_out,
    resetn);
  input [7:0]ad_sel1;
  input [7:0]ad_sel2;
  input clk_200M;
  output [7:0]mux_data_out;
  input resetn;

  wire [7:0]ad_sel1_1;
  wire [7:0]ad_sel2_1;
  wire clk_1;
  wire div_n_0_clk_div2;
  wire [7:0]mux_0_out;
  wire resetn_1;

  assign ad_sel1_1 = ad_sel1[7:0];
  assign ad_sel2_1 = ad_sel2[7:0];
  assign clk_1 = clk_200M;
  assign mux_data_out[7:0] = mux_0_out;
  assign resetn_1 = resetn;
  urllc_core_inst_1_div_n_0_0 div_n_0
       (.clk(clk_1),
        .clk_div2(div_n_0_clk_div2),
        .resetn(resetn_1));
  urllc_core_inst_1_mux_rtl_0 mux_rtl
       (.data_out(mux_0_out),
        .router(div_n_0_clk_div2),
        .sel1(ad_sel1_1),
        .sel2(ad_sel2_1));
endmodule

module reciever_imp_64MS86
   (M_AXI_MM2S_araddr,
    M_AXI_MM2S_arburst,
    M_AXI_MM2S_arcache,
    M_AXI_MM2S_arlen,
    M_AXI_MM2S_arprot,
    M_AXI_MM2S_arready,
    M_AXI_MM2S_arsize,
    M_AXI_MM2S_arvalid,
    M_AXI_MM2S_rdata,
    M_AXI_MM2S_rlast,
    M_AXI_MM2S_rready,
    M_AXI_MM2S_rresp,
    M_AXI_MM2S_rvalid,
    M_AXI_S2MM_awaddr,
    M_AXI_S2MM_awburst,
    M_AXI_S2MM_awcache,
    M_AXI_S2MM_awlen,
    M_AXI_S2MM_awprot,
    M_AXI_S2MM_awready,
    M_AXI_S2MM_awsize,
    M_AXI_S2MM_awvalid,
    M_AXI_S2MM_bready,
    M_AXI_S2MM_bresp,
    M_AXI_S2MM_bvalid,
    M_AXI_S2MM_wdata,
    M_AXI_S2MM_wlast,
    M_AXI_S2MM_wready,
    M_AXI_S2MM_wstrb,
    M_AXI_S2MM_wvalid,
    S00_AXI_araddr,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wvalid,
    ad_iq,
    axi_resetn,
    clk_200M,
    clk_8M,
    da,
    data_in_serial,
    debug_disable_sync,
    debug_use_input_serial_inner,
    debug_use_sender_iq,
    debug_use_sender_serial,
    ext_reset_in,
    frame_trigger_io_in_clear,
    io_out_trigger,
    irq,
    reciever_serial_in,
    resetn_200M,
    sender_da_iq);
  output [31:0]M_AXI_MM2S_araddr;
  output [1:0]M_AXI_MM2S_arburst;
  output [3:0]M_AXI_MM2S_arcache;
  output [7:0]M_AXI_MM2S_arlen;
  output [2:0]M_AXI_MM2S_arprot;
  input M_AXI_MM2S_arready;
  output [2:0]M_AXI_MM2S_arsize;
  output M_AXI_MM2S_arvalid;
  input [31:0]M_AXI_MM2S_rdata;
  input M_AXI_MM2S_rlast;
  output M_AXI_MM2S_rready;
  input [1:0]M_AXI_MM2S_rresp;
  input M_AXI_MM2S_rvalid;
  output [31:0]M_AXI_S2MM_awaddr;
  output [1:0]M_AXI_S2MM_awburst;
  output [3:0]M_AXI_S2MM_awcache;
  output [7:0]M_AXI_S2MM_awlen;
  output [2:0]M_AXI_S2MM_awprot;
  input M_AXI_S2MM_awready;
  output [2:0]M_AXI_S2MM_awsize;
  output M_AXI_S2MM_awvalid;
  output M_AXI_S2MM_bready;
  input [1:0]M_AXI_S2MM_bresp;
  input M_AXI_S2MM_bvalid;
  output [31:0]M_AXI_S2MM_wdata;
  output M_AXI_S2MM_wlast;
  input M_AXI_S2MM_wready;
  output [3:0]M_AXI_S2MM_wstrb;
  output M_AXI_S2MM_wvalid;
  input [9:0]S00_AXI_araddr;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [9:0]S00_AXI_awaddr;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input S00_AXI_wvalid;
  input [7:0]ad_iq;
  input axi_resetn;
  input clk_200M;
  input clk_8M;
  output [7:0]da;
  input data_in_serial;
  input debug_disable_sync;
  input debug_use_input_serial_inner;
  input debug_use_sender_iq;
  input debug_use_sender_serial;
  input ext_reset_in;
  input frame_trigger_io_in_clear;
  output io_out_trigger;
  output [2:0]irq;
  input [0:0]reciever_serial_in;
  output [0:0]resetn_200M;
  input [7:0]sender_da_iq;

  wire [31:0]Conn1_ARADDR;
  wire [1:0]Conn1_ARBURST;
  wire [3:0]Conn1_ARCACHE;
  wire [7:0]Conn1_ARLEN;
  wire [2:0]Conn1_ARPROT;
  wire Conn1_ARREADY;
  wire [2:0]Conn1_ARSIZE;
  wire Conn1_ARVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RLAST;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn2_AWADDR;
  wire [1:0]Conn2_AWBURST;
  wire [3:0]Conn2_AWCACHE;
  wire [7:0]Conn2_AWLEN;
  wire [2:0]Conn2_AWPROT;
  wire Conn2_AWREADY;
  wire [2:0]Conn2_AWSIZE;
  wire Conn2_AWVALID;
  wire Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WLAST;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire Conn2_WVALID;
  wire DDCWrapper_0_io_out_data;
  wire FrameTriggerWrapper_0_io_out_trigger;
  wire M00_ARESETN_1;
  wire [0:0]Net;
  wire [9:0]S00_AXI_1_ARADDR;
  wire S00_AXI_1_ARREADY;
  wire S00_AXI_1_ARVALID;
  wire [9:0]S00_AXI_1_AWADDR;
  wire S00_AXI_1_AWREADY;
  wire S00_AXI_1_AWVALID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [31:0]S00_AXI_1_RDATA;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [31:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WREADY;
  wire S00_AXI_1_WVALID;
  wire [31:0]ad2dma_rtl_0_da;
  wire [31:0]ad2dma_rtl_0_out_axis_TDATA;
  wire [3:0]ad2dma_rtl_0_out_axis_TKEEP;
  wire ad2dma_rtl_0_out_axis_TLAST;
  wire ad2dma_rtl_0_out_axis_TREADY;
  wire ad2dma_rtl_0_out_axis_TVALID;
  wire [7:0]ad_iq_1;
  wire [31:0]axi_dma_1_M_AXIS_MM2S_TDATA;
  wire [3:0]axi_dma_1_M_AXIS_MM2S_TKEEP;
  wire axi_dma_1_M_AXIS_MM2S_TLAST;
  wire axi_dma_1_M_AXIS_MM2S_TREADY;
  wire axi_dma_1_M_AXIS_MM2S_TVALID;
  wire axi_dma_1_mm2s_introut;
  wire axi_dma_1_s2mm_introut;
  wire [31:0]axis_data_fifo_0_M_AXIS_TDATA;
  wire [3:0]axis_data_fifo_0_M_AXIS_TKEEP;
  wire axis_data_fifo_0_M_AXIS_TLAST;
  wire axis_data_fifo_0_M_AXIS_TREADY;
  wire axis_data_fifo_0_M_AXIS_TVALID;
  wire [31:0]axis_data_fifo_1_M_AXIS_TDATA;
  wire [3:0]axis_data_fifo_1_M_AXIS_TKEEP;
  wire axis_data_fifo_1_M_AXIS_TLAST;
  wire axis_data_fifo_1_M_AXIS_TREADY;
  wire axis_data_fifo_1_M_AXIS_TVALID;
  wire clk_200M_1;
  wire clk_4M_1;
  wire data_in_serial_1;
  wire debug_disable_sync_1;
  wire debug_use_sender_iq_1;
  wire debug_use_sender_serial_1;
  wire ext_reset_in_1;
  wire io_in_clear_1;
  wire [7:0]mux_0_data_out;
  wire [0:0]mux_1_data_out;
  wire [0:0]mux_2_data_out;
  wire [0:0]mux_3_data_out;
  wire [0:0]reciever_serial_in_1;
  wire router_1;
  wire [7:0]sel2_1;
  wire [2:0]xlconcat_0_dout;
  wire [31:0]xlconcat_1_dout;
  wire [0:0]xlconstant_0_dout;
  wire [30:0]xlconstant_1_dout;
  wire [7:0]xlslice_1_Dout;

  assign Conn1_ARREADY = M_AXI_MM2S_arready;
  assign Conn1_RDATA = M_AXI_MM2S_rdata[31:0];
  assign Conn1_RLAST = M_AXI_MM2S_rlast;
  assign Conn1_RRESP = M_AXI_MM2S_rresp[1:0];
  assign Conn1_RVALID = M_AXI_MM2S_rvalid;
  assign Conn2_AWREADY = M_AXI_S2MM_awready;
  assign Conn2_BRESP = M_AXI_S2MM_bresp[1:0];
  assign Conn2_BVALID = M_AXI_S2MM_bvalid;
  assign Conn2_WREADY = M_AXI_S2MM_wready;
  assign M00_ARESETN_1 = axi_resetn;
  assign M_AXI_MM2S_araddr[31:0] = Conn1_ARADDR;
  assign M_AXI_MM2S_arburst[1:0] = Conn1_ARBURST;
  assign M_AXI_MM2S_arcache[3:0] = Conn1_ARCACHE;
  assign M_AXI_MM2S_arlen[7:0] = Conn1_ARLEN;
  assign M_AXI_MM2S_arprot[2:0] = Conn1_ARPROT;
  assign M_AXI_MM2S_arsize[2:0] = Conn1_ARSIZE;
  assign M_AXI_MM2S_arvalid = Conn1_ARVALID;
  assign M_AXI_MM2S_rready = Conn1_RREADY;
  assign M_AXI_S2MM_awaddr[31:0] = Conn2_AWADDR;
  assign M_AXI_S2MM_awburst[1:0] = Conn2_AWBURST;
  assign M_AXI_S2MM_awcache[3:0] = Conn2_AWCACHE;
  assign M_AXI_S2MM_awlen[7:0] = Conn2_AWLEN;
  assign M_AXI_S2MM_awprot[2:0] = Conn2_AWPROT;
  assign M_AXI_S2MM_awsize[2:0] = Conn2_AWSIZE;
  assign M_AXI_S2MM_awvalid = Conn2_AWVALID;
  assign M_AXI_S2MM_bready = Conn2_BREADY;
  assign M_AXI_S2MM_wdata[31:0] = Conn2_WDATA;
  assign M_AXI_S2MM_wlast = Conn2_WLAST;
  assign M_AXI_S2MM_wstrb[3:0] = Conn2_WSTRB;
  assign M_AXI_S2MM_wvalid = Conn2_WVALID;
  assign S00_AXI_1_ARADDR = S00_AXI_araddr[9:0];
  assign S00_AXI_1_ARVALID = S00_AXI_arvalid;
  assign S00_AXI_1_AWADDR = S00_AXI_awaddr[9:0];
  assign S00_AXI_1_AWVALID = S00_AXI_awvalid;
  assign S00_AXI_1_BREADY = S00_AXI_bready;
  assign S00_AXI_1_RREADY = S00_AXI_rready;
  assign S00_AXI_1_WDATA = S00_AXI_wdata[31:0];
  assign S00_AXI_1_WVALID = S00_AXI_wvalid;
  assign S00_AXI_arready = S00_AXI_1_ARREADY;
  assign S00_AXI_awready = S00_AXI_1_AWREADY;
  assign S00_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign S00_AXI_bvalid = S00_AXI_1_BVALID;
  assign S00_AXI_rdata[31:0] = S00_AXI_1_RDATA;
  assign S00_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign S00_AXI_rvalid = S00_AXI_1_RVALID;
  assign S00_AXI_wready = S00_AXI_1_WREADY;
  assign ad_iq_1 = ad_iq[7:0];
  assign clk_200M_1 = clk_200M;
  assign clk_4M_1 = clk_8M;
  assign da[7:0] = xlslice_1_Dout;
  assign data_in_serial_1 = data_in_serial;
  assign debug_disable_sync_1 = debug_disable_sync;
  assign debug_use_sender_iq_1 = debug_use_sender_iq;
  assign debug_use_sender_serial_1 = debug_use_sender_serial;
  assign ext_reset_in_1 = ext_reset_in;
  assign io_in_clear_1 = frame_trigger_io_in_clear;
  assign io_out_trigger = FrameTriggerWrapper_0_io_out_trigger;
  assign irq[2:0] = xlconcat_0_dout;
  assign reciever_serial_in_1 = reciever_serial_in[0];
  assign resetn_200M[0] = Net;
  assign router_1 = debug_use_input_serial_inner;
  assign sel2_1 = sender_da_iq[7:0];
  urllc_core_inst_1_DDCWrapper_0_0 DDCWrapper_0
       (.io_clock(clk_200M_1),
        .io_in_data(mux_0_data_out),
        .io_in_sync(mux_3_data_out),
        .io_out_data(DDCWrapper_0_io_out_data),
        .io_resetN(Net));
  urllc_core_inst_1_FrameTriggerWrapper_0_0 FrameTriggerWrapper_0
       (.io_clock(clk_200M_1),
        .io_in_clear(io_in_clear_1),
        .io_in_data(mux_0_data_out),
        .io_out_trigger(FrameTriggerWrapper_0_io_out_trigger),
        .io_resetN(Net));
  urllc_core_inst_1_ad2dma_rtl_0_0 ad2dma_rtl_0
       (.ad(xlconcat_1_dout),
        .clk(clk_4M_1),
        .da(ad2dma_rtl_0_da),
        .in_axis_tdata(axis_data_fifo_1_M_AXIS_TDATA),
        .in_axis_tkeep(axis_data_fifo_1_M_AXIS_TKEEP),
        .in_axis_tlast(axis_data_fifo_1_M_AXIS_TLAST),
        .in_axis_tready(axis_data_fifo_1_M_AXIS_TREADY),
        .in_axis_tvalid(axis_data_fifo_1_M_AXIS_TVALID),
        .out_axis_tdata(ad2dma_rtl_0_out_axis_TDATA),
        .out_axis_tkeep(ad2dma_rtl_0_out_axis_TKEEP),
        .out_axis_tlast(ad2dma_rtl_0_out_axis_TLAST),
        .out_axis_tready(ad2dma_rtl_0_out_axis_TREADY),
        .out_axis_tvalid(ad2dma_rtl_0_out_axis_TVALID),
        .resetn(M00_ARESETN_1));
  urllc_core_inst_1_axi_dma_1_0 axi_dma_1
       (.axi_resetn(M00_ARESETN_1),
        .m_axi_mm2s_aclk(clk_4M_1),
        .m_axi_mm2s_araddr(Conn1_ARADDR),
        .m_axi_mm2s_arburst(Conn1_ARBURST),
        .m_axi_mm2s_arcache(Conn1_ARCACHE),
        .m_axi_mm2s_arlen(Conn1_ARLEN),
        .m_axi_mm2s_arprot(Conn1_ARPROT),
        .m_axi_mm2s_arready(Conn1_ARREADY),
        .m_axi_mm2s_arsize(Conn1_ARSIZE),
        .m_axi_mm2s_arvalid(Conn1_ARVALID),
        .m_axi_mm2s_rdata(Conn1_RDATA),
        .m_axi_mm2s_rlast(Conn1_RLAST),
        .m_axi_mm2s_rready(Conn1_RREADY),
        .m_axi_mm2s_rresp(Conn1_RRESP),
        .m_axi_mm2s_rvalid(Conn1_RVALID),
        .m_axi_s2mm_aclk(clk_4M_1),
        .m_axi_s2mm_awaddr(Conn2_AWADDR),
        .m_axi_s2mm_awburst(Conn2_AWBURST),
        .m_axi_s2mm_awcache(Conn2_AWCACHE),
        .m_axi_s2mm_awlen(Conn2_AWLEN),
        .m_axi_s2mm_awprot(Conn2_AWPROT),
        .m_axi_s2mm_awready(Conn2_AWREADY),
        .m_axi_s2mm_awsize(Conn2_AWSIZE),
        .m_axi_s2mm_awvalid(Conn2_AWVALID),
        .m_axi_s2mm_bready(Conn2_BREADY),
        .m_axi_s2mm_bresp(Conn2_BRESP),
        .m_axi_s2mm_bvalid(Conn2_BVALID),
        .m_axi_s2mm_wdata(Conn2_WDATA),
        .m_axi_s2mm_wlast(Conn2_WLAST),
        .m_axi_s2mm_wready(Conn2_WREADY),
        .m_axi_s2mm_wstrb(Conn2_WSTRB),
        .m_axi_s2mm_wvalid(Conn2_WVALID),
        .m_axis_mm2s_tdata(axi_dma_1_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(axi_dma_1_M_AXIS_MM2S_TKEEP),
        .m_axis_mm2s_tlast(axi_dma_1_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_dma_1_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(axi_dma_1_M_AXIS_MM2S_TVALID),
        .mm2s_introut(axi_dma_1_mm2s_introut),
        .s2mm_introut(axi_dma_1_s2mm_introut),
        .s_axi_lite_aclk(clk_4M_1),
        .s_axi_lite_araddr(S00_AXI_1_ARADDR),
        .s_axi_lite_arready(S00_AXI_1_ARREADY),
        .s_axi_lite_arvalid(S00_AXI_1_ARVALID),
        .s_axi_lite_awaddr(S00_AXI_1_AWADDR),
        .s_axi_lite_awready(S00_AXI_1_AWREADY),
        .s_axi_lite_awvalid(S00_AXI_1_AWVALID),
        .s_axi_lite_bready(S00_AXI_1_BREADY),
        .s_axi_lite_bresp(S00_AXI_1_BRESP),
        .s_axi_lite_bvalid(S00_AXI_1_BVALID),
        .s_axi_lite_rdata(S00_AXI_1_RDATA),
        .s_axi_lite_rready(S00_AXI_1_RREADY),
        .s_axi_lite_rresp(S00_AXI_1_RRESP),
        .s_axi_lite_rvalid(S00_AXI_1_RVALID),
        .s_axi_lite_wdata(S00_AXI_1_WDATA),
        .s_axi_lite_wready(S00_AXI_1_WREADY),
        .s_axi_lite_wvalid(S00_AXI_1_WVALID),
        .s_axis_s2mm_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .s_axis_s2mm_tkeep(axis_data_fifo_0_M_AXIS_TKEEP),
        .s_axis_s2mm_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .s_axis_s2mm_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .s_axis_s2mm_tvalid(axis_data_fifo_0_M_AXIS_TVALID));
  urllc_core_inst_1_axis_data_fifo_0_0 axis_data_fifo_0
       (.m_axis_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .m_axis_tkeep(axis_data_fifo_0_M_AXIS_TKEEP),
        .m_axis_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .m_axis_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .s_axis_aclk(clk_4M_1),
        .s_axis_aresetn(M00_ARESETN_1),
        .s_axis_tdata(ad2dma_rtl_0_out_axis_TDATA),
        .s_axis_tkeep(ad2dma_rtl_0_out_axis_TKEEP),
        .s_axis_tlast(ad2dma_rtl_0_out_axis_TLAST),
        .s_axis_tready(ad2dma_rtl_0_out_axis_TREADY),
        .s_axis_tvalid(ad2dma_rtl_0_out_axis_TVALID));
  urllc_core_inst_1_axis_data_fifo_1_0 axis_data_fifo_1
       (.m_axis_tdata(axis_data_fifo_1_M_AXIS_TDATA),
        .m_axis_tkeep(axis_data_fifo_1_M_AXIS_TKEEP),
        .m_axis_tlast(axis_data_fifo_1_M_AXIS_TLAST),
        .m_axis_tready(axis_data_fifo_1_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_1_M_AXIS_TVALID),
        .s_axis_aclk(clk_4M_1),
        .s_axis_aresetn(M00_ARESETN_1),
        .s_axis_tdata(axi_dma_1_M_AXIS_MM2S_TDATA),
        .s_axis_tkeep(axi_dma_1_M_AXIS_MM2S_TKEEP),
        .s_axis_tlast(axi_dma_1_M_AXIS_MM2S_TLAST),
        .s_axis_tready(axi_dma_1_M_AXIS_MM2S_TREADY),
        .s_axis_tvalid(axi_dma_1_M_AXIS_MM2S_TVALID));
  urllc_core_inst_1_mux_0_1 mux_0
       (.data_out(mux_0_data_out),
        .router(debug_use_sender_iq_1),
        .sel1(ad_iq_1),
        .sel2(sel2_1));
  urllc_core_inst_1_mux_1_0 mux_1
       (.data_out(mux_1_data_out),
        .router(debug_use_sender_serial_1),
        .sel1(DDCWrapper_0_io_out_data),
        .sel2(mux_2_data_out));
  urllc_core_inst_1_mux_2_0 mux_2
       (.data_out(mux_2_data_out),
        .router(router_1),
        .sel1(reciever_serial_in_1),
        .sel2(data_in_serial_1));
  urllc_core_inst_1_mux_3_0 mux_3
       (.data_out(mux_3_data_out),
        .router(debug_disable_sync_1),
        .sel1(FrameTriggerWrapper_0_io_out_trigger),
        .sel2(xlconstant_0_dout));
  urllc_core_inst_1_rst_ps7_0_200M_0 rst_ps7_0_200M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(Net),
        .slowest_sync_clk(clk_200M_1));
  urllc_core_inst_1_xlconcat_1_0 xlconcat_1
       (.In0(mux_1_data_out),
        .In1(xlconstant_1_dout),
        .dout(xlconcat_1_dout));
  urllc_core_inst_1_xlconcat_irq_0 xlconcat_irq
       (.In0(axi_dma_1_mm2s_introut),
        .In1(axi_dma_1_s2mm_introut),
        .In2(FrameTriggerWrapper_0_io_out_trigger),
        .dout(xlconcat_0_dout));
  urllc_core_inst_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  urllc_core_inst_1_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  urllc_core_inst_1_xlslice_1_0 xlslice_1
       (.Din(ad2dma_rtl_0_da),
        .Dout(xlslice_1_Dout));
endmodule

module sender_imp_650BC
   (M_AXI_MM2S_araddr,
    M_AXI_MM2S_arburst,
    M_AXI_MM2S_arcache,
    M_AXI_MM2S_arlen,
    M_AXI_MM2S_arprot,
    M_AXI_MM2S_arready,
    M_AXI_MM2S_arsize,
    M_AXI_MM2S_arvalid,
    M_AXI_MM2S_rdata,
    M_AXI_MM2S_rlast,
    M_AXI_MM2S_rready,
    M_AXI_MM2S_rresp,
    M_AXI_MM2S_rvalid,
    M_AXI_S2MM_awaddr,
    M_AXI_S2MM_awburst,
    M_AXI_S2MM_awcache,
    M_AXI_S2MM_awlen,
    M_AXI_S2MM_awprot,
    M_AXI_S2MM_awready,
    M_AXI_S2MM_awsize,
    M_AXI_S2MM_awvalid,
    M_AXI_S2MM_bready,
    M_AXI_S2MM_bresp,
    M_AXI_S2MM_bvalid,
    M_AXI_S2MM_wdata,
    M_AXI_S2MM_wlast,
    M_AXI_S2MM_wready,
    M_AXI_S2MM_wstrb,
    M_AXI_S2MM_wvalid,
    S00_AXI_araddr,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wvalid,
    ad,
    clk_120M,
    clk_8M,
    da_iq,
    data_serial_out,
    ext_reset_in,
    irq,
    resetn_8M,
    sender_frame_avaliable);
  output [31:0]M_AXI_MM2S_araddr;
  output [1:0]M_AXI_MM2S_arburst;
  output [3:0]M_AXI_MM2S_arcache;
  output [7:0]M_AXI_MM2S_arlen;
  output [2:0]M_AXI_MM2S_arprot;
  input M_AXI_MM2S_arready;
  output [2:0]M_AXI_MM2S_arsize;
  output M_AXI_MM2S_arvalid;
  input [31:0]M_AXI_MM2S_rdata;
  input M_AXI_MM2S_rlast;
  output M_AXI_MM2S_rready;
  input [1:0]M_AXI_MM2S_rresp;
  input M_AXI_MM2S_rvalid;
  output [31:0]M_AXI_S2MM_awaddr;
  output [1:0]M_AXI_S2MM_awburst;
  output [3:0]M_AXI_S2MM_awcache;
  output [7:0]M_AXI_S2MM_awlen;
  output [2:0]M_AXI_S2MM_awprot;
  input M_AXI_S2MM_awready;
  output [2:0]M_AXI_S2MM_awsize;
  output M_AXI_S2MM_awvalid;
  output M_AXI_S2MM_bready;
  input [1:0]M_AXI_S2MM_bresp;
  input M_AXI_S2MM_bvalid;
  output [31:0]M_AXI_S2MM_wdata;
  output M_AXI_S2MM_wlast;
  input M_AXI_S2MM_wready;
  output [3:0]M_AXI_S2MM_wstrb;
  output M_AXI_S2MM_wvalid;
  input [9:0]S00_AXI_araddr;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [9:0]S00_AXI_awaddr;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input S00_AXI_wvalid;
  input [7:0]ad;
  input clk_120M;
  input clk_8M;
  output [7:0]da_iq;
  output [0:0]data_serial_out;
  input ext_reset_in;
  output [1:0]irq;
  input resetn_8M;
  output [0:0]sender_frame_avaliable;

  wire ARESETN_1;
  wire [31:0]Conn1_ARADDR;
  wire [1:0]Conn1_ARBURST;
  wire [3:0]Conn1_ARCACHE;
  wire [7:0]Conn1_ARLEN;
  wire [2:0]Conn1_ARPROT;
  wire Conn1_ARREADY;
  wire [2:0]Conn1_ARSIZE;
  wire Conn1_ARVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RLAST;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn2_AWADDR;
  wire [1:0]Conn2_AWBURST;
  wire [3:0]Conn2_AWCACHE;
  wire [7:0]Conn2_AWLEN;
  wire [2:0]Conn2_AWPROT;
  wire Conn2_AWREADY;
  wire [2:0]Conn2_AWSIZE;
  wire Conn2_AWVALID;
  wire Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WLAST;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire Conn2_WVALID;
  wire [7:0]DUCWrapper_0_io_out_dac;
  wire M00_ACLK_1;
  wire [9:0]S00_AXI_1_ARADDR;
  wire S00_AXI_1_ARREADY;
  wire S00_AXI_1_ARVALID;
  wire [9:0]S00_AXI_1_AWADDR;
  wire S00_AXI_1_AWREADY;
  wire S00_AXI_1_AWVALID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [31:0]S00_AXI_1_RDATA;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [31:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WREADY;
  wire S00_AXI_1_WVALID;
  wire [31:0]ad2dma_rtl_0_da;
  wire [31:0]ad2dma_rtl_0_out_axis_TDATA;
  wire [3:0]ad2dma_rtl_0_out_axis_TKEEP;
  wire ad2dma_rtl_0_out_axis_TLAST;
  wire ad2dma_rtl_0_out_axis_TREADY;
  wire ad2dma_rtl_0_out_axis_TVALID;
  wire [7:0]ad_1;
  wire [31:0]axi_dma_0_M_AXIS_MM2S_TDATA;
  wire [3:0]axi_dma_0_M_AXIS_MM2S_TKEEP;
  wire axi_dma_0_M_AXIS_MM2S_TLAST;
  wire axi_dma_0_M_AXIS_MM2S_TREADY;
  wire axi_dma_0_M_AXIS_MM2S_TVALID;
  wire axi_dma_0_mm2s_introut;
  wire axi_dma_0_s2mm_introut;
  wire [31:0]axis_data_fifo_0_M_AXIS_TDATA;
  wire [3:0]axis_data_fifo_0_M_AXIS_TKEEP;
  wire axis_data_fifo_0_M_AXIS_TLAST;
  wire axis_data_fifo_0_M_AXIS_TREADY;
  wire axis_data_fifo_0_M_AXIS_TVALID;
  wire [31:0]axis_data_fifo_1_M_AXIS_TDATA;
  wire [3:0]axis_data_fifo_1_M_AXIS_TKEEP;
  wire axis_data_fifo_1_M_AXIS_TLAST;
  wire axis_data_fifo_1_M_AXIS_TREADY;
  wire axis_data_fifo_1_M_AXIS_TVALID;
  wire ext_reset_in_1;
  wire io_in_clockDac_1;
  wire [0:0]rst_ps7_0_120M_peripheral_aresetn;
  wire [31:0]xlconcat_0_dout;
  wire [1:0]xlconcat_1_dout;
  wire [23:0]xlconstant_0_dout;
  wire [0:0]xlslice_0_Dout;
  wire [0:0]xlslice_frame_avaliable_Dout;

  assign ARESETN_1 = resetn_8M;
  assign Conn1_ARREADY = M_AXI_MM2S_arready;
  assign Conn1_RDATA = M_AXI_MM2S_rdata[31:0];
  assign Conn1_RLAST = M_AXI_MM2S_rlast;
  assign Conn1_RRESP = M_AXI_MM2S_rresp[1:0];
  assign Conn1_RVALID = M_AXI_MM2S_rvalid;
  assign Conn2_AWREADY = M_AXI_S2MM_awready;
  assign Conn2_BRESP = M_AXI_S2MM_bresp[1:0];
  assign Conn2_BVALID = M_AXI_S2MM_bvalid;
  assign Conn2_WREADY = M_AXI_S2MM_wready;
  assign M00_ACLK_1 = clk_8M;
  assign M_AXI_MM2S_araddr[31:0] = Conn1_ARADDR;
  assign M_AXI_MM2S_arburst[1:0] = Conn1_ARBURST;
  assign M_AXI_MM2S_arcache[3:0] = Conn1_ARCACHE;
  assign M_AXI_MM2S_arlen[7:0] = Conn1_ARLEN;
  assign M_AXI_MM2S_arprot[2:0] = Conn1_ARPROT;
  assign M_AXI_MM2S_arsize[2:0] = Conn1_ARSIZE;
  assign M_AXI_MM2S_arvalid = Conn1_ARVALID;
  assign M_AXI_MM2S_rready = Conn1_RREADY;
  assign M_AXI_S2MM_awaddr[31:0] = Conn2_AWADDR;
  assign M_AXI_S2MM_awburst[1:0] = Conn2_AWBURST;
  assign M_AXI_S2MM_awcache[3:0] = Conn2_AWCACHE;
  assign M_AXI_S2MM_awlen[7:0] = Conn2_AWLEN;
  assign M_AXI_S2MM_awprot[2:0] = Conn2_AWPROT;
  assign M_AXI_S2MM_awsize[2:0] = Conn2_AWSIZE;
  assign M_AXI_S2MM_awvalid = Conn2_AWVALID;
  assign M_AXI_S2MM_bready = Conn2_BREADY;
  assign M_AXI_S2MM_wdata[31:0] = Conn2_WDATA;
  assign M_AXI_S2MM_wlast = Conn2_WLAST;
  assign M_AXI_S2MM_wstrb[3:0] = Conn2_WSTRB;
  assign M_AXI_S2MM_wvalid = Conn2_WVALID;
  assign S00_AXI_1_ARADDR = S00_AXI_araddr[9:0];
  assign S00_AXI_1_ARVALID = S00_AXI_arvalid;
  assign S00_AXI_1_AWADDR = S00_AXI_awaddr[9:0];
  assign S00_AXI_1_AWVALID = S00_AXI_awvalid;
  assign S00_AXI_1_BREADY = S00_AXI_bready;
  assign S00_AXI_1_RREADY = S00_AXI_rready;
  assign S00_AXI_1_WDATA = S00_AXI_wdata[31:0];
  assign S00_AXI_1_WVALID = S00_AXI_wvalid;
  assign S00_AXI_arready = S00_AXI_1_ARREADY;
  assign S00_AXI_awready = S00_AXI_1_AWREADY;
  assign S00_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign S00_AXI_bvalid = S00_AXI_1_BVALID;
  assign S00_AXI_rdata[31:0] = S00_AXI_1_RDATA;
  assign S00_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign S00_AXI_rvalid = S00_AXI_1_RVALID;
  assign S00_AXI_wready = S00_AXI_1_WREADY;
  assign ad_1 = ad[7:0];
  assign da_iq[7:0] = DUCWrapper_0_io_out_dac;
  assign data_serial_out[0] = xlslice_0_Dout;
  assign ext_reset_in_1 = ext_reset_in;
  assign io_in_clockDac_1 = clk_120M;
  assign irq[1:0] = xlconcat_1_dout;
  assign sender_frame_avaliable[0] = xlslice_frame_avaliable_Dout;
  urllc_core_inst_1_DUCWrapper_0_0 DUCWrapper_0
       (.io_clock(io_in_clockDac_1),
        .io_in_data(xlslice_0_Dout),
        .io_in_sync(xlslice_frame_avaliable_Dout),
        .io_out_dac(DUCWrapper_0_io_out_dac),
        .io_resetN(rst_ps7_0_120M_peripheral_aresetn));
  urllc_core_inst_1_ad2dma_rtl_0_1 ad2dma_rtl_0
       (.ad(xlconcat_0_dout),
        .clk(M00_ACLK_1),
        .da(ad2dma_rtl_0_da),
        .in_axis_tdata(axis_data_fifo_1_M_AXIS_TDATA),
        .in_axis_tkeep(axis_data_fifo_1_M_AXIS_TKEEP),
        .in_axis_tlast(axis_data_fifo_1_M_AXIS_TLAST),
        .in_axis_tready(axis_data_fifo_1_M_AXIS_TREADY),
        .in_axis_tvalid(axis_data_fifo_1_M_AXIS_TVALID),
        .out_axis_tdata(ad2dma_rtl_0_out_axis_TDATA),
        .out_axis_tkeep(ad2dma_rtl_0_out_axis_TKEEP),
        .out_axis_tlast(ad2dma_rtl_0_out_axis_TLAST),
        .out_axis_tready(ad2dma_rtl_0_out_axis_TREADY),
        .out_axis_tvalid(ad2dma_rtl_0_out_axis_TVALID),
        .resetn(ARESETN_1));
  urllc_core_inst_1_axi_dma_0_0 axi_dma_0
       (.axi_resetn(ARESETN_1),
        .m_axi_mm2s_aclk(M00_ACLK_1),
        .m_axi_mm2s_araddr(Conn1_ARADDR),
        .m_axi_mm2s_arburst(Conn1_ARBURST),
        .m_axi_mm2s_arcache(Conn1_ARCACHE),
        .m_axi_mm2s_arlen(Conn1_ARLEN),
        .m_axi_mm2s_arprot(Conn1_ARPROT),
        .m_axi_mm2s_arready(Conn1_ARREADY),
        .m_axi_mm2s_arsize(Conn1_ARSIZE),
        .m_axi_mm2s_arvalid(Conn1_ARVALID),
        .m_axi_mm2s_rdata(Conn1_RDATA),
        .m_axi_mm2s_rlast(Conn1_RLAST),
        .m_axi_mm2s_rready(Conn1_RREADY),
        .m_axi_mm2s_rresp(Conn1_RRESP),
        .m_axi_mm2s_rvalid(Conn1_RVALID),
        .m_axi_s2mm_aclk(M00_ACLK_1),
        .m_axi_s2mm_awaddr(Conn2_AWADDR),
        .m_axi_s2mm_awburst(Conn2_AWBURST),
        .m_axi_s2mm_awcache(Conn2_AWCACHE),
        .m_axi_s2mm_awlen(Conn2_AWLEN),
        .m_axi_s2mm_awprot(Conn2_AWPROT),
        .m_axi_s2mm_awready(Conn2_AWREADY),
        .m_axi_s2mm_awsize(Conn2_AWSIZE),
        .m_axi_s2mm_awvalid(Conn2_AWVALID),
        .m_axi_s2mm_bready(Conn2_BREADY),
        .m_axi_s2mm_bresp(Conn2_BRESP),
        .m_axi_s2mm_bvalid(Conn2_BVALID),
        .m_axi_s2mm_wdata(Conn2_WDATA),
        .m_axi_s2mm_wlast(Conn2_WLAST),
        .m_axi_s2mm_wready(Conn2_WREADY),
        .m_axi_s2mm_wstrb(Conn2_WSTRB),
        .m_axi_s2mm_wvalid(Conn2_WVALID),
        .m_axis_mm2s_tdata(axi_dma_0_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(axi_dma_0_M_AXIS_MM2S_TKEEP),
        .m_axis_mm2s_tlast(axi_dma_0_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_dma_0_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(axi_dma_0_M_AXIS_MM2S_TVALID),
        .mm2s_introut(axi_dma_0_mm2s_introut),
        .s2mm_introut(axi_dma_0_s2mm_introut),
        .s_axi_lite_aclk(M00_ACLK_1),
        .s_axi_lite_araddr(S00_AXI_1_ARADDR),
        .s_axi_lite_arready(S00_AXI_1_ARREADY),
        .s_axi_lite_arvalid(S00_AXI_1_ARVALID),
        .s_axi_lite_awaddr(S00_AXI_1_AWADDR),
        .s_axi_lite_awready(S00_AXI_1_AWREADY),
        .s_axi_lite_awvalid(S00_AXI_1_AWVALID),
        .s_axi_lite_bready(S00_AXI_1_BREADY),
        .s_axi_lite_bresp(S00_AXI_1_BRESP),
        .s_axi_lite_bvalid(S00_AXI_1_BVALID),
        .s_axi_lite_rdata(S00_AXI_1_RDATA),
        .s_axi_lite_rready(S00_AXI_1_RREADY),
        .s_axi_lite_rresp(S00_AXI_1_RRESP),
        .s_axi_lite_rvalid(S00_AXI_1_RVALID),
        .s_axi_lite_wdata(S00_AXI_1_WDATA),
        .s_axi_lite_wready(S00_AXI_1_WREADY),
        .s_axi_lite_wvalid(S00_AXI_1_WVALID),
        .s_axis_s2mm_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .s_axis_s2mm_tkeep(axis_data_fifo_0_M_AXIS_TKEEP),
        .s_axis_s2mm_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .s_axis_s2mm_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .s_axis_s2mm_tvalid(axis_data_fifo_0_M_AXIS_TVALID));
  urllc_core_inst_1_axis_data_fifo_0_1 axis_data_fifo_0
       (.m_axis_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .m_axis_tkeep(axis_data_fifo_0_M_AXIS_TKEEP),
        .m_axis_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .m_axis_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .s_axis_aclk(M00_ACLK_1),
        .s_axis_aresetn(ARESETN_1),
        .s_axis_tdata(ad2dma_rtl_0_out_axis_TDATA),
        .s_axis_tkeep(ad2dma_rtl_0_out_axis_TKEEP),
        .s_axis_tlast(ad2dma_rtl_0_out_axis_TLAST),
        .s_axis_tready(ad2dma_rtl_0_out_axis_TREADY),
        .s_axis_tvalid(ad2dma_rtl_0_out_axis_TVALID));
  urllc_core_inst_1_axis_data_fifo_1_1 axis_data_fifo_1
       (.m_axis_tdata(axis_data_fifo_1_M_AXIS_TDATA),
        .m_axis_tkeep(axis_data_fifo_1_M_AXIS_TKEEP),
        .m_axis_tlast(axis_data_fifo_1_M_AXIS_TLAST),
        .m_axis_tready(axis_data_fifo_1_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_1_M_AXIS_TVALID),
        .s_axis_aclk(M00_ACLK_1),
        .s_axis_aresetn(ARESETN_1),
        .s_axis_tdata(axi_dma_0_M_AXIS_MM2S_TDATA),
        .s_axis_tkeep(axi_dma_0_M_AXIS_MM2S_TKEEP),
        .s_axis_tlast(axi_dma_0_M_AXIS_MM2S_TLAST),
        .s_axis_tready(axi_dma_0_M_AXIS_MM2S_TREADY),
        .s_axis_tvalid(axi_dma_0_M_AXIS_MM2S_TVALID));
  urllc_core_inst_1_rst_ps7_0_120M_0 rst_ps7_0_120M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_120M_peripheral_aresetn),
        .slowest_sync_clk(io_in_clockDac_1));
  urllc_core_inst_1_xlconcat_0_0 xlconcat_0
       (.In0(ad_1),
        .In1(xlconstant_0_dout),
        .dout(xlconcat_0_dout));
  urllc_core_inst_1_xlconcat_1_1 xlconcat_1
       (.In0(axi_dma_0_mm2s_introut),
        .In1(axi_dma_0_s2mm_introut),
        .dout(xlconcat_1_dout));
  urllc_core_inst_1_xlconstant_0_1 xlconstant_0
       (.dout(xlconstant_0_dout));
  urllc_core_inst_1_xlslice_data_0 xlslice_data
       (.Din(ad2dma_rtl_0_da),
        .Dout(xlslice_0_Dout));
  urllc_core_inst_1_xlslice_frame_avaliable_0 xlslice_frame_avaliable
       (.Din(ad2dma_rtl_0_da),
        .Dout(xlslice_frame_avaliable_Dout));
endmodule

(* CORE_GENERATION_INFO = "urllc_core_inst_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=urllc_core_inst_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=65,numReposBlks=59,numNonXlnxBlks=0,numHierBlks=6,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=14,numPkgbdBlks=0,bdsource=G_/Chiro/Programs/urllc-demo-pynq/urllc-zynq-vivado/urllc-zynq-vivado.srcs/sources_1/bd/urllc_core/urllc_core.bd,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "urllc_core_inst_1.hwdef" *) 
module urllc_core_inst_1
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    ad_sel1,
    ad_sel1_ready,
    ad_sel2,
    ad_sel2_ready,
    clk_200M_out,
    clk_8M_out,
    clk_da_120M,
    clk_pl_50M,
    da,
    reciever_frame_start,
    reciever_serial_in,
    sender_frame_avaliable,
    sender_serial_out);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.AD_SEL1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.AD_SEL1, LAYERED_METADATA undef" *) input [7:0]ad_sel1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.AD_SEL1_READY INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.AD_SEL1_READY, PortWidth 1, SENSITIVITY EDGE_RISING" *) input ad_sel1_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.AD_SEL2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.AD_SEL2, LAYERED_METADATA undef" *) input [7:0]ad_sel2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.AD_SEL2_READY INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.AD_SEL2_READY, PortWidth 1, SENSITIVITY EDGE_RISING" *) input ad_sel2_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_200M_OUT CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_200M_OUT, CLK_DOMAIN /urllc_core_0/multi_clock/clk_wiz_dynamic_clk_out1, FREQ_HZ 60000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output clk_200M_out;
  output clk_8M_out;
  output clk_da_120M;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_PL_50M CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_PL_50M, CLK_DOMAIN design_sender_clk_pl_50M, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_pl_50M;
  output [7:0]da;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.RECIEVER_FRAME_START INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.RECIEVER_FRAME_START, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output reciever_frame_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.RECIEVER_SERIAL_IN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.RECIEVER_SERIAL_IN, LAYERED_METADATA undef" *) input reciever_serial_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.SENDER_FRAME_AVALIABLE INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.SENDER_FRAME_AVALIABLE, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output [0:0]sender_frame_avaliable;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SENDER_SERIAL_OUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SENDER_SERIAL_OUT, LAYERED_METADATA undef" *) output [0:0]sender_serial_out;

  wire [0:0]ARESETN_1;
  wire [8:0]S_AXI_1_ARADDR;
  wire S_AXI_1_ARREADY;
  wire S_AXI_1_ARVALID;
  wire [8:0]S_AXI_1_AWADDR;
  wire S_AXI_1_AWREADY;
  wire S_AXI_1_AWVALID;
  wire S_AXI_1_BREADY;
  wire [1:0]S_AXI_1_BRESP;
  wire S_AXI_1_BVALID;
  wire [31:0]S_AXI_1_RDATA;
  wire S_AXI_1_RREADY;
  wire [1:0]S_AXI_1_RRESP;
  wire S_AXI_1_RVALID;
  wire [31:0]S_AXI_1_WDATA;
  wire S_AXI_1_WREADY;
  wire [3:0]S_AXI_1_WSTRB;
  wire S_AXI_1_WVALID;
  wire [7:0]ad_sel1_1;
  wire ad_sel1_ready_1;
  wire [7:0]ad_sel2_1;
  wire ad_sel2_ready_1;
  wire clk_pl_50M_1;
  wire clk_wiz_0_clk_out_200M;
  wire [0:0]clock_dynamic_psclk_1;
  wire [0:0]clock_dynamic_psen_1;
  wire [0:0]clock_dynamic_psincdec_1;
  wire [31:0]data_area_M_AXI_MM2S1_ARADDR;
  wire [1:0]data_area_M_AXI_MM2S1_ARBURST;
  wire [3:0]data_area_M_AXI_MM2S1_ARCACHE;
  wire [7:0]data_area_M_AXI_MM2S1_ARLEN;
  wire [2:0]data_area_M_AXI_MM2S1_ARPROT;
  wire data_area_M_AXI_MM2S1_ARREADY;
  wire [2:0]data_area_M_AXI_MM2S1_ARSIZE;
  wire data_area_M_AXI_MM2S1_ARVALID;
  wire [31:0]data_area_M_AXI_MM2S1_RDATA;
  wire data_area_M_AXI_MM2S1_RLAST;
  wire data_area_M_AXI_MM2S1_RREADY;
  wire [1:0]data_area_M_AXI_MM2S1_RRESP;
  wire data_area_M_AXI_MM2S1_RVALID;
  wire [31:0]data_area_M_AXI_MM2S_ARADDR;
  wire [1:0]data_area_M_AXI_MM2S_ARBURST;
  wire [3:0]data_area_M_AXI_MM2S_ARCACHE;
  wire [7:0]data_area_M_AXI_MM2S_ARLEN;
  wire [2:0]data_area_M_AXI_MM2S_ARPROT;
  wire data_area_M_AXI_MM2S_ARREADY;
  wire [2:0]data_area_M_AXI_MM2S_ARSIZE;
  wire data_area_M_AXI_MM2S_ARVALID;
  wire [31:0]data_area_M_AXI_MM2S_RDATA;
  wire data_area_M_AXI_MM2S_RLAST;
  wire data_area_M_AXI_MM2S_RREADY;
  wire [1:0]data_area_M_AXI_MM2S_RRESP;
  wire data_area_M_AXI_MM2S_RVALID;
  wire [31:0]data_area_M_AXI_S2MM1_AWADDR;
  wire [1:0]data_area_M_AXI_S2MM1_AWBURST;
  wire [3:0]data_area_M_AXI_S2MM1_AWCACHE;
  wire [7:0]data_area_M_AXI_S2MM1_AWLEN;
  wire [2:0]data_area_M_AXI_S2MM1_AWPROT;
  wire data_area_M_AXI_S2MM1_AWREADY;
  wire [2:0]data_area_M_AXI_S2MM1_AWSIZE;
  wire data_area_M_AXI_S2MM1_AWVALID;
  wire data_area_M_AXI_S2MM1_BREADY;
  wire [1:0]data_area_M_AXI_S2MM1_BRESP;
  wire data_area_M_AXI_S2MM1_BVALID;
  wire [31:0]data_area_M_AXI_S2MM1_WDATA;
  wire data_area_M_AXI_S2MM1_WLAST;
  wire data_area_M_AXI_S2MM1_WREADY;
  wire [3:0]data_area_M_AXI_S2MM1_WSTRB;
  wire data_area_M_AXI_S2MM1_WVALID;
  wire [31:0]data_area_M_AXI_S2MM_AWADDR;
  wire [1:0]data_area_M_AXI_S2MM_AWBURST;
  wire [3:0]data_area_M_AXI_S2MM_AWCACHE;
  wire [7:0]data_area_M_AXI_S2MM_AWLEN;
  wire [2:0]data_area_M_AXI_S2MM_AWPROT;
  wire data_area_M_AXI_S2MM_AWREADY;
  wire [2:0]data_area_M_AXI_S2MM_AWSIZE;
  wire data_area_M_AXI_S2MM_AWVALID;
  wire data_area_M_AXI_S2MM_BREADY;
  wire [1:0]data_area_M_AXI_S2MM_BRESP;
  wire data_area_M_AXI_S2MM_BVALID;
  wire [31:0]data_area_M_AXI_S2MM_WDATA;
  wire data_area_M_AXI_S2MM_WLAST;
  wire data_area_M_AXI_S2MM_WREADY;
  wire [3:0]data_area_M_AXI_S2MM_WSTRB;
  wire data_area_M_AXI_S2MM_WVALID;
  wire [7:0]data_area_da;
  wire [0:0]data_area_data_serial_out;
  wire data_area_io_out_trigger;
  wire [4:0]data_area_irq;
  wire [0:0]data_area_sender_frame_avaliable;
  wire [0:0]debug_ports_Dout;
  wire [0:0]debug_ports_Dout1;
  wire [0:0]debug_ports_Dout2;
  wire [0:0]debug_ports_Dout3;
  wire [0:0]debug_ports_Dout5;
  wire [8:0]debug_ports_dout4;
  wire [31:0]debug_ports_gpio_io_o;
  wire debug_ports_ip2intc_irpt;
  wire div_n_0_clk_div2;
  wire [0:0]io_in_clear_1;
  wire [31:0]multi_clock_M01_AXI_ARADDR;
  wire [1:0]multi_clock_M01_AXI_ARBURST;
  wire [3:0]multi_clock_M01_AXI_ARCACHE;
  wire [3:0]multi_clock_M01_AXI_ARLEN;
  wire [1:0]multi_clock_M01_AXI_ARLOCK;
  wire [2:0]multi_clock_M01_AXI_ARPROT;
  wire [3:0]multi_clock_M01_AXI_ARQOS;
  wire multi_clock_M01_AXI_ARREADY;
  wire [2:0]multi_clock_M01_AXI_ARSIZE;
  wire multi_clock_M01_AXI_ARVALID;
  wire [31:0]multi_clock_M01_AXI_AWADDR;
  wire [1:0]multi_clock_M01_AXI_AWBURST;
  wire [3:0]multi_clock_M01_AXI_AWCACHE;
  wire [3:0]multi_clock_M01_AXI_AWLEN;
  wire [1:0]multi_clock_M01_AXI_AWLOCK;
  wire [2:0]multi_clock_M01_AXI_AWPROT;
  wire [3:0]multi_clock_M01_AXI_AWQOS;
  wire multi_clock_M01_AXI_AWREADY;
  wire [2:0]multi_clock_M01_AXI_AWSIZE;
  wire multi_clock_M01_AXI_AWVALID;
  wire multi_clock_M01_AXI_BREADY;
  wire [1:0]multi_clock_M01_AXI_BRESP;
  wire multi_clock_M01_AXI_BVALID;
  wire [31:0]multi_clock_M01_AXI_RDATA;
  wire multi_clock_M01_AXI_RLAST;
  wire multi_clock_M01_AXI_RREADY;
  wire [1:0]multi_clock_M01_AXI_RRESP;
  wire multi_clock_M01_AXI_RVALID;
  wire [31:0]multi_clock_M01_AXI_WDATA;
  wire multi_clock_M01_AXI_WLAST;
  wire multi_clock_M01_AXI_WREADY;
  wire [3:0]multi_clock_M01_AXI_WSTRB;
  wire multi_clock_M01_AXI_WVALID;
  wire [8:0]multi_clock_M03_AXI_ARADDR;
  wire multi_clock_M03_AXI_ARREADY;
  wire multi_clock_M03_AXI_ARVALID;
  wire [8:0]multi_clock_M03_AXI_AWADDR;
  wire multi_clock_M03_AXI_AWREADY;
  wire multi_clock_M03_AXI_AWVALID;
  wire multi_clock_M03_AXI_BREADY;
  wire [1:0]multi_clock_M03_AXI_BRESP;
  wire multi_clock_M03_AXI_BVALID;
  wire [31:0]multi_clock_M03_AXI_RDATA;
  wire multi_clock_M03_AXI_RREADY;
  wire [1:0]multi_clock_M03_AXI_RRESP;
  wire multi_clock_M03_AXI_RVALID;
  wire [31:0]multi_clock_M03_AXI_WDATA;
  wire multi_clock_M03_AXI_WREADY;
  wire [3:0]multi_clock_M03_AXI_WSTRB;
  wire multi_clock_M03_AXI_WVALID;
  wire multi_clock_clk_out_120M;
  wire multi_clock_clk_out_40M;
  wire [3:0]multi_clock_dout;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [31:0]processing_system7_0_M_AXI_GP1_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP1_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP1_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP1_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP1_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP1_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP1_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP1_ARQOS;
  wire processing_system7_0_M_AXI_GP1_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP1_ARSIZE;
  wire processing_system7_0_M_AXI_GP1_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP1_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP1_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP1_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP1_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP1_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP1_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP1_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP1_AWQOS;
  wire processing_system7_0_M_AXI_GP1_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP1_AWSIZE;
  wire processing_system7_0_M_AXI_GP1_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP1_BID;
  wire processing_system7_0_M_AXI_GP1_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP1_BRESP;
  wire processing_system7_0_M_AXI_GP1_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP1_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP1_RID;
  wire processing_system7_0_M_AXI_GP1_RLAST;
  wire processing_system7_0_M_AXI_GP1_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP1_RRESP;
  wire processing_system7_0_M_AXI_GP1_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP1_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP1_WID;
  wire processing_system7_0_M_AXI_GP1_WLAST;
  wire processing_system7_0_M_AXI_GP1_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP1_WSTRB;
  wire processing_system7_0_M_AXI_GP1_WVALID;
  wire reciever_serial_in_1;
  wire [0:0]s_axi_aresetn_1;
  wire [9:0]smartconnect_0_M00_AXI_ARADDR;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [9:0]smartconnect_0_M00_AXI_AWADDR;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [31:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [31:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WREADY;
  wire smartconnect_0_M00_AXI_WVALID;
  wire [9:0]smartconnect_0_M01_AXI_ARADDR;
  wire smartconnect_0_M01_AXI_ARREADY;
  wire smartconnect_0_M01_AXI_ARVALID;
  wire [9:0]smartconnect_0_M01_AXI_AWADDR;
  wire smartconnect_0_M01_AXI_AWREADY;
  wire smartconnect_0_M01_AXI_AWVALID;
  wire smartconnect_0_M01_AXI_BREADY;
  wire [1:0]smartconnect_0_M01_AXI_BRESP;
  wire smartconnect_0_M01_AXI_BVALID;
  wire [31:0]smartconnect_0_M01_AXI_RDATA;
  wire smartconnect_0_M01_AXI_RREADY;
  wire [1:0]smartconnect_0_M01_AXI_RRESP;
  wire smartconnect_0_M01_AXI_RVALID;
  wire [31:0]smartconnect_0_M01_AXI_WDATA;
  wire smartconnect_0_M01_AXI_WREADY;
  wire smartconnect_0_M01_AXI_WVALID;
  wire [31:0]smartconnect_0_M02_AXI_ARADDR;
  wire [1:0]smartconnect_0_M02_AXI_ARBURST;
  wire [3:0]smartconnect_0_M02_AXI_ARCACHE;
  wire [3:0]smartconnect_0_M02_AXI_ARLEN;
  wire [1:0]smartconnect_0_M02_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M02_AXI_ARPROT;
  wire [3:0]smartconnect_0_M02_AXI_ARQOS;
  wire smartconnect_0_M02_AXI_ARREADY;
  wire [2:0]smartconnect_0_M02_AXI_ARSIZE;
  wire smartconnect_0_M02_AXI_ARVALID;
  wire [31:0]smartconnect_0_M02_AXI_AWADDR;
  wire [1:0]smartconnect_0_M02_AXI_AWBURST;
  wire [3:0]smartconnect_0_M02_AXI_AWCACHE;
  wire [3:0]smartconnect_0_M02_AXI_AWLEN;
  wire [1:0]smartconnect_0_M02_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M02_AXI_AWPROT;
  wire [3:0]smartconnect_0_M02_AXI_AWQOS;
  wire smartconnect_0_M02_AXI_AWREADY;
  wire [2:0]smartconnect_0_M02_AXI_AWSIZE;
  wire smartconnect_0_M02_AXI_AWVALID;
  wire smartconnect_0_M02_AXI_BREADY;
  wire [1:0]smartconnect_0_M02_AXI_BRESP;
  wire smartconnect_0_M02_AXI_BVALID;
  wire [31:0]smartconnect_0_M02_AXI_RDATA;
  wire smartconnect_0_M02_AXI_RLAST;
  wire smartconnect_0_M02_AXI_RREADY;
  wire [1:0]smartconnect_0_M02_AXI_RRESP;
  wire smartconnect_0_M02_AXI_RVALID;
  wire [31:0]smartconnect_0_M02_AXI_WDATA;
  wire smartconnect_0_M02_AXI_WLAST;
  wire smartconnect_0_M02_AXI_WREADY;
  wire [3:0]smartconnect_0_M02_AXI_WSTRB;
  wire smartconnect_0_M02_AXI_WVALID;
  wire [5:0]xlconcat_irq_all_dout;

  assign ad_sel1_1 = ad_sel1[7:0];
  assign ad_sel1_ready_1 = ad_sel1_ready;
  assign ad_sel2_1 = ad_sel2[7:0];
  assign ad_sel2_ready_1 = ad_sel2_ready;
  assign clk_200M_out = clk_wiz_0_clk_out_200M;
  assign clk_8M_out = div_n_0_clk_div2;
  assign clk_da_120M = multi_clock_clk_out_120M;
  assign clk_pl_50M_1 = clk_pl_50M;
  assign da[7:0] = data_area_da;
  assign reciever_frame_start = data_area_io_out_trigger;
  assign reciever_serial_in_1 = reciever_serial_in;
  assign sender_frame_avaliable[0] = data_area_sender_frame_avaliable;
  assign sender_serial_out[0] = data_area_data_serial_out;
  data_area_imp_149YS3X data_area
       (.M_AXI_MM2S_reciever_araddr(data_area_M_AXI_MM2S_ARADDR),
        .M_AXI_MM2S_reciever_arburst(data_area_M_AXI_MM2S_ARBURST),
        .M_AXI_MM2S_reciever_arcache(data_area_M_AXI_MM2S_ARCACHE),
        .M_AXI_MM2S_reciever_arlen(data_area_M_AXI_MM2S_ARLEN),
        .M_AXI_MM2S_reciever_arprot(data_area_M_AXI_MM2S_ARPROT),
        .M_AXI_MM2S_reciever_arready(data_area_M_AXI_MM2S_ARREADY),
        .M_AXI_MM2S_reciever_arsize(data_area_M_AXI_MM2S_ARSIZE),
        .M_AXI_MM2S_reciever_arvalid(data_area_M_AXI_MM2S_ARVALID),
        .M_AXI_MM2S_reciever_rdata(data_area_M_AXI_MM2S_RDATA),
        .M_AXI_MM2S_reciever_rlast(data_area_M_AXI_MM2S_RLAST),
        .M_AXI_MM2S_reciever_rready(data_area_M_AXI_MM2S_RREADY),
        .M_AXI_MM2S_reciever_rresp(data_area_M_AXI_MM2S_RRESP),
        .M_AXI_MM2S_reciever_rvalid(data_area_M_AXI_MM2S_RVALID),
        .M_AXI_MM2S_sender_araddr(data_area_M_AXI_MM2S1_ARADDR),
        .M_AXI_MM2S_sender_arburst(data_area_M_AXI_MM2S1_ARBURST),
        .M_AXI_MM2S_sender_arcache(data_area_M_AXI_MM2S1_ARCACHE),
        .M_AXI_MM2S_sender_arlen(data_area_M_AXI_MM2S1_ARLEN),
        .M_AXI_MM2S_sender_arprot(data_area_M_AXI_MM2S1_ARPROT),
        .M_AXI_MM2S_sender_arready(data_area_M_AXI_MM2S1_ARREADY),
        .M_AXI_MM2S_sender_arsize(data_area_M_AXI_MM2S1_ARSIZE),
        .M_AXI_MM2S_sender_arvalid(data_area_M_AXI_MM2S1_ARVALID),
        .M_AXI_MM2S_sender_rdata(data_area_M_AXI_MM2S1_RDATA),
        .M_AXI_MM2S_sender_rlast(data_area_M_AXI_MM2S1_RLAST),
        .M_AXI_MM2S_sender_rready(data_area_M_AXI_MM2S1_RREADY),
        .M_AXI_MM2S_sender_rresp(data_area_M_AXI_MM2S1_RRESP),
        .M_AXI_MM2S_sender_rvalid(data_area_M_AXI_MM2S1_RVALID),
        .M_AXI_S2MM1_sender_awaddr(data_area_M_AXI_S2MM1_AWADDR),
        .M_AXI_S2MM1_sender_awburst(data_area_M_AXI_S2MM1_AWBURST),
        .M_AXI_S2MM1_sender_awcache(data_area_M_AXI_S2MM1_AWCACHE),
        .M_AXI_S2MM1_sender_awlen(data_area_M_AXI_S2MM1_AWLEN),
        .M_AXI_S2MM1_sender_awprot(data_area_M_AXI_S2MM1_AWPROT),
        .M_AXI_S2MM1_sender_awready(data_area_M_AXI_S2MM1_AWREADY),
        .M_AXI_S2MM1_sender_awsize(data_area_M_AXI_S2MM1_AWSIZE),
        .M_AXI_S2MM1_sender_awvalid(data_area_M_AXI_S2MM1_AWVALID),
        .M_AXI_S2MM1_sender_bready(data_area_M_AXI_S2MM1_BREADY),
        .M_AXI_S2MM1_sender_bresp(data_area_M_AXI_S2MM1_BRESP),
        .M_AXI_S2MM1_sender_bvalid(data_area_M_AXI_S2MM1_BVALID),
        .M_AXI_S2MM1_sender_wdata(data_area_M_AXI_S2MM1_WDATA),
        .M_AXI_S2MM1_sender_wlast(data_area_M_AXI_S2MM1_WLAST),
        .M_AXI_S2MM1_sender_wready(data_area_M_AXI_S2MM1_WREADY),
        .M_AXI_S2MM1_sender_wstrb(data_area_M_AXI_S2MM1_WSTRB),
        .M_AXI_S2MM1_sender_wvalid(data_area_M_AXI_S2MM1_WVALID),
        .M_AXI_S2MM_reciever_awaddr(data_area_M_AXI_S2MM_AWADDR),
        .M_AXI_S2MM_reciever_awburst(data_area_M_AXI_S2MM_AWBURST),
        .M_AXI_S2MM_reciever_awcache(data_area_M_AXI_S2MM_AWCACHE),
        .M_AXI_S2MM_reciever_awlen(data_area_M_AXI_S2MM_AWLEN),
        .M_AXI_S2MM_reciever_awprot(data_area_M_AXI_S2MM_AWPROT),
        .M_AXI_S2MM_reciever_awready(data_area_M_AXI_S2MM_AWREADY),
        .M_AXI_S2MM_reciever_awsize(data_area_M_AXI_S2MM_AWSIZE),
        .M_AXI_S2MM_reciever_awvalid(data_area_M_AXI_S2MM_AWVALID),
        .M_AXI_S2MM_reciever_bready(data_area_M_AXI_S2MM_BREADY),
        .M_AXI_S2MM_reciever_bresp(data_area_M_AXI_S2MM_BRESP),
        .M_AXI_S2MM_reciever_bvalid(data_area_M_AXI_S2MM_BVALID),
        .M_AXI_S2MM_reciever_wdata(data_area_M_AXI_S2MM_WDATA),
        .M_AXI_S2MM_reciever_wlast(data_area_M_AXI_S2MM_WLAST),
        .M_AXI_S2MM_reciever_wready(data_area_M_AXI_S2MM_WREADY),
        .M_AXI_S2MM_reciever_wstrb(data_area_M_AXI_S2MM_WSTRB),
        .M_AXI_S2MM_reciever_wvalid(data_area_M_AXI_S2MM_WVALID),
        .S00_AXI1_araddr(smartconnect_0_M00_AXI_ARADDR),
        .S00_AXI1_arready(smartconnect_0_M00_AXI_ARREADY),
        .S00_AXI1_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .S00_AXI1_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .S00_AXI1_awready(smartconnect_0_M00_AXI_AWREADY),
        .S00_AXI1_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .S00_AXI1_bready(smartconnect_0_M00_AXI_BREADY),
        .S00_AXI1_bresp(smartconnect_0_M00_AXI_BRESP),
        .S00_AXI1_bvalid(smartconnect_0_M00_AXI_BVALID),
        .S00_AXI1_rdata(smartconnect_0_M00_AXI_RDATA),
        .S00_AXI1_rready(smartconnect_0_M00_AXI_RREADY),
        .S00_AXI1_rresp(smartconnect_0_M00_AXI_RRESP),
        .S00_AXI1_rvalid(smartconnect_0_M00_AXI_RVALID),
        .S00_AXI1_wdata(smartconnect_0_M00_AXI_WDATA),
        .S00_AXI1_wready(smartconnect_0_M00_AXI_WREADY),
        .S00_AXI1_wvalid(smartconnect_0_M00_AXI_WVALID),
        .S00_AXI_araddr(smartconnect_0_M01_AXI_ARADDR),
        .S00_AXI_arready(smartconnect_0_M01_AXI_ARREADY),
        .S00_AXI_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .S00_AXI_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .S00_AXI_awready(smartconnect_0_M01_AXI_AWREADY),
        .S00_AXI_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .S00_AXI_bready(smartconnect_0_M01_AXI_BREADY),
        .S00_AXI_bresp(smartconnect_0_M01_AXI_BRESP),
        .S00_AXI_bvalid(smartconnect_0_M01_AXI_BVALID),
        .S00_AXI_rdata(smartconnect_0_M01_AXI_RDATA),
        .S00_AXI_rready(smartconnect_0_M01_AXI_RREADY),
        .S00_AXI_rresp(smartconnect_0_M01_AXI_RRESP),
        .S00_AXI_rvalid(smartconnect_0_M01_AXI_RVALID),
        .S00_AXI_wdata(smartconnect_0_M01_AXI_WDATA),
        .S00_AXI_wready(smartconnect_0_M01_AXI_WREADY),
        .S00_AXI_wvalid(smartconnect_0_M01_AXI_WVALID),
        .ad_sel1(ad_sel1_1),
        .ad_sel1_ready(ad_sel1_ready_1),
        .ad_sel2(ad_sel2_1),
        .ad_sel2_ready(ad_sel2_ready_1),
        .axi_resetn(ARESETN_1),
        .clk_120M(multi_clock_clk_out_120M),
        .clk_200M(clk_wiz_0_clk_out_200M),
        .clk_8M(div_n_0_clk_div2),
        .da(data_area_da),
        .data_out_router(debug_ports_Dout3),
        .data_serial_out(data_area_data_serial_out),
        .debug_disable_sync(debug_ports_Dout),
        .debug_use_input_serial(debug_ports_Dout5),
        .debug_use_sender_iq(debug_ports_Dout2),
        .debug_use_sender_serial(debug_ports_Dout1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .io_out_trigger(data_area_io_out_trigger),
        .irq(data_area_irq),
        .reciever_serial_in(reciever_serial_in_1),
        .sender_frame_avaliable(data_area_sender_frame_avaliable),
        .trigger_clear_input(io_in_clear_1));
  debug_ports_imp_1NT10AU debug_ports
       (.S_AXI1_araddr(multi_clock_M03_AXI_ARADDR),
        .S_AXI1_arready(multi_clock_M03_AXI_ARREADY),
        .S_AXI1_arvalid(multi_clock_M03_AXI_ARVALID),
        .S_AXI1_awaddr(multi_clock_M03_AXI_AWADDR),
        .S_AXI1_awready(multi_clock_M03_AXI_AWREADY),
        .S_AXI1_awvalid(multi_clock_M03_AXI_AWVALID),
        .S_AXI1_bready(multi_clock_M03_AXI_BREADY),
        .S_AXI1_bresp(multi_clock_M03_AXI_BRESP),
        .S_AXI1_bvalid(multi_clock_M03_AXI_BVALID),
        .S_AXI1_rdata(multi_clock_M03_AXI_RDATA),
        .S_AXI1_rready(multi_clock_M03_AXI_RREADY),
        .S_AXI1_rresp(multi_clock_M03_AXI_RRESP),
        .S_AXI1_rvalid(multi_clock_M03_AXI_RVALID),
        .S_AXI1_wdata(multi_clock_M03_AXI_WDATA),
        .S_AXI1_wready(multi_clock_M03_AXI_WREADY),
        .S_AXI1_wstrb(multi_clock_M03_AXI_WSTRB),
        .S_AXI1_wvalid(multi_clock_M03_AXI_WVALID),
        .S_AXI_araddr(S_AXI_1_ARADDR),
        .S_AXI_arready(S_AXI_1_ARREADY),
        .S_AXI_arvalid(S_AXI_1_ARVALID),
        .S_AXI_awaddr(S_AXI_1_AWADDR),
        .S_AXI_awready(S_AXI_1_AWREADY),
        .S_AXI_awvalid(S_AXI_1_AWVALID),
        .S_AXI_bready(S_AXI_1_BREADY),
        .S_AXI_bresp(S_AXI_1_BRESP),
        .S_AXI_bvalid(S_AXI_1_BVALID),
        .S_AXI_rdata(S_AXI_1_RDATA),
        .S_AXI_rready(S_AXI_1_RREADY),
        .S_AXI_rresp(S_AXI_1_RRESP),
        .S_AXI_rvalid(S_AXI_1_RVALID),
        .S_AXI_wdata(S_AXI_1_WDATA),
        .S_AXI_wready(S_AXI_1_WREADY),
        .S_AXI_wstrb(S_AXI_1_WSTRB),
        .S_AXI_wvalid(S_AXI_1_WVALID),
        .ctrkl_psen(clock_dynamic_psen_1),
        .ctrl_psclk(clock_dynamic_psclk_1),
        .ctrl_psincdec(clock_dynamic_psincdec_1),
        .data_out_router(debug_ports_Dout3),
        .debug_disable_sync(debug_ports_Dout),
        .debug_pins(debug_ports_dout4),
        .debug_use_input_serial(debug_ports_Dout5),
        .debug_use_sender_iq(debug_ports_Dout2),
        .debug_use_sender_serial(debug_ports_Dout1),
        .gpio_out(debug_ports_gpio_io_o),
        .io_in_trigger(data_area_io_out_trigger),
        .ip2intc_irpt(debug_ports_ip2intc_irpt),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_aresetn(s_axi_aresetn_1),
        .trigger_clear(io_in_clear_1));
  urllc_core_inst_1_ila_0_0 ila_0
       (.clk(multi_clock_clk_out_40M),
        .probe0(data_area_da),
        .probe1(data_area_data_serial_out),
        .probe2(debug_ports_dout4),
        .probe3(xlconcat_irq_all_dout),
        .probe4(debug_ports_gpio_io_o),
        .probe5(multi_clock_dout));
  multi_clock_imp_1W0K910 multi_clock
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .M01_AXI_araddr(multi_clock_M01_AXI_ARADDR),
        .M01_AXI_arburst(multi_clock_M01_AXI_ARBURST),
        .M01_AXI_arcache(multi_clock_M01_AXI_ARCACHE),
        .M01_AXI_arlen(multi_clock_M01_AXI_ARLEN),
        .M01_AXI_arlock(multi_clock_M01_AXI_ARLOCK),
        .M01_AXI_arprot(multi_clock_M01_AXI_ARPROT),
        .M01_AXI_arqos(multi_clock_M01_AXI_ARQOS),
        .M01_AXI_arready(multi_clock_M01_AXI_ARREADY),
        .M01_AXI_arsize(multi_clock_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(multi_clock_M01_AXI_ARVALID),
        .M01_AXI_awaddr(multi_clock_M01_AXI_AWADDR),
        .M01_AXI_awburst(multi_clock_M01_AXI_AWBURST),
        .M01_AXI_awcache(multi_clock_M01_AXI_AWCACHE),
        .M01_AXI_awlen(multi_clock_M01_AXI_AWLEN),
        .M01_AXI_awlock(multi_clock_M01_AXI_AWLOCK),
        .M01_AXI_awprot(multi_clock_M01_AXI_AWPROT),
        .M01_AXI_awqos(multi_clock_M01_AXI_AWQOS),
        .M01_AXI_awready(multi_clock_M01_AXI_AWREADY),
        .M01_AXI_awsize(multi_clock_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(multi_clock_M01_AXI_AWVALID),
        .M01_AXI_bready(multi_clock_M01_AXI_BREADY),
        .M01_AXI_bresp(multi_clock_M01_AXI_BRESP),
        .M01_AXI_bvalid(multi_clock_M01_AXI_BVALID),
        .M01_AXI_rdata(multi_clock_M01_AXI_RDATA),
        .M01_AXI_rlast(multi_clock_M01_AXI_RLAST),
        .M01_AXI_rready(multi_clock_M01_AXI_RREADY),
        .M01_AXI_rresp(multi_clock_M01_AXI_RRESP),
        .M01_AXI_rvalid(multi_clock_M01_AXI_RVALID),
        .M01_AXI_wdata(multi_clock_M01_AXI_WDATA),
        .M01_AXI_wlast(multi_clock_M01_AXI_WLAST),
        .M01_AXI_wready(multi_clock_M01_AXI_WREADY),
        .M01_AXI_wstrb(multi_clock_M01_AXI_WSTRB),
        .M01_AXI_wvalid(multi_clock_M01_AXI_WVALID),
        .M02_AXI_araddr(S_AXI_1_ARADDR),
        .M02_AXI_arready(S_AXI_1_ARREADY),
        .M02_AXI_arvalid(S_AXI_1_ARVALID),
        .M02_AXI_awaddr(S_AXI_1_AWADDR),
        .M02_AXI_awready(S_AXI_1_AWREADY),
        .M02_AXI_awvalid(S_AXI_1_AWVALID),
        .M02_AXI_bready(S_AXI_1_BREADY),
        .M02_AXI_bresp(S_AXI_1_BRESP),
        .M02_AXI_bvalid(S_AXI_1_BVALID),
        .M02_AXI_rdata(S_AXI_1_RDATA),
        .M02_AXI_rready(S_AXI_1_RREADY),
        .M02_AXI_rresp(S_AXI_1_RRESP),
        .M02_AXI_rvalid(S_AXI_1_RVALID),
        .M02_AXI_wdata(S_AXI_1_WDATA),
        .M02_AXI_wready(S_AXI_1_WREADY),
        .M02_AXI_wstrb(S_AXI_1_WSTRB),
        .M02_AXI_wvalid(S_AXI_1_WVALID),
        .M03_AXI_araddr(multi_clock_M03_AXI_ARADDR),
        .M03_AXI_arready(multi_clock_M03_AXI_ARREADY),
        .M03_AXI_arvalid(multi_clock_M03_AXI_ARVALID),
        .M03_AXI_awaddr(multi_clock_M03_AXI_AWADDR),
        .M03_AXI_awready(multi_clock_M03_AXI_AWREADY),
        .M03_AXI_awvalid(multi_clock_M03_AXI_AWVALID),
        .M03_AXI_bready(multi_clock_M03_AXI_BREADY),
        .M03_AXI_bresp(multi_clock_M03_AXI_BRESP),
        .M03_AXI_bvalid(multi_clock_M03_AXI_BVALID),
        .M03_AXI_rdata(multi_clock_M03_AXI_RDATA),
        .M03_AXI_rready(multi_clock_M03_AXI_RREADY),
        .M03_AXI_rresp(multi_clock_M03_AXI_RRESP),
        .M03_AXI_rvalid(multi_clock_M03_AXI_RVALID),
        .M03_AXI_wdata(multi_clock_M03_AXI_WDATA),
        .M03_AXI_wready(multi_clock_M03_AXI_WREADY),
        .M03_AXI_wstrb(multi_clock_M03_AXI_WSTRB),
        .M03_AXI_wvalid(multi_clock_M03_AXI_WVALID),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP1_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP1_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP1_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP1_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP1_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP1_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP1_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP1_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP1_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP1_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP1_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP1_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP1_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP1_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP1_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP1_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP1_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP1_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP1_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP1_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP1_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP1_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP1_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP1_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP1_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP1_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP1_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP1_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP1_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP1_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP1_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP1_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP1_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP1_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP1_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP1_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP1_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP1_WVALID),
        .clk_out_120M(multi_clock_clk_out_120M),
        .clk_out_200M(clk_wiz_0_clk_out_200M),
        .clk_out_8M(div_n_0_clk_div2),
        .clk_out_ila_40M(multi_clock_clk_out_40M),
        .clk_pl_50M(clk_pl_50M_1),
        .clock_dynamic_psclk(clock_dynamic_psclk_1),
        .clock_dynamic_psen(clock_dynamic_psen_1),
        .clock_dynamic_psincdec(clock_dynamic_psincdec_1),
        .clock_info_out(multi_clock_dout),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .peripheral_aresetn(s_axi_aresetn_1),
        .resetn_8M(ARESETN_1));
  urllc_core_inst_1_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .ENET0_MDIO_I(1'b0),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .IRQ_F2P(xlconcat_irq_all_dout),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(div_n_0_clk_div2),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .M_AXI_GP1_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP1_ARADDR(processing_system7_0_M_AXI_GP1_ARADDR),
        .M_AXI_GP1_ARBURST(processing_system7_0_M_AXI_GP1_ARBURST),
        .M_AXI_GP1_ARCACHE(processing_system7_0_M_AXI_GP1_ARCACHE),
        .M_AXI_GP1_ARID(processing_system7_0_M_AXI_GP1_ARID),
        .M_AXI_GP1_ARLEN(processing_system7_0_M_AXI_GP1_ARLEN),
        .M_AXI_GP1_ARLOCK(processing_system7_0_M_AXI_GP1_ARLOCK),
        .M_AXI_GP1_ARPROT(processing_system7_0_M_AXI_GP1_ARPROT),
        .M_AXI_GP1_ARQOS(processing_system7_0_M_AXI_GP1_ARQOS),
        .M_AXI_GP1_ARREADY(processing_system7_0_M_AXI_GP1_ARREADY),
        .M_AXI_GP1_ARSIZE(processing_system7_0_M_AXI_GP1_ARSIZE),
        .M_AXI_GP1_ARVALID(processing_system7_0_M_AXI_GP1_ARVALID),
        .M_AXI_GP1_AWADDR(processing_system7_0_M_AXI_GP1_AWADDR),
        .M_AXI_GP1_AWBURST(processing_system7_0_M_AXI_GP1_AWBURST),
        .M_AXI_GP1_AWCACHE(processing_system7_0_M_AXI_GP1_AWCACHE),
        .M_AXI_GP1_AWID(processing_system7_0_M_AXI_GP1_AWID),
        .M_AXI_GP1_AWLEN(processing_system7_0_M_AXI_GP1_AWLEN),
        .M_AXI_GP1_AWLOCK(processing_system7_0_M_AXI_GP1_AWLOCK),
        .M_AXI_GP1_AWPROT(processing_system7_0_M_AXI_GP1_AWPROT),
        .M_AXI_GP1_AWQOS(processing_system7_0_M_AXI_GP1_AWQOS),
        .M_AXI_GP1_AWREADY(processing_system7_0_M_AXI_GP1_AWREADY),
        .M_AXI_GP1_AWSIZE(processing_system7_0_M_AXI_GP1_AWSIZE),
        .M_AXI_GP1_AWVALID(processing_system7_0_M_AXI_GP1_AWVALID),
        .M_AXI_GP1_BID(processing_system7_0_M_AXI_GP1_BID),
        .M_AXI_GP1_BREADY(processing_system7_0_M_AXI_GP1_BREADY),
        .M_AXI_GP1_BRESP(processing_system7_0_M_AXI_GP1_BRESP),
        .M_AXI_GP1_BVALID(processing_system7_0_M_AXI_GP1_BVALID),
        .M_AXI_GP1_RDATA(processing_system7_0_M_AXI_GP1_RDATA),
        .M_AXI_GP1_RID(processing_system7_0_M_AXI_GP1_RID),
        .M_AXI_GP1_RLAST(processing_system7_0_M_AXI_GP1_RLAST),
        .M_AXI_GP1_RREADY(processing_system7_0_M_AXI_GP1_RREADY),
        .M_AXI_GP1_RRESP(processing_system7_0_M_AXI_GP1_RRESP),
        .M_AXI_GP1_RVALID(processing_system7_0_M_AXI_GP1_RVALID),
        .M_AXI_GP1_WDATA(processing_system7_0_M_AXI_GP1_WDATA),
        .M_AXI_GP1_WID(processing_system7_0_M_AXI_GP1_WID),
        .M_AXI_GP1_WLAST(processing_system7_0_M_AXI_GP1_WLAST),
        .M_AXI_GP1_WREADY(processing_system7_0_M_AXI_GP1_WREADY),
        .M_AXI_GP1_WSTRB(processing_system7_0_M_AXI_GP1_WSTRB),
        .M_AXI_GP1_WVALID(processing_system7_0_M_AXI_GP1_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(div_n_0_clk_div2),
        .S_AXI_HP0_ARADDR(smartconnect_0_M02_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(smartconnect_0_M02_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(smartconnect_0_M02_AXI_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN(smartconnect_0_M02_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(smartconnect_0_M02_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(smartconnect_0_M02_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(smartconnect_0_M02_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(smartconnect_0_M02_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(smartconnect_0_M02_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(smartconnect_0_M02_AXI_ARVALID),
        .S_AXI_HP0_AWADDR(smartconnect_0_M02_AXI_AWADDR),
        .S_AXI_HP0_AWBURST(smartconnect_0_M02_AXI_AWBURST),
        .S_AXI_HP0_AWCACHE(smartconnect_0_M02_AXI_AWCACHE),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN(smartconnect_0_M02_AXI_AWLEN),
        .S_AXI_HP0_AWLOCK(smartconnect_0_M02_AXI_AWLOCK),
        .S_AXI_HP0_AWPROT(smartconnect_0_M02_AXI_AWPROT),
        .S_AXI_HP0_AWQOS(smartconnect_0_M02_AXI_AWQOS),
        .S_AXI_HP0_AWREADY(smartconnect_0_M02_AXI_AWREADY),
        .S_AXI_HP0_AWSIZE(smartconnect_0_M02_AXI_AWSIZE),
        .S_AXI_HP0_AWVALID(smartconnect_0_M02_AXI_AWVALID),
        .S_AXI_HP0_BREADY(smartconnect_0_M02_AXI_BREADY),
        .S_AXI_HP0_BRESP(smartconnect_0_M02_AXI_BRESP),
        .S_AXI_HP0_BVALID(smartconnect_0_M02_AXI_BVALID),
        .S_AXI_HP0_RDATA(smartconnect_0_M02_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RLAST(smartconnect_0_M02_AXI_RLAST),
        .S_AXI_HP0_RREADY(smartconnect_0_M02_AXI_RREADY),
        .S_AXI_HP0_RRESP(smartconnect_0_M02_AXI_RRESP),
        .S_AXI_HP0_RVALID(smartconnect_0_M02_AXI_RVALID),
        .S_AXI_HP0_WDATA(smartconnect_0_M02_AXI_WDATA),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(smartconnect_0_M02_AXI_WLAST),
        .S_AXI_HP0_WREADY(smartconnect_0_M02_AXI_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB(smartconnect_0_M02_AXI_WSTRB),
        .S_AXI_HP0_WVALID(smartconnect_0_M02_AXI_WVALID),
        .S_AXI_HP1_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_HP1_ARADDR(multi_clock_M01_AXI_ARADDR),
        .S_AXI_HP1_ARBURST(multi_clock_M01_AXI_ARBURST),
        .S_AXI_HP1_ARCACHE(multi_clock_M01_AXI_ARCACHE),
        .S_AXI_HP1_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARLEN(multi_clock_M01_AXI_ARLEN),
        .S_AXI_HP1_ARLOCK(multi_clock_M01_AXI_ARLOCK),
        .S_AXI_HP1_ARPROT(multi_clock_M01_AXI_ARPROT),
        .S_AXI_HP1_ARQOS(multi_clock_M01_AXI_ARQOS),
        .S_AXI_HP1_ARREADY(multi_clock_M01_AXI_ARREADY),
        .S_AXI_HP1_ARSIZE(multi_clock_M01_AXI_ARSIZE),
        .S_AXI_HP1_ARVALID(multi_clock_M01_AXI_ARVALID),
        .S_AXI_HP1_AWADDR(multi_clock_M01_AXI_AWADDR),
        .S_AXI_HP1_AWBURST(multi_clock_M01_AXI_AWBURST),
        .S_AXI_HP1_AWCACHE(multi_clock_M01_AXI_AWCACHE),
        .S_AXI_HP1_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWLEN(multi_clock_M01_AXI_AWLEN),
        .S_AXI_HP1_AWLOCK(multi_clock_M01_AXI_AWLOCK),
        .S_AXI_HP1_AWPROT(multi_clock_M01_AXI_AWPROT),
        .S_AXI_HP1_AWQOS(multi_clock_M01_AXI_AWQOS),
        .S_AXI_HP1_AWREADY(multi_clock_M01_AXI_AWREADY),
        .S_AXI_HP1_AWSIZE(multi_clock_M01_AXI_AWSIZE),
        .S_AXI_HP1_AWVALID(multi_clock_M01_AXI_AWVALID),
        .S_AXI_HP1_BREADY(multi_clock_M01_AXI_BREADY),
        .S_AXI_HP1_BRESP(multi_clock_M01_AXI_BRESP),
        .S_AXI_HP1_BVALID(multi_clock_M01_AXI_BVALID),
        .S_AXI_HP1_RDATA(multi_clock_M01_AXI_RDATA),
        .S_AXI_HP1_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP1_RLAST(multi_clock_M01_AXI_RLAST),
        .S_AXI_HP1_RREADY(multi_clock_M01_AXI_RREADY),
        .S_AXI_HP1_RRESP(multi_clock_M01_AXI_RRESP),
        .S_AXI_HP1_RVALID(multi_clock_M01_AXI_RVALID),
        .S_AXI_HP1_WDATA(multi_clock_M01_AXI_WDATA),
        .S_AXI_HP1_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_WLAST(multi_clock_M01_AXI_WLAST),
        .S_AXI_HP1_WREADY(multi_clock_M01_AXI_WREADY),
        .S_AXI_HP1_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP1_WSTRB(multi_clock_M01_AXI_WSTRB),
        .S_AXI_HP1_WVALID(multi_clock_M01_AXI_WVALID),
        .USB0_VBUS_PWRFAULT(1'b0));
  urllc_core_inst_1_smartconnect_outer_1 smartconnect_outer
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arready(smartconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awready(smartconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bready(smartconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_0_M01_AXI_BRESP),
        .M01_AXI_bvalid(smartconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_0_M01_AXI_RDATA),
        .M01_AXI_rready(smartconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(smartconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_0_M01_AXI_WDATA),
        .M01_AXI_wready(smartconnect_0_M01_AXI_WREADY),
        .M01_AXI_wvalid(smartconnect_0_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_0_M02_AXI_ARADDR),
        .M02_AXI_arburst(smartconnect_0_M02_AXI_ARBURST),
        .M02_AXI_arcache(smartconnect_0_M02_AXI_ARCACHE),
        .M02_AXI_arlen(smartconnect_0_M02_AXI_ARLEN),
        .M02_AXI_arlock(smartconnect_0_M02_AXI_ARLOCK),
        .M02_AXI_arprot(smartconnect_0_M02_AXI_ARPROT),
        .M02_AXI_arqos(smartconnect_0_M02_AXI_ARQOS),
        .M02_AXI_arready(smartconnect_0_M02_AXI_ARREADY),
        .M02_AXI_arsize(smartconnect_0_M02_AXI_ARSIZE),
        .M02_AXI_arvalid(smartconnect_0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_0_M02_AXI_AWADDR),
        .M02_AXI_awburst(smartconnect_0_M02_AXI_AWBURST),
        .M02_AXI_awcache(smartconnect_0_M02_AXI_AWCACHE),
        .M02_AXI_awlen(smartconnect_0_M02_AXI_AWLEN),
        .M02_AXI_awlock(smartconnect_0_M02_AXI_AWLOCK),
        .M02_AXI_awprot(smartconnect_0_M02_AXI_AWPROT),
        .M02_AXI_awqos(smartconnect_0_M02_AXI_AWQOS),
        .M02_AXI_awready(smartconnect_0_M02_AXI_AWREADY),
        .M02_AXI_awsize(smartconnect_0_M02_AXI_AWSIZE),
        .M02_AXI_awvalid(smartconnect_0_M02_AXI_AWVALID),
        .M02_AXI_bready(smartconnect_0_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_0_M02_AXI_BRESP),
        .M02_AXI_bvalid(smartconnect_0_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_0_M02_AXI_RDATA),
        .M02_AXI_rlast(smartconnect_0_M02_AXI_RLAST),
        .M02_AXI_rready(smartconnect_0_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_0_M02_AXI_RRESP),
        .M02_AXI_rvalid(smartconnect_0_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_0_M02_AXI_WDATA),
        .M02_AXI_wlast(smartconnect_0_M02_AXI_WLAST),
        .M02_AXI_wready(smartconnect_0_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_0_M02_AXI_WSTRB),
        .M02_AXI_wvalid(smartconnect_0_M02_AXI_WVALID),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID),
        .S01_AXI_araddr(data_area_M_AXI_MM2S_ARADDR),
        .S01_AXI_arburst(data_area_M_AXI_MM2S_ARBURST),
        .S01_AXI_arcache(data_area_M_AXI_MM2S_ARCACHE),
        .S01_AXI_arlen(data_area_M_AXI_MM2S_ARLEN),
        .S01_AXI_arlock(1'b0),
        .S01_AXI_arprot(data_area_M_AXI_MM2S_ARPROT),
        .S01_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arready(data_area_M_AXI_MM2S_ARREADY),
        .S01_AXI_arsize(data_area_M_AXI_MM2S_ARSIZE),
        .S01_AXI_arvalid(data_area_M_AXI_MM2S_ARVALID),
        .S01_AXI_rdata(data_area_M_AXI_MM2S_RDATA),
        .S01_AXI_rlast(data_area_M_AXI_MM2S_RLAST),
        .S01_AXI_rready(data_area_M_AXI_MM2S_RREADY),
        .S01_AXI_rresp(data_area_M_AXI_MM2S_RRESP),
        .S01_AXI_rvalid(data_area_M_AXI_MM2S_RVALID),
        .S02_AXI_awaddr(data_area_M_AXI_S2MM_AWADDR),
        .S02_AXI_awburst(data_area_M_AXI_S2MM_AWBURST),
        .S02_AXI_awcache(data_area_M_AXI_S2MM_AWCACHE),
        .S02_AXI_awlen(data_area_M_AXI_S2MM_AWLEN),
        .S02_AXI_awlock(1'b0),
        .S02_AXI_awprot(data_area_M_AXI_S2MM_AWPROT),
        .S02_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_awready(data_area_M_AXI_S2MM_AWREADY),
        .S02_AXI_awsize(data_area_M_AXI_S2MM_AWSIZE),
        .S02_AXI_awvalid(data_area_M_AXI_S2MM_AWVALID),
        .S02_AXI_bready(data_area_M_AXI_S2MM_BREADY),
        .S02_AXI_bresp(data_area_M_AXI_S2MM_BRESP),
        .S02_AXI_bvalid(data_area_M_AXI_S2MM_BVALID),
        .S02_AXI_wdata(data_area_M_AXI_S2MM_WDATA),
        .S02_AXI_wlast(data_area_M_AXI_S2MM_WLAST),
        .S02_AXI_wready(data_area_M_AXI_S2MM_WREADY),
        .S02_AXI_wstrb(data_area_M_AXI_S2MM_WSTRB),
        .S02_AXI_wvalid(data_area_M_AXI_S2MM_WVALID),
        .S03_AXI_araddr(data_area_M_AXI_MM2S1_ARADDR),
        .S03_AXI_arburst(data_area_M_AXI_MM2S1_ARBURST),
        .S03_AXI_arcache(data_area_M_AXI_MM2S1_ARCACHE),
        .S03_AXI_arlen(data_area_M_AXI_MM2S1_ARLEN),
        .S03_AXI_arlock(1'b0),
        .S03_AXI_arprot(data_area_M_AXI_MM2S1_ARPROT),
        .S03_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_arready(data_area_M_AXI_MM2S1_ARREADY),
        .S03_AXI_arsize(data_area_M_AXI_MM2S1_ARSIZE),
        .S03_AXI_arvalid(data_area_M_AXI_MM2S1_ARVALID),
        .S03_AXI_rdata(data_area_M_AXI_MM2S1_RDATA),
        .S03_AXI_rlast(data_area_M_AXI_MM2S1_RLAST),
        .S03_AXI_rready(data_area_M_AXI_MM2S1_RREADY),
        .S03_AXI_rresp(data_area_M_AXI_MM2S1_RRESP),
        .S03_AXI_rvalid(data_area_M_AXI_MM2S1_RVALID),
        .S04_AXI_awaddr(data_area_M_AXI_S2MM1_AWADDR),
        .S04_AXI_awburst(data_area_M_AXI_S2MM1_AWBURST),
        .S04_AXI_awcache(data_area_M_AXI_S2MM1_AWCACHE),
        .S04_AXI_awlen(data_area_M_AXI_S2MM1_AWLEN),
        .S04_AXI_awlock(1'b0),
        .S04_AXI_awprot(data_area_M_AXI_S2MM1_AWPROT),
        .S04_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S04_AXI_awready(data_area_M_AXI_S2MM1_AWREADY),
        .S04_AXI_awsize(data_area_M_AXI_S2MM1_AWSIZE),
        .S04_AXI_awvalid(data_area_M_AXI_S2MM1_AWVALID),
        .S04_AXI_bready(data_area_M_AXI_S2MM1_BREADY),
        .S04_AXI_bresp(data_area_M_AXI_S2MM1_BRESP),
        .S04_AXI_bvalid(data_area_M_AXI_S2MM1_BVALID),
        .S04_AXI_wdata(data_area_M_AXI_S2MM1_WDATA),
        .S04_AXI_wlast(data_area_M_AXI_S2MM1_WLAST),
        .S04_AXI_wready(data_area_M_AXI_S2MM1_WREADY),
        .S04_AXI_wstrb(data_area_M_AXI_S2MM1_WSTRB),
        .S04_AXI_wvalid(data_area_M_AXI_S2MM1_WVALID),
        .aclk(div_n_0_clk_div2),
        .aresetn(ARESETN_1));
  urllc_core_inst_1_xlconcat_irq_all_0 xlconcat_irq_all
       (.In0(data_area_irq),
        .In1(debug_ports_ip2intc_irpt),
        .dout(xlconcat_irq_all_dout));
endmodule
