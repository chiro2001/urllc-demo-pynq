//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_65f4.bd
//Design : bd_65f4
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_65f4,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_65f4,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=81,numReposBlks=63,numNonXlnxBlks=0,numHierBlks=18,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}" *) (* HW_HANDOFF = "urllc_core_inst_1_smartconnect_outer_1.hwdef" *) 
module bd_65f4
   (M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_AXI_araddr,
    M02_AXI_arburst,
    M02_AXI_arcache,
    M02_AXI_arlen,
    M02_AXI_arlock,
    M02_AXI_arprot,
    M02_AXI_arqos,
    M02_AXI_arready,
    M02_AXI_arsize,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awburst,
    M02_AXI_awcache,
    M02_AXI_awlen,
    M02_AXI_awlock,
    M02_AXI_awprot,
    M02_AXI_awqos,
    M02_AXI_awready,
    M02_AXI_awsize,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rlast,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wlast,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
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
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awlen,
    S02_AXI_awlock,
    S02_AXI_awprot,
    S02_AXI_awqos,
    S02_AXI_awready,
    S02_AXI_awsize,
    S02_AXI_awvalid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid,
    S03_AXI_araddr,
    S03_AXI_arburst,
    S03_AXI_arcache,
    S03_AXI_arlen,
    S03_AXI_arlock,
    S03_AXI_arprot,
    S03_AXI_arqos,
    S03_AXI_arready,
    S03_AXI_arsize,
    S03_AXI_arvalid,
    S03_AXI_rdata,
    S03_AXI_rlast,
    S03_AXI_rready,
    S03_AXI_rresp,
    S03_AXI_rvalid,
    S04_AXI_awaddr,
    S04_AXI_awburst,
    S04_AXI_awcache,
    S04_AXI_awlen,
    S04_AXI_awlock,
    S04_AXI_awprot,
    S04_AXI_awqos,
    S04_AXI_awready,
    S04_AXI_awsize,
    S04_AXI_awvalid,
    S04_AXI_bready,
    S04_AXI_bresp,
    S04_AXI_bvalid,
    S04_AXI_wdata,
    S04_AXI_wlast,
    S04_AXI_wready,
    S04_AXI_wstrb,
    S04_AXI_wvalid,
    aclk,
    aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, ADDR_WIDTH 10, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN /urllc_core_0/multi_clock/clk_wiz_static_clk_out1, DATA_WIDTH 32, FREQ_HZ 8000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [9:0]M00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]M00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input M00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output M00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [9:0]M00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]M00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input M00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output M00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output M00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]M00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input M00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [31:0]M00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) output M00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]M00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input M00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [31:0]M00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input M00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [3:0]M00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output M00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI, ADDR_WIDTH 10, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN /urllc_core_0/multi_clock/clk_wiz_static_clk_out1, DATA_WIDTH 32, FREQ_HZ 8000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [9:0]M01_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARPROT" *) output [2:0]M01_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARREADY" *) input M01_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI ARVALID" *) output M01_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWADDR" *) output [9:0]M01_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWPROT" *) output [2:0]M01_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWREADY" *) input M01_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI AWVALID" *) output M01_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BREADY" *) output M01_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BRESP" *) input [1:0]M01_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI BVALID" *) input M01_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RDATA" *) input [31:0]M01_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RREADY" *) output M01_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RRESP" *) input [1:0]M01_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI RVALID" *) input M01_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WDATA" *) output [31:0]M01_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WREADY" *) input M01_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WSTRB" *) output [3:0]M01_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI WVALID" *) output M01_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M02_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN /urllc_core_0/multi_clock/clk_wiz_static_clk_out1, DATA_WIDTH 32, FREQ_HZ 8000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 16, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI3, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [31:0]M02_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARBURST" *) output [1:0]M02_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARCACHE" *) output [3:0]M02_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARLEN" *) output [3:0]M02_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARLOCK" *) output [1:0]M02_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARPROT" *) output [2:0]M02_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARQOS" *) output [3:0]M02_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARREADY" *) input M02_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARSIZE" *) output [2:0]M02_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI ARVALID" *) output M02_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWADDR" *) output [31:0]M02_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWBURST" *) output [1:0]M02_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWCACHE" *) output [3:0]M02_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWLEN" *) output [3:0]M02_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWLOCK" *) output [1:0]M02_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWPROT" *) output [2:0]M02_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWQOS" *) output [3:0]M02_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWREADY" *) input M02_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWSIZE" *) output [2:0]M02_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI AWVALID" *) output M02_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI BREADY" *) output M02_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI BRESP" *) input [1:0]M02_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI BVALID" *) input M02_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI RDATA" *) input [31:0]M02_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI RLAST" *) input M02_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI RREADY" *) output M02_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI RRESP" *) input [1:0]M02_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI RVALID" *) input M02_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI WDATA" *) output [31:0]M02_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI WLAST" *) output M02_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI WREADY" *) input M02_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI WSTRB" *) output [3:0]M02_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI WVALID" *) output M02_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN /urllc_core_0/multi_clock/clk_wiz_static_clk_out1, DATA_WIDTH 32, FREQ_HZ 8000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 12, INSERT_VIP 0, MAX_BURST_LENGTH 16, NUM_READ_OUTSTANDING 8, NUM_READ_THREADS 4, NUM_WRITE_OUTSTANDING 8, NUM_WRITE_THREADS 4, PHASE 0.0, PROTOCOL AXI3, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *) input [1:0]S00_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *) input [3:0]S00_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARID" *) input [11:0]S00_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *) input [3:0]S00_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *) input [1:0]S00_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]S00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *) input [3:0]S00_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output S00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE" *) input [2:0]S00_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input S00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [31:0]S00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST" *) input [1:0]S00_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE" *) input [3:0]S00_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWID" *) input [11:0]S00_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN" *) input [3:0]S00_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK" *) input [1:0]S00_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]S00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS" *) input [3:0]S00_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output S00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE" *) input [2:0]S00_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input S00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BID" *) output [11:0]S00_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input S00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]S00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output S00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]S00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RID" *) output [11:0]S00_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *) output S00_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input S00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]S00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output S00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]S00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WID" *) input [11:0]S00_AXI_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST" *) input S00_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output S00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]S00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input S00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN /urllc_core_0/multi_clock/clk_wiz_static_clk_out1, DATA_WIDTH 32, FREQ_HZ 8000000, HAS_BRESP 0, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 0, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S01_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARBURST" *) input [1:0]S01_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE" *) input [3:0]S01_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLEN" *) input [7:0]S01_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK" *) input [0:0]S01_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARPROT" *) input [2:0]S01_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARQOS" *) input [3:0]S01_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARREADY" *) output S01_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE" *) input [2:0]S01_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARVALID" *) input S01_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RDATA" *) output [31:0]S01_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RLAST" *) output S01_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RREADY" *) input S01_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RRESP" *) output [1:0]S01_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RVALID" *) output S01_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S02_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN /urllc_core_0/multi_clock/clk_wiz_static_clk_out1, DATA_WIDTH 32, FREQ_HZ 8000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 0, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S02_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWBURST" *) input [1:0]S02_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWCACHE" *) input [3:0]S02_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWLEN" *) input [7:0]S02_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWLOCK" *) input [0:0]S02_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWPROT" *) input [2:0]S02_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWQOS" *) input [3:0]S02_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWREADY" *) output S02_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWSIZE" *) input [2:0]S02_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWVALID" *) input S02_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BREADY" *) input S02_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BRESP" *) output [1:0]S02_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BVALID" *) output S02_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WDATA" *) input [31:0]S02_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WLAST" *) input S02_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WREADY" *) output S02_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WSTRB" *) input [3:0]S02_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WVALID" *) input S02_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S03_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN /urllc_core_0/multi_clock/clk_wiz_static_clk_out1, DATA_WIDTH 32, FREQ_HZ 8000000, HAS_BRESP 0, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 0, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S03_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARBURST" *) input [1:0]S03_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARCACHE" *) input [3:0]S03_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARLEN" *) input [7:0]S03_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARLOCK" *) input [0:0]S03_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARPROT" *) input [2:0]S03_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARQOS" *) input [3:0]S03_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARREADY" *) output S03_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARSIZE" *) input [2:0]S03_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARVALID" *) input S03_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RDATA" *) output [31:0]S03_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RLAST" *) output S03_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RREADY" *) input S03_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RRESP" *) output [1:0]S03_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RVALID" *) output S03_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S04_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN /urllc_core_0/multi_clock/clk_wiz_static_clk_out1, DATA_WIDTH 32, FREQ_HZ 8000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 0, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S04_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWBURST" *) input [1:0]S04_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWCACHE" *) input [3:0]S04_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWLEN" *) input [7:0]S04_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWLOCK" *) input [0:0]S04_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWPROT" *) input [2:0]S04_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWQOS" *) input [3:0]S04_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWREADY" *) output S04_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWSIZE" *) input [2:0]S04_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI AWVALID" *) input S04_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI BREADY" *) input S04_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI BRESP" *) output [1:0]S04_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI BVALID" *) output S04_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI WDATA" *) input [31:0]S04_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI WLAST" *) input S04_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI WREADY" *) output S04_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI WSTRB" *) input [3:0]S04_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI WVALID" *) input S04_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF M00_AXI:M01_AXI:M02_AXI:S00_AXI:S01_AXI:S02_AXI:S03_AXI:S04_AXI, ASSOCIATED_CLKEN m_sc_aclken, CLK_DOMAIN /urllc_core_0/multi_clock/clk_wiz_static_clk_out1, FREQ_HZ 8000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn;

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
  wire [31:0]S01_AXI_1_ARADDR;
  wire [1:0]S01_AXI_1_ARBURST;
  wire [3:0]S01_AXI_1_ARCACHE;
  wire [7:0]S01_AXI_1_ARLEN;
  wire [0:0]S01_AXI_1_ARLOCK;
  wire [2:0]S01_AXI_1_ARPROT;
  wire [3:0]S01_AXI_1_ARQOS;
  wire S01_AXI_1_ARREADY;
  wire [2:0]S01_AXI_1_ARSIZE;
  wire S01_AXI_1_ARVALID;
  wire [31:0]S01_AXI_1_RDATA;
  wire S01_AXI_1_RLAST;
  wire S01_AXI_1_RREADY;
  wire [1:0]S01_AXI_1_RRESP;
  wire S01_AXI_1_RVALID;
  wire [31:0]S02_AXI_1_AWADDR;
  wire [1:0]S02_AXI_1_AWBURST;
  wire [3:0]S02_AXI_1_AWCACHE;
  wire [7:0]S02_AXI_1_AWLEN;
  wire [0:0]S02_AXI_1_AWLOCK;
  wire [2:0]S02_AXI_1_AWPROT;
  wire [3:0]S02_AXI_1_AWQOS;
  wire S02_AXI_1_AWREADY;
  wire [2:0]S02_AXI_1_AWSIZE;
  wire S02_AXI_1_AWVALID;
  wire S02_AXI_1_BREADY;
  wire [1:0]S02_AXI_1_BRESP;
  wire S02_AXI_1_BVALID;
  wire [31:0]S02_AXI_1_WDATA;
  wire S02_AXI_1_WLAST;
  wire S02_AXI_1_WREADY;
  wire [3:0]S02_AXI_1_WSTRB;
  wire S02_AXI_1_WVALID;
  wire [31:0]S03_AXI_1_ARADDR;
  wire [1:0]S03_AXI_1_ARBURST;
  wire [3:0]S03_AXI_1_ARCACHE;
  wire [7:0]S03_AXI_1_ARLEN;
  wire [0:0]S03_AXI_1_ARLOCK;
  wire [2:0]S03_AXI_1_ARPROT;
  wire [3:0]S03_AXI_1_ARQOS;
  wire S03_AXI_1_ARREADY;
  wire [2:0]S03_AXI_1_ARSIZE;
  wire S03_AXI_1_ARVALID;
  wire [31:0]S03_AXI_1_RDATA;
  wire S03_AXI_1_RLAST;
  wire S03_AXI_1_RREADY;
  wire [1:0]S03_AXI_1_RRESP;
  wire S03_AXI_1_RVALID;
  wire [31:0]S04_AXI_1_AWADDR;
  wire [1:0]S04_AXI_1_AWBURST;
  wire [3:0]S04_AXI_1_AWCACHE;
  wire [7:0]S04_AXI_1_AWLEN;
  wire [0:0]S04_AXI_1_AWLOCK;
  wire [2:0]S04_AXI_1_AWPROT;
  wire [3:0]S04_AXI_1_AWQOS;
  wire S04_AXI_1_AWREADY;
  wire [2:0]S04_AXI_1_AWSIZE;
  wire S04_AXI_1_AWVALID;
  wire S04_AXI_1_BREADY;
  wire [1:0]S04_AXI_1_BRESP;
  wire S04_AXI_1_BVALID;
  wire [31:0]S04_AXI_1_WDATA;
  wire S04_AXI_1_WLAST;
  wire S04_AXI_1_WREADY;
  wire [3:0]S04_AXI_1_WSTRB;
  wire S04_AXI_1_WVALID;
  wire [0:0]S_SC_AR_1_INFO;
  wire [147:0]S_SC_AR_1_PAYLD;
  wire [0:0]S_SC_AR_1_RECV;
  wire S_SC_AR_1_REQ;
  wire S_SC_AR_1_SEND;
  wire [0:0]S_SC_AR_2_INFO;
  wire [147:0]S_SC_AR_2_PAYLD;
  wire [0:0]S_SC_AR_2_RECV;
  wire S_SC_AR_2_REQ;
  wire S_SC_AR_2_SEND;
  wire [0:0]S_SC_AR_3_INFO;
  wire [147:0]S_SC_AR_3_PAYLD;
  wire [0:0]S_SC_AR_3_RECV;
  wire S_SC_AR_3_REQ;
  wire S_SC_AR_3_SEND;
  wire [4:0]S_SC_AR_4_INFO;
  wire [147:0]S_SC_AR_4_PAYLD;
  wire [4:0]S_SC_AR_4_RECV;
  wire [4:0]S_SC_AR_4_REQ;
  wire [4:0]S_SC_AR_4_SEND;
  wire [4:0]S_SC_AR_5_INFO;
  wire [147:0]S_SC_AR_5_PAYLD;
  wire [4:0]S_SC_AR_5_RECV;
  wire [4:0]S_SC_AR_5_REQ;
  wire [4:0]S_SC_AR_5_SEND;
  wire [4:0]S_SC_AR_6_INFO;
  wire [147:0]S_SC_AR_6_PAYLD;
  wire [4:0]S_SC_AR_6_RECV;
  wire [4:0]S_SC_AR_6_REQ;
  wire [4:0]S_SC_AR_6_SEND;
  wire [0:0]S_SC_AW_1_INFO;
  wire [147:0]S_SC_AW_1_PAYLD;
  wire [0:0]S_SC_AW_1_RECV;
  wire S_SC_AW_1_REQ;
  wire S_SC_AW_1_SEND;
  wire [0:0]S_SC_AW_2_INFO;
  wire [147:0]S_SC_AW_2_PAYLD;
  wire [0:0]S_SC_AW_2_RECV;
  wire S_SC_AW_2_REQ;
  wire S_SC_AW_2_SEND;
  wire [0:0]S_SC_AW_3_INFO;
  wire [147:0]S_SC_AW_3_PAYLD;
  wire [0:0]S_SC_AW_3_RECV;
  wire S_SC_AW_3_REQ;
  wire S_SC_AW_3_SEND;
  wire [4:0]S_SC_AW_4_INFO;
  wire [147:0]S_SC_AW_4_PAYLD;
  wire [4:0]S_SC_AW_4_RECV;
  wire [4:0]S_SC_AW_4_REQ;
  wire [4:0]S_SC_AW_4_SEND;
  wire [4:0]S_SC_AW_5_INFO;
  wire [147:0]S_SC_AW_5_PAYLD;
  wire [4:0]S_SC_AW_5_RECV;
  wire [4:0]S_SC_AW_5_REQ;
  wire [4:0]S_SC_AW_5_SEND;
  wire [4:0]S_SC_AW_6_INFO;
  wire [147:0]S_SC_AW_6_PAYLD;
  wire [4:0]S_SC_AW_6_RECV;
  wire [4:0]S_SC_AW_6_REQ;
  wire [4:0]S_SC_AW_6_SEND;
  wire [2:0]S_SC_B_1_INFO;
  wire [12:0]S_SC_B_1_PAYLD;
  wire [2:0]S_SC_B_1_RECV;
  wire [2:0]S_SC_B_1_REQ;
  wire [2:0]S_SC_B_1_SEND;
  wire [2:0]S_SC_B_2_INFO;
  wire [12:0]S_SC_B_2_PAYLD;
  wire [2:0]S_SC_B_2_RECV;
  wire [2:0]S_SC_B_2_REQ;
  wire [2:0]S_SC_B_2_SEND;
  wire [2:0]S_SC_B_3_INFO;
  wire [12:0]S_SC_B_3_PAYLD;
  wire [2:0]S_SC_B_3_RECV;
  wire [2:0]S_SC_B_3_REQ;
  wire [2:0]S_SC_B_3_SEND;
  wire [0:0]S_SC_B_4_INFO;
  wire [12:0]S_SC_B_4_PAYLD;
  wire [0:0]S_SC_B_4_RECV;
  wire S_SC_B_4_REQ;
  wire S_SC_B_4_SEND;
  wire [0:0]S_SC_B_5_INFO;
  wire [12:0]S_SC_B_5_PAYLD;
  wire [0:0]S_SC_B_5_RECV;
  wire S_SC_B_5_REQ;
  wire S_SC_B_5_SEND;
  wire [0:0]S_SC_B_6_INFO;
  wire [12:0]S_SC_B_6_PAYLD;
  wire [0:0]S_SC_B_6_RECV;
  wire S_SC_B_6_REQ;
  wire S_SC_B_6_SEND;
  wire [2:0]S_SC_R_1_INFO;
  wire [58:0]S_SC_R_1_PAYLD;
  wire [2:0]S_SC_R_1_RECV;
  wire [2:0]S_SC_R_1_REQ;
  wire [2:0]S_SC_R_1_SEND;
  wire [2:0]S_SC_R_2_INFO;
  wire [58:0]S_SC_R_2_PAYLD;
  wire [2:0]S_SC_R_2_RECV;
  wire [2:0]S_SC_R_2_REQ;
  wire [2:0]S_SC_R_2_SEND;
  wire [2:0]S_SC_R_3_INFO;
  wire [58:0]S_SC_R_3_PAYLD;
  wire [2:0]S_SC_R_3_RECV;
  wire [2:0]S_SC_R_3_REQ;
  wire [2:0]S_SC_R_3_SEND;
  wire [0:0]S_SC_R_4_INFO;
  wire [58:0]S_SC_R_4_PAYLD;
  wire [0:0]S_SC_R_4_RECV;
  wire S_SC_R_4_REQ;
  wire S_SC_R_4_SEND;
  wire [0:0]S_SC_R_5_INFO;
  wire [58:0]S_SC_R_5_PAYLD;
  wire [0:0]S_SC_R_5_RECV;
  wire S_SC_R_5_REQ;
  wire S_SC_R_5_SEND;
  wire [0:0]S_SC_R_6_INFO;
  wire [58:0]S_SC_R_6_PAYLD;
  wire [0:0]S_SC_R_6_RECV;
  wire S_SC_R_6_REQ;
  wire S_SC_R_6_SEND;
  wire [0:0]S_SC_W_1_INFO;
  wire [53:0]S_SC_W_1_PAYLD;
  wire [0:0]S_SC_W_1_RECV;
  wire S_SC_W_1_REQ;
  wire S_SC_W_1_SEND;
  wire [0:0]S_SC_W_2_INFO;
  wire [53:0]S_SC_W_2_PAYLD;
  wire [0:0]S_SC_W_2_RECV;
  wire S_SC_W_2_REQ;
  wire S_SC_W_2_SEND;
  wire [0:0]S_SC_W_3_INFO;
  wire [53:0]S_SC_W_3_PAYLD;
  wire [0:0]S_SC_W_3_RECV;
  wire S_SC_W_3_REQ;
  wire S_SC_W_3_SEND;
  wire [4:0]S_SC_W_4_INFO;
  wire [53:0]S_SC_W_4_PAYLD;
  wire [4:0]S_SC_W_4_RECV;
  wire [4:0]S_SC_W_4_REQ;
  wire [4:0]S_SC_W_4_SEND;
  wire [4:0]S_SC_W_5_INFO;
  wire [53:0]S_SC_W_5_PAYLD;
  wire [4:0]S_SC_W_5_RECV;
  wire [4:0]S_SC_W_5_REQ;
  wire [4:0]S_SC_W_5_SEND;
  wire [4:0]S_SC_W_6_INFO;
  wire [53:0]S_SC_W_6_PAYLD;
  wire [4:0]S_SC_W_6_RECV;
  wire [4:0]S_SC_W_6_REQ;
  wire [4:0]S_SC_W_6_SEND;
  wire aclk_1;
  wire aclk_2;
  wire aclk_3;
  wire aclk_4;
  wire aclk_5;
  wire aclk_net;
  wire aresetn_1;
  wire [0:0]aresetn_2;
  wire [0:0]aresetn_3;
  wire [0:0]aresetn_4;
  wire [0:0]aresetn_5;
  wire [0:0]aresetn_6;
  wire aresetn_net;
  wire clk_map_M00_ACLK;
  wire clk_map_M01_ACLK;
  wire clk_map_M02_ACLK;
  wire [9:0]m00_exit_pipeline_m_axi_ARADDR;
  wire [2:0]m00_exit_pipeline_m_axi_ARPROT;
  wire m00_exit_pipeline_m_axi_ARREADY;
  wire m00_exit_pipeline_m_axi_ARVALID;
  wire [9:0]m00_exit_pipeline_m_axi_AWADDR;
  wire [2:0]m00_exit_pipeline_m_axi_AWPROT;
  wire m00_exit_pipeline_m_axi_AWREADY;
  wire m00_exit_pipeline_m_axi_AWVALID;
  wire m00_exit_pipeline_m_axi_BREADY;
  wire [1:0]m00_exit_pipeline_m_axi_BRESP;
  wire m00_exit_pipeline_m_axi_BVALID;
  wire [31:0]m00_exit_pipeline_m_axi_RDATA;
  wire m00_exit_pipeline_m_axi_RREADY;
  wire [1:0]m00_exit_pipeline_m_axi_RRESP;
  wire m00_exit_pipeline_m_axi_RVALID;
  wire [31:0]m00_exit_pipeline_m_axi_WDATA;
  wire m00_exit_pipeline_m_axi_WREADY;
  wire [3:0]m00_exit_pipeline_m_axi_WSTRB;
  wire m00_exit_pipeline_m_axi_WVALID;
  wire [0:0]m00_nodes_M_SC_AR_INFO;
  wire [147:0]m00_nodes_M_SC_AR_PAYLD;
  wire m00_nodes_M_SC_AR_RECV;
  wire [0:0]m00_nodes_M_SC_AR_REQ;
  wire [0:0]m00_nodes_M_SC_AR_SEND;
  wire [0:0]m00_nodes_M_SC_AW_INFO;
  wire [147:0]m00_nodes_M_SC_AW_PAYLD;
  wire m00_nodes_M_SC_AW_RECV;
  wire [0:0]m00_nodes_M_SC_AW_REQ;
  wire [0:0]m00_nodes_M_SC_AW_SEND;
  wire [4:0]m00_nodes_M_SC_B_INFO;
  wire [12:0]m00_nodes_M_SC_B_PAYLD;
  wire [4:0]m00_nodes_M_SC_B_RECV;
  wire [4:0]m00_nodes_M_SC_B_REQ;
  wire [4:0]m00_nodes_M_SC_B_SEND;
  wire [4:0]m00_nodes_M_SC_R_INFO;
  wire [58:0]m00_nodes_M_SC_R_PAYLD;
  wire [4:0]m00_nodes_M_SC_R_RECV;
  wire [4:0]m00_nodes_M_SC_R_REQ;
  wire [4:0]m00_nodes_M_SC_R_SEND;
  wire [0:0]m00_nodes_M_SC_W_INFO;
  wire [53:0]m00_nodes_M_SC_W_PAYLD;
  wire m00_nodes_M_SC_W_RECV;
  wire [0:0]m00_nodes_M_SC_W_REQ;
  wire [0:0]m00_nodes_M_SC_W_SEND;
  wire [9:0]m00_sc2axi_M_AXI_ARADDR;
  wire [3:0]m00_sc2axi_M_AXI_ARCACHE;
  wire [4:0]m00_sc2axi_M_AXI_ARID;
  wire [7:0]m00_sc2axi_M_AXI_ARLEN;
  wire [0:0]m00_sc2axi_M_AXI_ARLOCK;
  wire [2:0]m00_sc2axi_M_AXI_ARPROT;
  wire [3:0]m00_sc2axi_M_AXI_ARQOS;
  wire m00_sc2axi_M_AXI_ARREADY;
  wire [1023:0]m00_sc2axi_M_AXI_ARUSER;
  wire m00_sc2axi_M_AXI_ARVALID;
  wire [9:0]m00_sc2axi_M_AXI_AWADDR;
  wire [3:0]m00_sc2axi_M_AXI_AWCACHE;
  wire [4:0]m00_sc2axi_M_AXI_AWID;
  wire [7:0]m00_sc2axi_M_AXI_AWLEN;
  wire [0:0]m00_sc2axi_M_AXI_AWLOCK;
  wire [2:0]m00_sc2axi_M_AXI_AWPROT;
  wire [3:0]m00_sc2axi_M_AXI_AWQOS;
  wire m00_sc2axi_M_AXI_AWREADY;
  wire [1023:0]m00_sc2axi_M_AXI_AWUSER;
  wire m00_sc2axi_M_AXI_AWVALID;
  wire [4:0]m00_sc2axi_M_AXI_BID;
  wire m00_sc2axi_M_AXI_BREADY;
  wire [1:0]m00_sc2axi_M_AXI_BRESP;
  wire [1023:0]m00_sc2axi_M_AXI_BUSER;
  wire m00_sc2axi_M_AXI_BVALID;
  wire [31:0]m00_sc2axi_M_AXI_RDATA;
  wire [4:0]m00_sc2axi_M_AXI_RID;
  wire m00_sc2axi_M_AXI_RLAST;
  wire m00_sc2axi_M_AXI_RREADY;
  wire [1:0]m00_sc2axi_M_AXI_RRESP;
  wire [1023:0]m00_sc2axi_M_AXI_RUSER;
  wire m00_sc2axi_M_AXI_RVALID;
  wire [31:0]m00_sc2axi_M_AXI_WDATA;
  wire m00_sc2axi_M_AXI_WLAST;
  wire m00_sc2axi_M_AXI_WREADY;
  wire [3:0]m00_sc2axi_M_AXI_WSTRB;
  wire [1023:0]m00_sc2axi_M_AXI_WUSER;
  wire m00_sc2axi_M_AXI_WVALID;
  wire [9:0]m01_exit_pipeline_m_axi_ARADDR;
  wire [2:0]m01_exit_pipeline_m_axi_ARPROT;
  wire m01_exit_pipeline_m_axi_ARREADY;
  wire m01_exit_pipeline_m_axi_ARVALID;
  wire [9:0]m01_exit_pipeline_m_axi_AWADDR;
  wire [2:0]m01_exit_pipeline_m_axi_AWPROT;
  wire m01_exit_pipeline_m_axi_AWREADY;
  wire m01_exit_pipeline_m_axi_AWVALID;
  wire m01_exit_pipeline_m_axi_BREADY;
  wire [1:0]m01_exit_pipeline_m_axi_BRESP;
  wire m01_exit_pipeline_m_axi_BVALID;
  wire [31:0]m01_exit_pipeline_m_axi_RDATA;
  wire m01_exit_pipeline_m_axi_RREADY;
  wire [1:0]m01_exit_pipeline_m_axi_RRESP;
  wire m01_exit_pipeline_m_axi_RVALID;
  wire [31:0]m01_exit_pipeline_m_axi_WDATA;
  wire m01_exit_pipeline_m_axi_WREADY;
  wire [3:0]m01_exit_pipeline_m_axi_WSTRB;
  wire m01_exit_pipeline_m_axi_WVALID;
  wire [0:0]m01_nodes_M_SC_AR_INFO;
  wire [147:0]m01_nodes_M_SC_AR_PAYLD;
  wire m01_nodes_M_SC_AR_RECV;
  wire [0:0]m01_nodes_M_SC_AR_REQ;
  wire [0:0]m01_nodes_M_SC_AR_SEND;
  wire [0:0]m01_nodes_M_SC_AW_INFO;
  wire [147:0]m01_nodes_M_SC_AW_PAYLD;
  wire m01_nodes_M_SC_AW_RECV;
  wire [0:0]m01_nodes_M_SC_AW_REQ;
  wire [0:0]m01_nodes_M_SC_AW_SEND;
  wire [4:0]m01_nodes_M_SC_B_INFO;
  wire [12:0]m01_nodes_M_SC_B_PAYLD;
  wire [4:0]m01_nodes_M_SC_B_RECV;
  wire [4:0]m01_nodes_M_SC_B_REQ;
  wire [4:0]m01_nodes_M_SC_B_SEND;
  wire [4:0]m01_nodes_M_SC_R_INFO;
  wire [58:0]m01_nodes_M_SC_R_PAYLD;
  wire [4:0]m01_nodes_M_SC_R_RECV;
  wire [4:0]m01_nodes_M_SC_R_REQ;
  wire [4:0]m01_nodes_M_SC_R_SEND;
  wire [0:0]m01_nodes_M_SC_W_INFO;
  wire [53:0]m01_nodes_M_SC_W_PAYLD;
  wire m01_nodes_M_SC_W_RECV;
  wire [0:0]m01_nodes_M_SC_W_REQ;
  wire [0:0]m01_nodes_M_SC_W_SEND;
  wire [9:0]m01_sc2axi_M_AXI_ARADDR;
  wire [3:0]m01_sc2axi_M_AXI_ARCACHE;
  wire [4:0]m01_sc2axi_M_AXI_ARID;
  wire [7:0]m01_sc2axi_M_AXI_ARLEN;
  wire [0:0]m01_sc2axi_M_AXI_ARLOCK;
  wire [2:0]m01_sc2axi_M_AXI_ARPROT;
  wire [3:0]m01_sc2axi_M_AXI_ARQOS;
  wire m01_sc2axi_M_AXI_ARREADY;
  wire [1023:0]m01_sc2axi_M_AXI_ARUSER;
  wire m01_sc2axi_M_AXI_ARVALID;
  wire [9:0]m01_sc2axi_M_AXI_AWADDR;
  wire [3:0]m01_sc2axi_M_AXI_AWCACHE;
  wire [4:0]m01_sc2axi_M_AXI_AWID;
  wire [7:0]m01_sc2axi_M_AXI_AWLEN;
  wire [0:0]m01_sc2axi_M_AXI_AWLOCK;
  wire [2:0]m01_sc2axi_M_AXI_AWPROT;
  wire [3:0]m01_sc2axi_M_AXI_AWQOS;
  wire m01_sc2axi_M_AXI_AWREADY;
  wire [1023:0]m01_sc2axi_M_AXI_AWUSER;
  wire m01_sc2axi_M_AXI_AWVALID;
  wire [4:0]m01_sc2axi_M_AXI_BID;
  wire m01_sc2axi_M_AXI_BREADY;
  wire [1:0]m01_sc2axi_M_AXI_BRESP;
  wire [1023:0]m01_sc2axi_M_AXI_BUSER;
  wire m01_sc2axi_M_AXI_BVALID;
  wire [31:0]m01_sc2axi_M_AXI_RDATA;
  wire [4:0]m01_sc2axi_M_AXI_RID;
  wire m01_sc2axi_M_AXI_RLAST;
  wire m01_sc2axi_M_AXI_RREADY;
  wire [1:0]m01_sc2axi_M_AXI_RRESP;
  wire [1023:0]m01_sc2axi_M_AXI_RUSER;
  wire m01_sc2axi_M_AXI_RVALID;
  wire [31:0]m01_sc2axi_M_AXI_WDATA;
  wire m01_sc2axi_M_AXI_WLAST;
  wire m01_sc2axi_M_AXI_WREADY;
  wire [3:0]m01_sc2axi_M_AXI_WSTRB;
  wire [1023:0]m01_sc2axi_M_AXI_WUSER;
  wire m01_sc2axi_M_AXI_WVALID;
  wire [31:0]m02_exit_pipeline_m_axi_ARADDR;
  wire [1:0]m02_exit_pipeline_m_axi_ARBURST;
  wire [3:0]m02_exit_pipeline_m_axi_ARCACHE;
  wire [3:0]m02_exit_pipeline_m_axi_ARLEN;
  wire [1:0]m02_exit_pipeline_m_axi_ARLOCK;
  wire [2:0]m02_exit_pipeline_m_axi_ARPROT;
  wire [3:0]m02_exit_pipeline_m_axi_ARQOS;
  wire m02_exit_pipeline_m_axi_ARREADY;
  wire [2:0]m02_exit_pipeline_m_axi_ARSIZE;
  wire m02_exit_pipeline_m_axi_ARVALID;
  wire [31:0]m02_exit_pipeline_m_axi_AWADDR;
  wire [1:0]m02_exit_pipeline_m_axi_AWBURST;
  wire [3:0]m02_exit_pipeline_m_axi_AWCACHE;
  wire [3:0]m02_exit_pipeline_m_axi_AWLEN;
  wire [1:0]m02_exit_pipeline_m_axi_AWLOCK;
  wire [2:0]m02_exit_pipeline_m_axi_AWPROT;
  wire [3:0]m02_exit_pipeline_m_axi_AWQOS;
  wire m02_exit_pipeline_m_axi_AWREADY;
  wire [2:0]m02_exit_pipeline_m_axi_AWSIZE;
  wire m02_exit_pipeline_m_axi_AWVALID;
  wire m02_exit_pipeline_m_axi_BREADY;
  wire [1:0]m02_exit_pipeline_m_axi_BRESP;
  wire m02_exit_pipeline_m_axi_BVALID;
  wire [31:0]m02_exit_pipeline_m_axi_RDATA;
  wire m02_exit_pipeline_m_axi_RLAST;
  wire m02_exit_pipeline_m_axi_RREADY;
  wire [1:0]m02_exit_pipeline_m_axi_RRESP;
  wire m02_exit_pipeline_m_axi_RVALID;
  wire [31:0]m02_exit_pipeline_m_axi_WDATA;
  wire m02_exit_pipeline_m_axi_WLAST;
  wire m02_exit_pipeline_m_axi_WREADY;
  wire [3:0]m02_exit_pipeline_m_axi_WSTRB;
  wire m02_exit_pipeline_m_axi_WVALID;
  wire [0:0]m02_nodes_M_SC_AR_INFO;
  wire [147:0]m02_nodes_M_SC_AR_PAYLD;
  wire m02_nodes_M_SC_AR_RECV;
  wire [0:0]m02_nodes_M_SC_AR_REQ;
  wire [0:0]m02_nodes_M_SC_AR_SEND;
  wire [0:0]m02_nodes_M_SC_AW_INFO;
  wire [147:0]m02_nodes_M_SC_AW_PAYLD;
  wire m02_nodes_M_SC_AW_RECV;
  wire [0:0]m02_nodes_M_SC_AW_REQ;
  wire [0:0]m02_nodes_M_SC_AW_SEND;
  wire [4:0]m02_nodes_M_SC_B_INFO;
  wire [12:0]m02_nodes_M_SC_B_PAYLD;
  wire [4:0]m02_nodes_M_SC_B_RECV;
  wire [4:0]m02_nodes_M_SC_B_REQ;
  wire [4:0]m02_nodes_M_SC_B_SEND;
  wire [4:0]m02_nodes_M_SC_R_INFO;
  wire [58:0]m02_nodes_M_SC_R_PAYLD;
  wire [4:0]m02_nodes_M_SC_R_RECV;
  wire [4:0]m02_nodes_M_SC_R_REQ;
  wire [4:0]m02_nodes_M_SC_R_SEND;
  wire [0:0]m02_nodes_M_SC_W_INFO;
  wire [53:0]m02_nodes_M_SC_W_PAYLD;
  wire m02_nodes_M_SC_W_RECV;
  wire [0:0]m02_nodes_M_SC_W_REQ;
  wire [0:0]m02_nodes_M_SC_W_SEND;
  wire [31:0]m02_sc2axi_M_AXI_ARADDR;
  wire [3:0]m02_sc2axi_M_AXI_ARCACHE;
  wire [4:0]m02_sc2axi_M_AXI_ARID;
  wire [7:0]m02_sc2axi_M_AXI_ARLEN;
  wire [0:0]m02_sc2axi_M_AXI_ARLOCK;
  wire [2:0]m02_sc2axi_M_AXI_ARPROT;
  wire [3:0]m02_sc2axi_M_AXI_ARQOS;
  wire m02_sc2axi_M_AXI_ARREADY;
  wire [1023:0]m02_sc2axi_M_AXI_ARUSER;
  wire m02_sc2axi_M_AXI_ARVALID;
  wire [31:0]m02_sc2axi_M_AXI_AWADDR;
  wire [3:0]m02_sc2axi_M_AXI_AWCACHE;
  wire [4:0]m02_sc2axi_M_AXI_AWID;
  wire [7:0]m02_sc2axi_M_AXI_AWLEN;
  wire [0:0]m02_sc2axi_M_AXI_AWLOCK;
  wire [2:0]m02_sc2axi_M_AXI_AWPROT;
  wire [3:0]m02_sc2axi_M_AXI_AWQOS;
  wire m02_sc2axi_M_AXI_AWREADY;
  wire [1023:0]m02_sc2axi_M_AXI_AWUSER;
  wire m02_sc2axi_M_AXI_AWVALID;
  wire [4:0]m02_sc2axi_M_AXI_BID;
  wire m02_sc2axi_M_AXI_BREADY;
  wire [1:0]m02_sc2axi_M_AXI_BRESP;
  wire [1023:0]m02_sc2axi_M_AXI_BUSER;
  wire m02_sc2axi_M_AXI_BVALID;
  wire [31:0]m02_sc2axi_M_AXI_RDATA;
  wire [4:0]m02_sc2axi_M_AXI_RID;
  wire m02_sc2axi_M_AXI_RLAST;
  wire m02_sc2axi_M_AXI_RREADY;
  wire [1:0]m02_sc2axi_M_AXI_RRESP;
  wire [1023:0]m02_sc2axi_M_AXI_RUSER;
  wire m02_sc2axi_M_AXI_RVALID;
  wire [31:0]m02_sc2axi_M_AXI_WDATA;
  wire m02_sc2axi_M_AXI_WLAST;
  wire m02_sc2axi_M_AXI_WREADY;
  wire [3:0]m02_sc2axi_M_AXI_WSTRB;
  wire [1023:0]m02_sc2axi_M_AXI_WUSER;
  wire m02_sc2axi_M_AXI_WVALID;
  wire [0:0]m_axi_aresetn_1;
  wire [0:0]m_axi_aresetn_2;
  wire [0:0]m_axi_aresetn_3;
  wire [31:0]s00_entry_pipeline_m_axi_ARADDR;
  wire [3:0]s00_entry_pipeline_m_axi_ARCACHE;
  wire [4:0]s00_entry_pipeline_m_axi_ARID;
  wire [7:0]s00_entry_pipeline_m_axi_ARLEN;
  wire [0:0]s00_entry_pipeline_m_axi_ARLOCK;
  wire [2:0]s00_entry_pipeline_m_axi_ARPROT;
  wire [3:0]s00_entry_pipeline_m_axi_ARQOS;
  wire s00_entry_pipeline_m_axi_ARREADY;
  wire [1023:0]s00_entry_pipeline_m_axi_ARUSER;
  wire s00_entry_pipeline_m_axi_ARVALID;
  wire [31:0]s00_entry_pipeline_m_axi_AWADDR;
  wire [3:0]s00_entry_pipeline_m_axi_AWCACHE;
  wire [4:0]s00_entry_pipeline_m_axi_AWID;
  wire [7:0]s00_entry_pipeline_m_axi_AWLEN;
  wire [0:0]s00_entry_pipeline_m_axi_AWLOCK;
  wire [2:0]s00_entry_pipeline_m_axi_AWPROT;
  wire [3:0]s00_entry_pipeline_m_axi_AWQOS;
  wire s00_entry_pipeline_m_axi_AWREADY;
  wire [1023:0]s00_entry_pipeline_m_axi_AWUSER;
  wire s00_entry_pipeline_m_axi_AWVALID;
  wire [4:0]s00_entry_pipeline_m_axi_BID;
  wire s00_entry_pipeline_m_axi_BREADY;
  wire [1:0]s00_entry_pipeline_m_axi_BRESP;
  wire [1023:0]s00_entry_pipeline_m_axi_BUSER;
  wire s00_entry_pipeline_m_axi_BVALID;
  wire [31:0]s00_entry_pipeline_m_axi_RDATA;
  wire [4:0]s00_entry_pipeline_m_axi_RID;
  wire s00_entry_pipeline_m_axi_RLAST;
  wire s00_entry_pipeline_m_axi_RREADY;
  wire [1:0]s00_entry_pipeline_m_axi_RRESP;
  wire [1023:0]s00_entry_pipeline_m_axi_RUSER;
  wire s00_entry_pipeline_m_axi_RVALID;
  wire [31:0]s00_entry_pipeline_m_axi_WDATA;
  wire s00_entry_pipeline_m_axi_WLAST;
  wire s00_entry_pipeline_m_axi_WREADY;
  wire [3:0]s00_entry_pipeline_m_axi_WSTRB;
  wire [1023:0]s00_entry_pipeline_m_axi_WUSER;
  wire s00_entry_pipeline_m_axi_WVALID;
  wire [2:0]s00_nodes_M_SC_AR_INFO;
  wire [147:0]s00_nodes_M_SC_AR_PAYLD;
  wire [2:0]s00_nodes_M_SC_AR_RECV;
  wire [2:0]s00_nodes_M_SC_AR_REQ;
  wire [2:0]s00_nodes_M_SC_AR_SEND;
  wire [2:0]s00_nodes_M_SC_AW_INFO;
  wire [147:0]s00_nodes_M_SC_AW_PAYLD;
  wire [2:0]s00_nodes_M_SC_AW_RECV;
  wire [2:0]s00_nodes_M_SC_AW_REQ;
  wire [2:0]s00_nodes_M_SC_AW_SEND;
  wire [0:0]s00_nodes_M_SC_B_INFO;
  wire [12:0]s00_nodes_M_SC_B_PAYLD;
  wire s00_nodes_M_SC_B_RECV;
  wire [0:0]s00_nodes_M_SC_B_REQ;
  wire [0:0]s00_nodes_M_SC_B_SEND;
  wire [0:0]s00_nodes_M_SC_R_INFO;
  wire [58:0]s00_nodes_M_SC_R_PAYLD;
  wire s00_nodes_M_SC_R_RECV;
  wire [0:0]s00_nodes_M_SC_R_REQ;
  wire [0:0]s00_nodes_M_SC_R_SEND;
  wire [2:0]s00_nodes_M_SC_W_INFO;
  wire [53:0]s00_nodes_M_SC_W_PAYLD;
  wire [2:0]s00_nodes_M_SC_W_RECV;
  wire [2:0]s00_nodes_M_SC_W_REQ;
  wire [2:0]s00_nodes_M_SC_W_SEND;
  wire [31:0]s01_entry_pipeline_m_axi_ARADDR;
  wire [3:0]s01_entry_pipeline_m_axi_ARCACHE;
  wire [2:0]s01_entry_pipeline_m_axi_ARID;
  wire [7:0]s01_entry_pipeline_m_axi_ARLEN;
  wire [0:0]s01_entry_pipeline_m_axi_ARLOCK;
  wire [2:0]s01_entry_pipeline_m_axi_ARPROT;
  wire [3:0]s01_entry_pipeline_m_axi_ARQOS;
  wire s01_entry_pipeline_m_axi_ARREADY;
  wire [1023:0]s01_entry_pipeline_m_axi_ARUSER;
  wire s01_entry_pipeline_m_axi_ARVALID;
  wire [31:0]s01_entry_pipeline_m_axi_RDATA;
  wire [2:0]s01_entry_pipeline_m_axi_RID;
  wire s01_entry_pipeline_m_axi_RLAST;
  wire s01_entry_pipeline_m_axi_RREADY;
  wire [1:0]s01_entry_pipeline_m_axi_RRESP;
  wire [1023:0]s01_entry_pipeline_m_axi_RUSER;
  wire s01_entry_pipeline_m_axi_RVALID;
  wire [2:0]s01_nodes_M_SC_AR_INFO;
  wire [147:0]s01_nodes_M_SC_AR_PAYLD;
  wire [2:0]s01_nodes_M_SC_AR_RECV;
  wire [2:0]s01_nodes_M_SC_AR_REQ;
  wire [2:0]s01_nodes_M_SC_AR_SEND;
  wire [0:0]s01_nodes_M_SC_R_INFO;
  wire [58:0]s01_nodes_M_SC_R_PAYLD;
  wire s01_nodes_M_SC_R_RECV;
  wire [0:0]s01_nodes_M_SC_R_REQ;
  wire [0:0]s01_nodes_M_SC_R_SEND;
  wire [31:0]s02_entry_pipeline_m_axi_AWADDR;
  wire [3:0]s02_entry_pipeline_m_axi_AWCACHE;
  wire [2:0]s02_entry_pipeline_m_axi_AWID;
  wire [7:0]s02_entry_pipeline_m_axi_AWLEN;
  wire [0:0]s02_entry_pipeline_m_axi_AWLOCK;
  wire [2:0]s02_entry_pipeline_m_axi_AWPROT;
  wire [3:0]s02_entry_pipeline_m_axi_AWQOS;
  wire s02_entry_pipeline_m_axi_AWREADY;
  wire [1023:0]s02_entry_pipeline_m_axi_AWUSER;
  wire s02_entry_pipeline_m_axi_AWVALID;
  wire [2:0]s02_entry_pipeline_m_axi_BID;
  wire s02_entry_pipeline_m_axi_BREADY;
  wire [1:0]s02_entry_pipeline_m_axi_BRESP;
  wire [1023:0]s02_entry_pipeline_m_axi_BUSER;
  wire s02_entry_pipeline_m_axi_BVALID;
  wire [31:0]s02_entry_pipeline_m_axi_WDATA;
  wire s02_entry_pipeline_m_axi_WLAST;
  wire s02_entry_pipeline_m_axi_WREADY;
  wire [3:0]s02_entry_pipeline_m_axi_WSTRB;
  wire [1023:0]s02_entry_pipeline_m_axi_WUSER;
  wire s02_entry_pipeline_m_axi_WVALID;
  wire [2:0]s02_nodes_M_SC_AW_INFO;
  wire [147:0]s02_nodes_M_SC_AW_PAYLD;
  wire [2:0]s02_nodes_M_SC_AW_RECV;
  wire [2:0]s02_nodes_M_SC_AW_REQ;
  wire [2:0]s02_nodes_M_SC_AW_SEND;
  wire [0:0]s02_nodes_M_SC_B_INFO;
  wire [12:0]s02_nodes_M_SC_B_PAYLD;
  wire s02_nodes_M_SC_B_RECV;
  wire [0:0]s02_nodes_M_SC_B_REQ;
  wire [0:0]s02_nodes_M_SC_B_SEND;
  wire [2:0]s02_nodes_M_SC_W_INFO;
  wire [53:0]s02_nodes_M_SC_W_PAYLD;
  wire [2:0]s02_nodes_M_SC_W_RECV;
  wire [2:0]s02_nodes_M_SC_W_REQ;
  wire [2:0]s02_nodes_M_SC_W_SEND;
  wire [31:0]s03_entry_pipeline_m_axi_ARADDR;
  wire [3:0]s03_entry_pipeline_m_axi_ARCACHE;
  wire [2:0]s03_entry_pipeline_m_axi_ARID;
  wire [7:0]s03_entry_pipeline_m_axi_ARLEN;
  wire [0:0]s03_entry_pipeline_m_axi_ARLOCK;
  wire [2:0]s03_entry_pipeline_m_axi_ARPROT;
  wire [3:0]s03_entry_pipeline_m_axi_ARQOS;
  wire s03_entry_pipeline_m_axi_ARREADY;
  wire [1023:0]s03_entry_pipeline_m_axi_ARUSER;
  wire s03_entry_pipeline_m_axi_ARVALID;
  wire [31:0]s03_entry_pipeline_m_axi_RDATA;
  wire [2:0]s03_entry_pipeline_m_axi_RID;
  wire s03_entry_pipeline_m_axi_RLAST;
  wire s03_entry_pipeline_m_axi_RREADY;
  wire [1:0]s03_entry_pipeline_m_axi_RRESP;
  wire [1023:0]s03_entry_pipeline_m_axi_RUSER;
  wire s03_entry_pipeline_m_axi_RVALID;
  wire [2:0]s03_nodes_M_SC_AR_INFO;
  wire [147:0]s03_nodes_M_SC_AR_PAYLD;
  wire [2:0]s03_nodes_M_SC_AR_RECV;
  wire [2:0]s03_nodes_M_SC_AR_REQ;
  wire [2:0]s03_nodes_M_SC_AR_SEND;
  wire [0:0]s03_nodes_M_SC_R_INFO;
  wire [58:0]s03_nodes_M_SC_R_PAYLD;
  wire s03_nodes_M_SC_R_RECV;
  wire [0:0]s03_nodes_M_SC_R_REQ;
  wire [0:0]s03_nodes_M_SC_R_SEND;
  wire [31:0]s04_entry_pipeline_m_axi_AWADDR;
  wire [3:0]s04_entry_pipeline_m_axi_AWCACHE;
  wire [2:0]s04_entry_pipeline_m_axi_AWID;
  wire [7:0]s04_entry_pipeline_m_axi_AWLEN;
  wire [0:0]s04_entry_pipeline_m_axi_AWLOCK;
  wire [2:0]s04_entry_pipeline_m_axi_AWPROT;
  wire [3:0]s04_entry_pipeline_m_axi_AWQOS;
  wire s04_entry_pipeline_m_axi_AWREADY;
  wire [1023:0]s04_entry_pipeline_m_axi_AWUSER;
  wire s04_entry_pipeline_m_axi_AWVALID;
  wire [2:0]s04_entry_pipeline_m_axi_BID;
  wire s04_entry_pipeline_m_axi_BREADY;
  wire [1:0]s04_entry_pipeline_m_axi_BRESP;
  wire [1023:0]s04_entry_pipeline_m_axi_BUSER;
  wire s04_entry_pipeline_m_axi_BVALID;
  wire [31:0]s04_entry_pipeline_m_axi_WDATA;
  wire s04_entry_pipeline_m_axi_WLAST;
  wire s04_entry_pipeline_m_axi_WREADY;
  wire [3:0]s04_entry_pipeline_m_axi_WSTRB;
  wire [1023:0]s04_entry_pipeline_m_axi_WUSER;
  wire s04_entry_pipeline_m_axi_WVALID;
  wire [2:0]s04_nodes_M_SC_AW_INFO;
  wire [147:0]s04_nodes_M_SC_AW_PAYLD;
  wire [2:0]s04_nodes_M_SC_AW_RECV;
  wire [2:0]s04_nodes_M_SC_AW_REQ;
  wire [2:0]s04_nodes_M_SC_AW_SEND;
  wire [0:0]s04_nodes_M_SC_B_INFO;
  wire [12:0]s04_nodes_M_SC_B_PAYLD;
  wire s04_nodes_M_SC_B_RECV;
  wire [0:0]s04_nodes_M_SC_B_REQ;
  wire [0:0]s04_nodes_M_SC_B_SEND;
  wire [2:0]s04_nodes_M_SC_W_INFO;
  wire [53:0]s04_nodes_M_SC_W_PAYLD;
  wire [2:0]s04_nodes_M_SC_W_RECV;
  wire [2:0]s04_nodes_M_SC_W_REQ;
  wire [2:0]s04_nodes_M_SC_W_SEND;
  wire swbd_aclk_net;
  wire [0:0]swbd_aresetn_net;

  assign M00_AXI_araddr[9:0] = m00_exit_pipeline_m_axi_ARADDR;
  assign M00_AXI_arprot[2:0] = m00_exit_pipeline_m_axi_ARPROT;
  assign M00_AXI_arvalid = m00_exit_pipeline_m_axi_ARVALID;
  assign M00_AXI_awaddr[9:0] = m00_exit_pipeline_m_axi_AWADDR;
  assign M00_AXI_awprot[2:0] = m00_exit_pipeline_m_axi_AWPROT;
  assign M00_AXI_awvalid = m00_exit_pipeline_m_axi_AWVALID;
  assign M00_AXI_bready = m00_exit_pipeline_m_axi_BREADY;
  assign M00_AXI_rready = m00_exit_pipeline_m_axi_RREADY;
  assign M00_AXI_wdata[31:0] = m00_exit_pipeline_m_axi_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_exit_pipeline_m_axi_WSTRB;
  assign M00_AXI_wvalid = m00_exit_pipeline_m_axi_WVALID;
  assign M01_AXI_araddr[9:0] = m01_exit_pipeline_m_axi_ARADDR;
  assign M01_AXI_arprot[2:0] = m01_exit_pipeline_m_axi_ARPROT;
  assign M01_AXI_arvalid = m01_exit_pipeline_m_axi_ARVALID;
  assign M01_AXI_awaddr[9:0] = m01_exit_pipeline_m_axi_AWADDR;
  assign M01_AXI_awprot[2:0] = m01_exit_pipeline_m_axi_AWPROT;
  assign M01_AXI_awvalid = m01_exit_pipeline_m_axi_AWVALID;
  assign M01_AXI_bready = m01_exit_pipeline_m_axi_BREADY;
  assign M01_AXI_rready = m01_exit_pipeline_m_axi_RREADY;
  assign M01_AXI_wdata[31:0] = m01_exit_pipeline_m_axi_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_exit_pipeline_m_axi_WSTRB;
  assign M01_AXI_wvalid = m01_exit_pipeline_m_axi_WVALID;
  assign M02_AXI_araddr[31:0] = m02_exit_pipeline_m_axi_ARADDR;
  assign M02_AXI_arburst[1:0] = m02_exit_pipeline_m_axi_ARBURST;
  assign M02_AXI_arcache[3:0] = m02_exit_pipeline_m_axi_ARCACHE;
  assign M02_AXI_arlen[3:0] = m02_exit_pipeline_m_axi_ARLEN;
  assign M02_AXI_arlock[1:0] = m02_exit_pipeline_m_axi_ARLOCK;
  assign M02_AXI_arprot[2:0] = m02_exit_pipeline_m_axi_ARPROT;
  assign M02_AXI_arqos[3:0] = m02_exit_pipeline_m_axi_ARQOS;
  assign M02_AXI_arsize[2:0] = m02_exit_pipeline_m_axi_ARSIZE;
  assign M02_AXI_arvalid = m02_exit_pipeline_m_axi_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_exit_pipeline_m_axi_AWADDR;
  assign M02_AXI_awburst[1:0] = m02_exit_pipeline_m_axi_AWBURST;
  assign M02_AXI_awcache[3:0] = m02_exit_pipeline_m_axi_AWCACHE;
  assign M02_AXI_awlen[3:0] = m02_exit_pipeline_m_axi_AWLEN;
  assign M02_AXI_awlock[1:0] = m02_exit_pipeline_m_axi_AWLOCK;
  assign M02_AXI_awprot[2:0] = m02_exit_pipeline_m_axi_AWPROT;
  assign M02_AXI_awqos[3:0] = m02_exit_pipeline_m_axi_AWQOS;
  assign M02_AXI_awsize[2:0] = m02_exit_pipeline_m_axi_AWSIZE;
  assign M02_AXI_awvalid = m02_exit_pipeline_m_axi_AWVALID;
  assign M02_AXI_bready = m02_exit_pipeline_m_axi_BREADY;
  assign M02_AXI_rready = m02_exit_pipeline_m_axi_RREADY;
  assign M02_AXI_wdata[31:0] = m02_exit_pipeline_m_axi_WDATA;
  assign M02_AXI_wlast = m02_exit_pipeline_m_axi_WLAST;
  assign M02_AXI_wstrb[3:0] = m02_exit_pipeline_m_axi_WSTRB;
  assign M02_AXI_wvalid = m02_exit_pipeline_m_axi_WVALID;
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
  assign S01_AXI_1_ARADDR = S01_AXI_araddr[31:0];
  assign S01_AXI_1_ARBURST = S01_AXI_arburst[1:0];
  assign S01_AXI_1_ARCACHE = S01_AXI_arcache[3:0];
  assign S01_AXI_1_ARLEN = S01_AXI_arlen[7:0];
  assign S01_AXI_1_ARLOCK = S01_AXI_arlock[0];
  assign S01_AXI_1_ARPROT = S01_AXI_arprot[2:0];
  assign S01_AXI_1_ARQOS = S01_AXI_arqos[3:0];
  assign S01_AXI_1_ARSIZE = S01_AXI_arsize[2:0];
  assign S01_AXI_1_ARVALID = S01_AXI_arvalid;
  assign S01_AXI_1_RREADY = S01_AXI_rready;
  assign S01_AXI_arready = S01_AXI_1_ARREADY;
  assign S01_AXI_rdata[31:0] = S01_AXI_1_RDATA;
  assign S01_AXI_rlast = S01_AXI_1_RLAST;
  assign S01_AXI_rresp[1:0] = S01_AXI_1_RRESP;
  assign S01_AXI_rvalid = S01_AXI_1_RVALID;
  assign S02_AXI_1_AWADDR = S02_AXI_awaddr[31:0];
  assign S02_AXI_1_AWBURST = S02_AXI_awburst[1:0];
  assign S02_AXI_1_AWCACHE = S02_AXI_awcache[3:0];
  assign S02_AXI_1_AWLEN = S02_AXI_awlen[7:0];
  assign S02_AXI_1_AWLOCK = S02_AXI_awlock[0];
  assign S02_AXI_1_AWPROT = S02_AXI_awprot[2:0];
  assign S02_AXI_1_AWQOS = S02_AXI_awqos[3:0];
  assign S02_AXI_1_AWSIZE = S02_AXI_awsize[2:0];
  assign S02_AXI_1_AWVALID = S02_AXI_awvalid;
  assign S02_AXI_1_BREADY = S02_AXI_bready;
  assign S02_AXI_1_WDATA = S02_AXI_wdata[31:0];
  assign S02_AXI_1_WLAST = S02_AXI_wlast;
  assign S02_AXI_1_WSTRB = S02_AXI_wstrb[3:0];
  assign S02_AXI_1_WVALID = S02_AXI_wvalid;
  assign S02_AXI_awready = S02_AXI_1_AWREADY;
  assign S02_AXI_bresp[1:0] = S02_AXI_1_BRESP;
  assign S02_AXI_bvalid = S02_AXI_1_BVALID;
  assign S02_AXI_wready = S02_AXI_1_WREADY;
  assign S03_AXI_1_ARADDR = S03_AXI_araddr[31:0];
  assign S03_AXI_1_ARBURST = S03_AXI_arburst[1:0];
  assign S03_AXI_1_ARCACHE = S03_AXI_arcache[3:0];
  assign S03_AXI_1_ARLEN = S03_AXI_arlen[7:0];
  assign S03_AXI_1_ARLOCK = S03_AXI_arlock[0];
  assign S03_AXI_1_ARPROT = S03_AXI_arprot[2:0];
  assign S03_AXI_1_ARQOS = S03_AXI_arqos[3:0];
  assign S03_AXI_1_ARSIZE = S03_AXI_arsize[2:0];
  assign S03_AXI_1_ARVALID = S03_AXI_arvalid;
  assign S03_AXI_1_RREADY = S03_AXI_rready;
  assign S03_AXI_arready = S03_AXI_1_ARREADY;
  assign S03_AXI_rdata[31:0] = S03_AXI_1_RDATA;
  assign S03_AXI_rlast = S03_AXI_1_RLAST;
  assign S03_AXI_rresp[1:0] = S03_AXI_1_RRESP;
  assign S03_AXI_rvalid = S03_AXI_1_RVALID;
  assign S04_AXI_1_AWADDR = S04_AXI_awaddr[31:0];
  assign S04_AXI_1_AWBURST = S04_AXI_awburst[1:0];
  assign S04_AXI_1_AWCACHE = S04_AXI_awcache[3:0];
  assign S04_AXI_1_AWLEN = S04_AXI_awlen[7:0];
  assign S04_AXI_1_AWLOCK = S04_AXI_awlock[0];
  assign S04_AXI_1_AWPROT = S04_AXI_awprot[2:0];
  assign S04_AXI_1_AWQOS = S04_AXI_awqos[3:0];
  assign S04_AXI_1_AWSIZE = S04_AXI_awsize[2:0];
  assign S04_AXI_1_AWVALID = S04_AXI_awvalid;
  assign S04_AXI_1_BREADY = S04_AXI_bready;
  assign S04_AXI_1_WDATA = S04_AXI_wdata[31:0];
  assign S04_AXI_1_WLAST = S04_AXI_wlast;
  assign S04_AXI_1_WSTRB = S04_AXI_wstrb[3:0];
  assign S04_AXI_1_WVALID = S04_AXI_wvalid;
  assign S04_AXI_awready = S04_AXI_1_AWREADY;
  assign S04_AXI_bresp[1:0] = S04_AXI_1_BRESP;
  assign S04_AXI_bvalid = S04_AXI_1_BVALID;
  assign S04_AXI_wready = S04_AXI_1_WREADY;
  assign aclk_net = aclk;
  assign aresetn_1 = aresetn;
  assign m00_exit_pipeline_m_axi_ARREADY = M00_AXI_arready;
  assign m00_exit_pipeline_m_axi_AWREADY = M00_AXI_awready;
  assign m00_exit_pipeline_m_axi_BRESP = M00_AXI_bresp[1:0];
  assign m00_exit_pipeline_m_axi_BVALID = M00_AXI_bvalid;
  assign m00_exit_pipeline_m_axi_RDATA = M00_AXI_rdata[31:0];
  assign m00_exit_pipeline_m_axi_RRESP = M00_AXI_rresp[1:0];
  assign m00_exit_pipeline_m_axi_RVALID = M00_AXI_rvalid;
  assign m00_exit_pipeline_m_axi_WREADY = M00_AXI_wready;
  assign m01_exit_pipeline_m_axi_ARREADY = M01_AXI_arready;
  assign m01_exit_pipeline_m_axi_AWREADY = M01_AXI_awready;
  assign m01_exit_pipeline_m_axi_BRESP = M01_AXI_bresp[1:0];
  assign m01_exit_pipeline_m_axi_BVALID = M01_AXI_bvalid;
  assign m01_exit_pipeline_m_axi_RDATA = M01_AXI_rdata[31:0];
  assign m01_exit_pipeline_m_axi_RRESP = M01_AXI_rresp[1:0];
  assign m01_exit_pipeline_m_axi_RVALID = M01_AXI_rvalid;
  assign m01_exit_pipeline_m_axi_WREADY = M01_AXI_wready;
  assign m02_exit_pipeline_m_axi_ARREADY = M02_AXI_arready;
  assign m02_exit_pipeline_m_axi_AWREADY = M02_AXI_awready;
  assign m02_exit_pipeline_m_axi_BRESP = M02_AXI_bresp[1:0];
  assign m02_exit_pipeline_m_axi_BVALID = M02_AXI_bvalid;
  assign m02_exit_pipeline_m_axi_RDATA = M02_AXI_rdata[31:0];
  assign m02_exit_pipeline_m_axi_RLAST = M02_AXI_rlast;
  assign m02_exit_pipeline_m_axi_RRESP = M02_AXI_rresp[1:0];
  assign m02_exit_pipeline_m_axi_RVALID = M02_AXI_rvalid;
  assign m02_exit_pipeline_m_axi_WREADY = M02_AXI_wready;
  clk_map_imp_1L877JC clk_map
       (.M00_ACLK(clk_map_M00_ACLK),
        .M00_ARESETN(m_axi_aresetn_1),
        .M01_ACLK(clk_map_M01_ACLK),
        .M01_ARESETN(m_axi_aresetn_2),
        .M02_ACLK(clk_map_M02_ACLK),
        .M02_ARESETN(m_axi_aresetn_3),
        .S00_ACLK(aclk_1),
        .S00_ARESETN(aresetn_2),
        .S01_ACLK(aclk_2),
        .S01_ARESETN(aresetn_3),
        .S02_ACLK(aclk_3),
        .S02_ARESETN(aresetn_4),
        .S03_ACLK(aclk_4),
        .S03_ARESETN(aresetn_5),
        .S04_ACLK(aclk_5),
        .S04_ARESETN(aresetn_6),
        .aclk(aclk_net),
        .aresetn(aresetn_1),
        .aresetn_out(aresetn_net),
        .swbd_aclk(swbd_aclk_net),
        .swbd_aresetn(swbd_aresetn_net));
  m00_exit_pipeline_imp_F8QIWJ m00_exit_pipeline
       (.aclk(clk_map_M00_ACLK),
        .aresetn(m_axi_aresetn_1),
        .m_axi_araddr(m00_exit_pipeline_m_axi_ARADDR),
        .m_axi_arprot(m00_exit_pipeline_m_axi_ARPROT),
        .m_axi_arready(m00_exit_pipeline_m_axi_ARREADY),
        .m_axi_arvalid(m00_exit_pipeline_m_axi_ARVALID),
        .m_axi_awaddr(m00_exit_pipeline_m_axi_AWADDR),
        .m_axi_awprot(m00_exit_pipeline_m_axi_AWPROT),
        .m_axi_awready(m00_exit_pipeline_m_axi_AWREADY),
        .m_axi_awvalid(m00_exit_pipeline_m_axi_AWVALID),
        .m_axi_bready(m00_exit_pipeline_m_axi_BREADY),
        .m_axi_bresp(m00_exit_pipeline_m_axi_BRESP),
        .m_axi_bvalid(m00_exit_pipeline_m_axi_BVALID),
        .m_axi_rdata(m00_exit_pipeline_m_axi_RDATA),
        .m_axi_rready(m00_exit_pipeline_m_axi_RREADY),
        .m_axi_rresp(m00_exit_pipeline_m_axi_RRESP),
        .m_axi_rvalid(m00_exit_pipeline_m_axi_RVALID),
        .m_axi_wdata(m00_exit_pipeline_m_axi_WDATA),
        .m_axi_wready(m00_exit_pipeline_m_axi_WREADY),
        .m_axi_wstrb(m00_exit_pipeline_m_axi_WSTRB),
        .m_axi_wvalid(m00_exit_pipeline_m_axi_WVALID),
        .s_axi_araddr(m00_sc2axi_M_AXI_ARADDR),
        .s_axi_arcache(m00_sc2axi_M_AXI_ARCACHE),
        .s_axi_arid(m00_sc2axi_M_AXI_ARID),
        .s_axi_arlen(m00_sc2axi_M_AXI_ARLEN),
        .s_axi_arlock(m00_sc2axi_M_AXI_ARLOCK),
        .s_axi_arprot(m00_sc2axi_M_AXI_ARPROT),
        .s_axi_arqos(m00_sc2axi_M_AXI_ARQOS),
        .s_axi_arready(m00_sc2axi_M_AXI_ARREADY),
        .s_axi_aruser(m00_sc2axi_M_AXI_ARUSER),
        .s_axi_arvalid(m00_sc2axi_M_AXI_ARVALID),
        .s_axi_awaddr(m00_sc2axi_M_AXI_AWADDR),
        .s_axi_awcache(m00_sc2axi_M_AXI_AWCACHE),
        .s_axi_awid(m00_sc2axi_M_AXI_AWID),
        .s_axi_awlen(m00_sc2axi_M_AXI_AWLEN),
        .s_axi_awlock(m00_sc2axi_M_AXI_AWLOCK),
        .s_axi_awprot(m00_sc2axi_M_AXI_AWPROT),
        .s_axi_awqos(m00_sc2axi_M_AXI_AWQOS),
        .s_axi_awready(m00_sc2axi_M_AXI_AWREADY),
        .s_axi_awuser(m00_sc2axi_M_AXI_AWUSER),
        .s_axi_awvalid(m00_sc2axi_M_AXI_AWVALID),
        .s_axi_bid(m00_sc2axi_M_AXI_BID),
        .s_axi_bready(m00_sc2axi_M_AXI_BREADY),
        .s_axi_bresp(m00_sc2axi_M_AXI_BRESP),
        .s_axi_buser(m00_sc2axi_M_AXI_BUSER),
        .s_axi_bvalid(m00_sc2axi_M_AXI_BVALID),
        .s_axi_rdata(m00_sc2axi_M_AXI_RDATA),
        .s_axi_rid(m00_sc2axi_M_AXI_RID),
        .s_axi_rlast(m00_sc2axi_M_AXI_RLAST),
        .s_axi_rready(m00_sc2axi_M_AXI_RREADY),
        .s_axi_rresp(m00_sc2axi_M_AXI_RRESP),
        .s_axi_ruser(m00_sc2axi_M_AXI_RUSER),
        .s_axi_rvalid(m00_sc2axi_M_AXI_RVALID),
        .s_axi_wdata(m00_sc2axi_M_AXI_WDATA),
        .s_axi_wlast(m00_sc2axi_M_AXI_WLAST),
        .s_axi_wready(m00_sc2axi_M_AXI_WREADY),
        .s_axi_wstrb(m00_sc2axi_M_AXI_WSTRB),
        .s_axi_wuser(m00_sc2axi_M_AXI_WUSER),
        .s_axi_wvalid(m00_sc2axi_M_AXI_WVALID));
  m00_nodes_imp_SJE1PB m00_nodes
       (.M_SC_AR_info(m00_nodes_M_SC_AR_INFO),
        .M_SC_AR_payld(m00_nodes_M_SC_AR_PAYLD),
        .M_SC_AR_recv(m00_nodes_M_SC_AR_RECV),
        .M_SC_AR_req(m00_nodes_M_SC_AR_REQ),
        .M_SC_AR_send(m00_nodes_M_SC_AR_SEND),
        .M_SC_AW_info(m00_nodes_M_SC_AW_INFO),
        .M_SC_AW_payld(m00_nodes_M_SC_AW_PAYLD),
        .M_SC_AW_recv(m00_nodes_M_SC_AW_RECV),
        .M_SC_AW_req(m00_nodes_M_SC_AW_REQ),
        .M_SC_AW_send(m00_nodes_M_SC_AW_SEND),
        .M_SC_B_info(m00_nodes_M_SC_B_INFO),
        .M_SC_B_payld(m00_nodes_M_SC_B_PAYLD),
        .M_SC_B_recv(m00_nodes_M_SC_B_RECV),
        .M_SC_B_req(m00_nodes_M_SC_B_REQ),
        .M_SC_B_send(m00_nodes_M_SC_B_SEND),
        .M_SC_R_info(m00_nodes_M_SC_R_INFO),
        .M_SC_R_payld(m00_nodes_M_SC_R_PAYLD),
        .M_SC_R_recv(m00_nodes_M_SC_R_RECV),
        .M_SC_R_req(m00_nodes_M_SC_R_REQ),
        .M_SC_R_send(m00_nodes_M_SC_R_SEND),
        .M_SC_W_info(m00_nodes_M_SC_W_INFO),
        .M_SC_W_payld(m00_nodes_M_SC_W_PAYLD),
        .M_SC_W_recv(m00_nodes_M_SC_W_RECV),
        .M_SC_W_req(m00_nodes_M_SC_W_REQ),
        .M_SC_W_send(m00_nodes_M_SC_W_SEND),
        .S_SC_AR_info(S_SC_AR_4_INFO),
        .S_SC_AR_payld(S_SC_AR_4_PAYLD),
        .S_SC_AR_recv(S_SC_AR_4_RECV),
        .S_SC_AR_req(S_SC_AR_4_REQ),
        .S_SC_AR_send(S_SC_AR_4_SEND),
        .S_SC_AW_info(S_SC_AW_4_INFO),
        .S_SC_AW_payld(S_SC_AW_4_PAYLD),
        .S_SC_AW_recv(S_SC_AW_4_RECV),
        .S_SC_AW_req(S_SC_AW_4_REQ),
        .S_SC_AW_send(S_SC_AW_4_SEND),
        .S_SC_B_info(S_SC_B_4_INFO),
        .S_SC_B_payld(S_SC_B_4_PAYLD),
        .S_SC_B_recv(S_SC_B_4_RECV),
        .S_SC_B_req(S_SC_B_4_REQ),
        .S_SC_B_send(S_SC_B_4_SEND),
        .S_SC_R_info(S_SC_R_4_INFO),
        .S_SC_R_payld(S_SC_R_4_PAYLD),
        .S_SC_R_recv(S_SC_R_4_RECV),
        .S_SC_R_req(S_SC_R_4_REQ),
        .S_SC_R_send(S_SC_R_4_SEND),
        .S_SC_W_info(S_SC_W_4_INFO),
        .S_SC_W_payld(S_SC_W_4_PAYLD),
        .S_SC_W_recv(S_SC_W_4_RECV),
        .S_SC_W_req(S_SC_W_4_REQ),
        .S_SC_W_send(S_SC_W_4_SEND),
        .m_axi_aclk(clk_map_M00_ACLK),
        .m_axi_aresetn(m_axi_aresetn_1),
        .s_axi_aclk(swbd_aclk_net),
        .s_axi_aresetn(swbd_aresetn_net));
  bd_65f4_m00s2a_0 m00_sc2axi
       (.aclk(clk_map_M00_ACLK),
        .m_axi_araddr(m00_sc2axi_M_AXI_ARADDR),
        .m_axi_arcache(m00_sc2axi_M_AXI_ARCACHE),
        .m_axi_arid(m00_sc2axi_M_AXI_ARID),
        .m_axi_arlen(m00_sc2axi_M_AXI_ARLEN),
        .m_axi_arlock(m00_sc2axi_M_AXI_ARLOCK),
        .m_axi_arprot(m00_sc2axi_M_AXI_ARPROT),
        .m_axi_arqos(m00_sc2axi_M_AXI_ARQOS),
        .m_axi_arready(m00_sc2axi_M_AXI_ARREADY),
        .m_axi_aruser(m00_sc2axi_M_AXI_ARUSER),
        .m_axi_arvalid(m00_sc2axi_M_AXI_ARVALID),
        .m_axi_awaddr(m00_sc2axi_M_AXI_AWADDR),
        .m_axi_awcache(m00_sc2axi_M_AXI_AWCACHE),
        .m_axi_awid(m00_sc2axi_M_AXI_AWID),
        .m_axi_awlen(m00_sc2axi_M_AXI_AWLEN),
        .m_axi_awlock(m00_sc2axi_M_AXI_AWLOCK),
        .m_axi_awprot(m00_sc2axi_M_AXI_AWPROT),
        .m_axi_awqos(m00_sc2axi_M_AXI_AWQOS),
        .m_axi_awready(m00_sc2axi_M_AXI_AWREADY),
        .m_axi_awuser(m00_sc2axi_M_AXI_AWUSER),
        .m_axi_awvalid(m00_sc2axi_M_AXI_AWVALID),
        .m_axi_bid(m00_sc2axi_M_AXI_BID),
        .m_axi_bready(m00_sc2axi_M_AXI_BREADY),
        .m_axi_bresp(m00_sc2axi_M_AXI_BRESP),
        .m_axi_buser(m00_sc2axi_M_AXI_BUSER),
        .m_axi_bvalid(m00_sc2axi_M_AXI_BVALID),
        .m_axi_rdata(m00_sc2axi_M_AXI_RDATA),
        .m_axi_rid(m00_sc2axi_M_AXI_RID),
        .m_axi_rlast(m00_sc2axi_M_AXI_RLAST),
        .m_axi_rready(m00_sc2axi_M_AXI_RREADY),
        .m_axi_rresp(m00_sc2axi_M_AXI_RRESP),
        .m_axi_ruser(m00_sc2axi_M_AXI_RUSER),
        .m_axi_rvalid(m00_sc2axi_M_AXI_RVALID),
        .m_axi_wdata(m00_sc2axi_M_AXI_WDATA),
        .m_axi_wlast(m00_sc2axi_M_AXI_WLAST),
        .m_axi_wready(m00_sc2axi_M_AXI_WREADY),
        .m_axi_wstrb(m00_sc2axi_M_AXI_WSTRB),
        .m_axi_wuser(m00_sc2axi_M_AXI_WUSER),
        .m_axi_wvalid(m00_sc2axi_M_AXI_WVALID),
        .m_sc_b_info(S_SC_B_4_INFO),
        .m_sc_b_payld(S_SC_B_4_PAYLD),
        .m_sc_b_recv(S_SC_B_4_RECV),
        .m_sc_b_req(S_SC_B_4_REQ),
        .m_sc_b_send(S_SC_B_4_SEND),
        .m_sc_r_info(S_SC_R_4_INFO),
        .m_sc_r_payld(S_SC_R_4_PAYLD),
        .m_sc_r_recv(S_SC_R_4_RECV),
        .m_sc_r_req(S_SC_R_4_REQ),
        .m_sc_r_send(S_SC_R_4_SEND),
        .s_sc_ar_info(m00_nodes_M_SC_AR_INFO),
        .s_sc_ar_payld(m00_nodes_M_SC_AR_PAYLD),
        .s_sc_ar_recv(m00_nodes_M_SC_AR_RECV),
        .s_sc_ar_req(m00_nodes_M_SC_AR_REQ),
        .s_sc_ar_send(m00_nodes_M_SC_AR_SEND),
        .s_sc_aw_info(m00_nodes_M_SC_AW_INFO),
        .s_sc_aw_payld(m00_nodes_M_SC_AW_PAYLD),
        .s_sc_aw_recv(m00_nodes_M_SC_AW_RECV),
        .s_sc_aw_req(m00_nodes_M_SC_AW_REQ),
        .s_sc_aw_send(m00_nodes_M_SC_AW_SEND),
        .s_sc_w_info(m00_nodes_M_SC_W_INFO),
        .s_sc_w_payld(m00_nodes_M_SC_W_PAYLD),
        .s_sc_w_recv(m00_nodes_M_SC_W_RECV),
        .s_sc_w_req(m00_nodes_M_SC_W_REQ),
        .s_sc_w_send(m00_nodes_M_SC_W_SEND));
  m01_exit_pipeline_imp_9DFDGZ m01_exit_pipeline
       (.aclk(clk_map_M01_ACLK),
        .aresetn(m_axi_aresetn_2),
        .m_axi_araddr(m01_exit_pipeline_m_axi_ARADDR),
        .m_axi_arprot(m01_exit_pipeline_m_axi_ARPROT),
        .m_axi_arready(m01_exit_pipeline_m_axi_ARREADY),
        .m_axi_arvalid(m01_exit_pipeline_m_axi_ARVALID),
        .m_axi_awaddr(m01_exit_pipeline_m_axi_AWADDR),
        .m_axi_awprot(m01_exit_pipeline_m_axi_AWPROT),
        .m_axi_awready(m01_exit_pipeline_m_axi_AWREADY),
        .m_axi_awvalid(m01_exit_pipeline_m_axi_AWVALID),
        .m_axi_bready(m01_exit_pipeline_m_axi_BREADY),
        .m_axi_bresp(m01_exit_pipeline_m_axi_BRESP),
        .m_axi_bvalid(m01_exit_pipeline_m_axi_BVALID),
        .m_axi_rdata(m01_exit_pipeline_m_axi_RDATA),
        .m_axi_rready(m01_exit_pipeline_m_axi_RREADY),
        .m_axi_rresp(m01_exit_pipeline_m_axi_RRESP),
        .m_axi_rvalid(m01_exit_pipeline_m_axi_RVALID),
        .m_axi_wdata(m01_exit_pipeline_m_axi_WDATA),
        .m_axi_wready(m01_exit_pipeline_m_axi_WREADY),
        .m_axi_wstrb(m01_exit_pipeline_m_axi_WSTRB),
        .m_axi_wvalid(m01_exit_pipeline_m_axi_WVALID),
        .s_axi_araddr(m01_sc2axi_M_AXI_ARADDR),
        .s_axi_arcache(m01_sc2axi_M_AXI_ARCACHE),
        .s_axi_arid(m01_sc2axi_M_AXI_ARID),
        .s_axi_arlen(m01_sc2axi_M_AXI_ARLEN),
        .s_axi_arlock(m01_sc2axi_M_AXI_ARLOCK),
        .s_axi_arprot(m01_sc2axi_M_AXI_ARPROT),
        .s_axi_arqos(m01_sc2axi_M_AXI_ARQOS),
        .s_axi_arready(m01_sc2axi_M_AXI_ARREADY),
        .s_axi_aruser(m01_sc2axi_M_AXI_ARUSER),
        .s_axi_arvalid(m01_sc2axi_M_AXI_ARVALID),
        .s_axi_awaddr(m01_sc2axi_M_AXI_AWADDR),
        .s_axi_awcache(m01_sc2axi_M_AXI_AWCACHE),
        .s_axi_awid(m01_sc2axi_M_AXI_AWID),
        .s_axi_awlen(m01_sc2axi_M_AXI_AWLEN),
        .s_axi_awlock(m01_sc2axi_M_AXI_AWLOCK),
        .s_axi_awprot(m01_sc2axi_M_AXI_AWPROT),
        .s_axi_awqos(m01_sc2axi_M_AXI_AWQOS),
        .s_axi_awready(m01_sc2axi_M_AXI_AWREADY),
        .s_axi_awuser(m01_sc2axi_M_AXI_AWUSER),
        .s_axi_awvalid(m01_sc2axi_M_AXI_AWVALID),
        .s_axi_bid(m01_sc2axi_M_AXI_BID),
        .s_axi_bready(m01_sc2axi_M_AXI_BREADY),
        .s_axi_bresp(m01_sc2axi_M_AXI_BRESP),
        .s_axi_buser(m01_sc2axi_M_AXI_BUSER),
        .s_axi_bvalid(m01_sc2axi_M_AXI_BVALID),
        .s_axi_rdata(m01_sc2axi_M_AXI_RDATA),
        .s_axi_rid(m01_sc2axi_M_AXI_RID),
        .s_axi_rlast(m01_sc2axi_M_AXI_RLAST),
        .s_axi_rready(m01_sc2axi_M_AXI_RREADY),
        .s_axi_rresp(m01_sc2axi_M_AXI_RRESP),
        .s_axi_ruser(m01_sc2axi_M_AXI_RUSER),
        .s_axi_rvalid(m01_sc2axi_M_AXI_RVALID),
        .s_axi_wdata(m01_sc2axi_M_AXI_WDATA),
        .s_axi_wlast(m01_sc2axi_M_AXI_WLAST),
        .s_axi_wready(m01_sc2axi_M_AXI_WREADY),
        .s_axi_wstrb(m01_sc2axi_M_AXI_WSTRB),
        .s_axi_wuser(m01_sc2axi_M_AXI_WUSER),
        .s_axi_wvalid(m01_sc2axi_M_AXI_WVALID));
  m01_nodes_imp_1XVHAI1 m01_nodes
       (.M_SC_AR_info(m01_nodes_M_SC_AR_INFO),
        .M_SC_AR_payld(m01_nodes_M_SC_AR_PAYLD),
        .M_SC_AR_recv(m01_nodes_M_SC_AR_RECV),
        .M_SC_AR_req(m01_nodes_M_SC_AR_REQ),
        .M_SC_AR_send(m01_nodes_M_SC_AR_SEND),
        .M_SC_AW_info(m01_nodes_M_SC_AW_INFO),
        .M_SC_AW_payld(m01_nodes_M_SC_AW_PAYLD),
        .M_SC_AW_recv(m01_nodes_M_SC_AW_RECV),
        .M_SC_AW_req(m01_nodes_M_SC_AW_REQ),
        .M_SC_AW_send(m01_nodes_M_SC_AW_SEND),
        .M_SC_B_info(m01_nodes_M_SC_B_INFO),
        .M_SC_B_payld(m01_nodes_M_SC_B_PAYLD),
        .M_SC_B_recv(m01_nodes_M_SC_B_RECV),
        .M_SC_B_req(m01_nodes_M_SC_B_REQ),
        .M_SC_B_send(m01_nodes_M_SC_B_SEND),
        .M_SC_R_info(m01_nodes_M_SC_R_INFO),
        .M_SC_R_payld(m01_nodes_M_SC_R_PAYLD),
        .M_SC_R_recv(m01_nodes_M_SC_R_RECV),
        .M_SC_R_req(m01_nodes_M_SC_R_REQ),
        .M_SC_R_send(m01_nodes_M_SC_R_SEND),
        .M_SC_W_info(m01_nodes_M_SC_W_INFO),
        .M_SC_W_payld(m01_nodes_M_SC_W_PAYLD),
        .M_SC_W_recv(m01_nodes_M_SC_W_RECV),
        .M_SC_W_req(m01_nodes_M_SC_W_REQ),
        .M_SC_W_send(m01_nodes_M_SC_W_SEND),
        .S_SC_AR_info(S_SC_AR_5_INFO),
        .S_SC_AR_payld(S_SC_AR_5_PAYLD),
        .S_SC_AR_recv(S_SC_AR_5_RECV),
        .S_SC_AR_req(S_SC_AR_5_REQ),
        .S_SC_AR_send(S_SC_AR_5_SEND),
        .S_SC_AW_info(S_SC_AW_5_INFO),
        .S_SC_AW_payld(S_SC_AW_5_PAYLD),
        .S_SC_AW_recv(S_SC_AW_5_RECV),
        .S_SC_AW_req(S_SC_AW_5_REQ),
        .S_SC_AW_send(S_SC_AW_5_SEND),
        .S_SC_B_info(S_SC_B_5_INFO),
        .S_SC_B_payld(S_SC_B_5_PAYLD),
        .S_SC_B_recv(S_SC_B_5_RECV),
        .S_SC_B_req(S_SC_B_5_REQ),
        .S_SC_B_send(S_SC_B_5_SEND),
        .S_SC_R_info(S_SC_R_5_INFO),
        .S_SC_R_payld(S_SC_R_5_PAYLD),
        .S_SC_R_recv(S_SC_R_5_RECV),
        .S_SC_R_req(S_SC_R_5_REQ),
        .S_SC_R_send(S_SC_R_5_SEND),
        .S_SC_W_info(S_SC_W_5_INFO),
        .S_SC_W_payld(S_SC_W_5_PAYLD),
        .S_SC_W_recv(S_SC_W_5_RECV),
        .S_SC_W_req(S_SC_W_5_REQ),
        .S_SC_W_send(S_SC_W_5_SEND),
        .m_axi_aclk(clk_map_M01_ACLK),
        .m_axi_aresetn(m_axi_aresetn_2),
        .s_axi_aclk(swbd_aclk_net),
        .s_axi_aresetn(swbd_aresetn_net));
  bd_65f4_m01s2a_0 m01_sc2axi
       (.aclk(clk_map_M01_ACLK),
        .m_axi_araddr(m01_sc2axi_M_AXI_ARADDR),
        .m_axi_arcache(m01_sc2axi_M_AXI_ARCACHE),
        .m_axi_arid(m01_sc2axi_M_AXI_ARID),
        .m_axi_arlen(m01_sc2axi_M_AXI_ARLEN),
        .m_axi_arlock(m01_sc2axi_M_AXI_ARLOCK),
        .m_axi_arprot(m01_sc2axi_M_AXI_ARPROT),
        .m_axi_arqos(m01_sc2axi_M_AXI_ARQOS),
        .m_axi_arready(m01_sc2axi_M_AXI_ARREADY),
        .m_axi_aruser(m01_sc2axi_M_AXI_ARUSER),
        .m_axi_arvalid(m01_sc2axi_M_AXI_ARVALID),
        .m_axi_awaddr(m01_sc2axi_M_AXI_AWADDR),
        .m_axi_awcache(m01_sc2axi_M_AXI_AWCACHE),
        .m_axi_awid(m01_sc2axi_M_AXI_AWID),
        .m_axi_awlen(m01_sc2axi_M_AXI_AWLEN),
        .m_axi_awlock(m01_sc2axi_M_AXI_AWLOCK),
        .m_axi_awprot(m01_sc2axi_M_AXI_AWPROT),
        .m_axi_awqos(m01_sc2axi_M_AXI_AWQOS),
        .m_axi_awready(m01_sc2axi_M_AXI_AWREADY),
        .m_axi_awuser(m01_sc2axi_M_AXI_AWUSER),
        .m_axi_awvalid(m01_sc2axi_M_AXI_AWVALID),
        .m_axi_bid(m01_sc2axi_M_AXI_BID),
        .m_axi_bready(m01_sc2axi_M_AXI_BREADY),
        .m_axi_bresp(m01_sc2axi_M_AXI_BRESP),
        .m_axi_buser(m01_sc2axi_M_AXI_BUSER),
        .m_axi_bvalid(m01_sc2axi_M_AXI_BVALID),
        .m_axi_rdata(m01_sc2axi_M_AXI_RDATA),
        .m_axi_rid(m01_sc2axi_M_AXI_RID),
        .m_axi_rlast(m01_sc2axi_M_AXI_RLAST),
        .m_axi_rready(m01_sc2axi_M_AXI_RREADY),
        .m_axi_rresp(m01_sc2axi_M_AXI_RRESP),
        .m_axi_ruser(m01_sc2axi_M_AXI_RUSER),
        .m_axi_rvalid(m01_sc2axi_M_AXI_RVALID),
        .m_axi_wdata(m01_sc2axi_M_AXI_WDATA),
        .m_axi_wlast(m01_sc2axi_M_AXI_WLAST),
        .m_axi_wready(m01_sc2axi_M_AXI_WREADY),
        .m_axi_wstrb(m01_sc2axi_M_AXI_WSTRB),
        .m_axi_wuser(m01_sc2axi_M_AXI_WUSER),
        .m_axi_wvalid(m01_sc2axi_M_AXI_WVALID),
        .m_sc_b_info(S_SC_B_5_INFO),
        .m_sc_b_payld(S_SC_B_5_PAYLD),
        .m_sc_b_recv(S_SC_B_5_RECV),
        .m_sc_b_req(S_SC_B_5_REQ),
        .m_sc_b_send(S_SC_B_5_SEND),
        .m_sc_r_info(S_SC_R_5_INFO),
        .m_sc_r_payld(S_SC_R_5_PAYLD),
        .m_sc_r_recv(S_SC_R_5_RECV),
        .m_sc_r_req(S_SC_R_5_REQ),
        .m_sc_r_send(S_SC_R_5_SEND),
        .s_sc_ar_info(m01_nodes_M_SC_AR_INFO),
        .s_sc_ar_payld(m01_nodes_M_SC_AR_PAYLD),
        .s_sc_ar_recv(m01_nodes_M_SC_AR_RECV),
        .s_sc_ar_req(m01_nodes_M_SC_AR_REQ),
        .s_sc_ar_send(m01_nodes_M_SC_AR_SEND),
        .s_sc_aw_info(m01_nodes_M_SC_AW_INFO),
        .s_sc_aw_payld(m01_nodes_M_SC_AW_PAYLD),
        .s_sc_aw_recv(m01_nodes_M_SC_AW_RECV),
        .s_sc_aw_req(m01_nodes_M_SC_AW_REQ),
        .s_sc_aw_send(m01_nodes_M_SC_AW_SEND),
        .s_sc_w_info(m01_nodes_M_SC_W_INFO),
        .s_sc_w_payld(m01_nodes_M_SC_W_PAYLD),
        .s_sc_w_recv(m01_nodes_M_SC_W_RECV),
        .s_sc_w_req(m01_nodes_M_SC_W_REQ),
        .s_sc_w_send(m01_nodes_M_SC_W_SEND));
  m02_exit_pipeline_imp_6V6ZEB m02_exit_pipeline
       (.aclk(clk_map_M02_ACLK),
        .aresetn(m_axi_aresetn_3),
        .m_axi_araddr(m02_exit_pipeline_m_axi_ARADDR),
        .m_axi_arburst(m02_exit_pipeline_m_axi_ARBURST),
        .m_axi_arcache(m02_exit_pipeline_m_axi_ARCACHE),
        .m_axi_arlen(m02_exit_pipeline_m_axi_ARLEN),
        .m_axi_arlock(m02_exit_pipeline_m_axi_ARLOCK),
        .m_axi_arprot(m02_exit_pipeline_m_axi_ARPROT),
        .m_axi_arqos(m02_exit_pipeline_m_axi_ARQOS),
        .m_axi_arready(m02_exit_pipeline_m_axi_ARREADY),
        .m_axi_arsize(m02_exit_pipeline_m_axi_ARSIZE),
        .m_axi_arvalid(m02_exit_pipeline_m_axi_ARVALID),
        .m_axi_awaddr(m02_exit_pipeline_m_axi_AWADDR),
        .m_axi_awburst(m02_exit_pipeline_m_axi_AWBURST),
        .m_axi_awcache(m02_exit_pipeline_m_axi_AWCACHE),
        .m_axi_awlen(m02_exit_pipeline_m_axi_AWLEN),
        .m_axi_awlock(m02_exit_pipeline_m_axi_AWLOCK),
        .m_axi_awprot(m02_exit_pipeline_m_axi_AWPROT),
        .m_axi_awqos(m02_exit_pipeline_m_axi_AWQOS),
        .m_axi_awready(m02_exit_pipeline_m_axi_AWREADY),
        .m_axi_awsize(m02_exit_pipeline_m_axi_AWSIZE),
        .m_axi_awvalid(m02_exit_pipeline_m_axi_AWVALID),
        .m_axi_bready(m02_exit_pipeline_m_axi_BREADY),
        .m_axi_bresp(m02_exit_pipeline_m_axi_BRESP),
        .m_axi_bvalid(m02_exit_pipeline_m_axi_BVALID),
        .m_axi_rdata(m02_exit_pipeline_m_axi_RDATA),
        .m_axi_rlast(m02_exit_pipeline_m_axi_RLAST),
        .m_axi_rready(m02_exit_pipeline_m_axi_RREADY),
        .m_axi_rresp(m02_exit_pipeline_m_axi_RRESP),
        .m_axi_rvalid(m02_exit_pipeline_m_axi_RVALID),
        .m_axi_wdata(m02_exit_pipeline_m_axi_WDATA),
        .m_axi_wlast(m02_exit_pipeline_m_axi_WLAST),
        .m_axi_wready(m02_exit_pipeline_m_axi_WREADY),
        .m_axi_wstrb(m02_exit_pipeline_m_axi_WSTRB),
        .m_axi_wvalid(m02_exit_pipeline_m_axi_WVALID),
        .s_axi_araddr(m02_sc2axi_M_AXI_ARADDR),
        .s_axi_arcache(m02_sc2axi_M_AXI_ARCACHE),
        .s_axi_arid(m02_sc2axi_M_AXI_ARID),
        .s_axi_arlen(m02_sc2axi_M_AXI_ARLEN),
        .s_axi_arlock(m02_sc2axi_M_AXI_ARLOCK),
        .s_axi_arprot(m02_sc2axi_M_AXI_ARPROT),
        .s_axi_arqos(m02_sc2axi_M_AXI_ARQOS),
        .s_axi_arready(m02_sc2axi_M_AXI_ARREADY),
        .s_axi_aruser(m02_sc2axi_M_AXI_ARUSER),
        .s_axi_arvalid(m02_sc2axi_M_AXI_ARVALID),
        .s_axi_awaddr(m02_sc2axi_M_AXI_AWADDR),
        .s_axi_awcache(m02_sc2axi_M_AXI_AWCACHE),
        .s_axi_awid(m02_sc2axi_M_AXI_AWID),
        .s_axi_awlen(m02_sc2axi_M_AXI_AWLEN),
        .s_axi_awlock(m02_sc2axi_M_AXI_AWLOCK),
        .s_axi_awprot(m02_sc2axi_M_AXI_AWPROT),
        .s_axi_awqos(m02_sc2axi_M_AXI_AWQOS),
        .s_axi_awready(m02_sc2axi_M_AXI_AWREADY),
        .s_axi_awuser(m02_sc2axi_M_AXI_AWUSER),
        .s_axi_awvalid(m02_sc2axi_M_AXI_AWVALID),
        .s_axi_bid(m02_sc2axi_M_AXI_BID),
        .s_axi_bready(m02_sc2axi_M_AXI_BREADY),
        .s_axi_bresp(m02_sc2axi_M_AXI_BRESP),
        .s_axi_buser(m02_sc2axi_M_AXI_BUSER),
        .s_axi_bvalid(m02_sc2axi_M_AXI_BVALID),
        .s_axi_rdata(m02_sc2axi_M_AXI_RDATA),
        .s_axi_rid(m02_sc2axi_M_AXI_RID),
        .s_axi_rlast(m02_sc2axi_M_AXI_RLAST),
        .s_axi_rready(m02_sc2axi_M_AXI_RREADY),
        .s_axi_rresp(m02_sc2axi_M_AXI_RRESP),
        .s_axi_ruser(m02_sc2axi_M_AXI_RUSER),
        .s_axi_rvalid(m02_sc2axi_M_AXI_RVALID),
        .s_axi_wdata(m02_sc2axi_M_AXI_WDATA),
        .s_axi_wlast(m02_sc2axi_M_AXI_WLAST),
        .s_axi_wready(m02_sc2axi_M_AXI_WREADY),
        .s_axi_wstrb(m02_sc2axi_M_AXI_WSTRB),
        .s_axi_wuser(m02_sc2axi_M_AXI_WUSER),
        .s_axi_wvalid(m02_sc2axi_M_AXI_WVALID));
  m02_nodes_imp_11NI8QA m02_nodes
       (.M_SC_AR_info(m02_nodes_M_SC_AR_INFO),
        .M_SC_AR_payld(m02_nodes_M_SC_AR_PAYLD),
        .M_SC_AR_recv(m02_nodes_M_SC_AR_RECV),
        .M_SC_AR_req(m02_nodes_M_SC_AR_REQ),
        .M_SC_AR_send(m02_nodes_M_SC_AR_SEND),
        .M_SC_AW_info(m02_nodes_M_SC_AW_INFO),
        .M_SC_AW_payld(m02_nodes_M_SC_AW_PAYLD),
        .M_SC_AW_recv(m02_nodes_M_SC_AW_RECV),
        .M_SC_AW_req(m02_nodes_M_SC_AW_REQ),
        .M_SC_AW_send(m02_nodes_M_SC_AW_SEND),
        .M_SC_B_info(m02_nodes_M_SC_B_INFO),
        .M_SC_B_payld(m02_nodes_M_SC_B_PAYLD),
        .M_SC_B_recv(m02_nodes_M_SC_B_RECV),
        .M_SC_B_req(m02_nodes_M_SC_B_REQ),
        .M_SC_B_send(m02_nodes_M_SC_B_SEND),
        .M_SC_R_info(m02_nodes_M_SC_R_INFO),
        .M_SC_R_payld(m02_nodes_M_SC_R_PAYLD),
        .M_SC_R_recv(m02_nodes_M_SC_R_RECV),
        .M_SC_R_req(m02_nodes_M_SC_R_REQ),
        .M_SC_R_send(m02_nodes_M_SC_R_SEND),
        .M_SC_W_info(m02_nodes_M_SC_W_INFO),
        .M_SC_W_payld(m02_nodes_M_SC_W_PAYLD),
        .M_SC_W_recv(m02_nodes_M_SC_W_RECV),
        .M_SC_W_req(m02_nodes_M_SC_W_REQ),
        .M_SC_W_send(m02_nodes_M_SC_W_SEND),
        .S_SC_AR_info(S_SC_AR_6_INFO),
        .S_SC_AR_payld(S_SC_AR_6_PAYLD),
        .S_SC_AR_recv(S_SC_AR_6_RECV),
        .S_SC_AR_req(S_SC_AR_6_REQ),
        .S_SC_AR_send(S_SC_AR_6_SEND),
        .S_SC_AW_info(S_SC_AW_6_INFO),
        .S_SC_AW_payld(S_SC_AW_6_PAYLD),
        .S_SC_AW_recv(S_SC_AW_6_RECV),
        .S_SC_AW_req(S_SC_AW_6_REQ),
        .S_SC_AW_send(S_SC_AW_6_SEND),
        .S_SC_B_info(S_SC_B_6_INFO),
        .S_SC_B_payld(S_SC_B_6_PAYLD),
        .S_SC_B_recv(S_SC_B_6_RECV),
        .S_SC_B_req(S_SC_B_6_REQ),
        .S_SC_B_send(S_SC_B_6_SEND),
        .S_SC_R_info(S_SC_R_6_INFO),
        .S_SC_R_payld(S_SC_R_6_PAYLD),
        .S_SC_R_recv(S_SC_R_6_RECV),
        .S_SC_R_req(S_SC_R_6_REQ),
        .S_SC_R_send(S_SC_R_6_SEND),
        .S_SC_W_info(S_SC_W_6_INFO),
        .S_SC_W_payld(S_SC_W_6_PAYLD),
        .S_SC_W_recv(S_SC_W_6_RECV),
        .S_SC_W_req(S_SC_W_6_REQ),
        .S_SC_W_send(S_SC_W_6_SEND),
        .m_axi_aclk(clk_map_M02_ACLK),
        .m_axi_aresetn(m_axi_aresetn_3),
        .s_axi_aclk(swbd_aclk_net),
        .s_axi_aresetn(swbd_aresetn_net));
  bd_65f4_m02s2a_0 m02_sc2axi
       (.aclk(clk_map_M02_ACLK),
        .m_axi_araddr(m02_sc2axi_M_AXI_ARADDR),
        .m_axi_arcache(m02_sc2axi_M_AXI_ARCACHE),
        .m_axi_arid(m02_sc2axi_M_AXI_ARID),
        .m_axi_arlen(m02_sc2axi_M_AXI_ARLEN),
        .m_axi_arlock(m02_sc2axi_M_AXI_ARLOCK),
        .m_axi_arprot(m02_sc2axi_M_AXI_ARPROT),
        .m_axi_arqos(m02_sc2axi_M_AXI_ARQOS),
        .m_axi_arready(m02_sc2axi_M_AXI_ARREADY),
        .m_axi_aruser(m02_sc2axi_M_AXI_ARUSER),
        .m_axi_arvalid(m02_sc2axi_M_AXI_ARVALID),
        .m_axi_awaddr(m02_sc2axi_M_AXI_AWADDR),
        .m_axi_awcache(m02_sc2axi_M_AXI_AWCACHE),
        .m_axi_awid(m02_sc2axi_M_AXI_AWID),
        .m_axi_awlen(m02_sc2axi_M_AXI_AWLEN),
        .m_axi_awlock(m02_sc2axi_M_AXI_AWLOCK),
        .m_axi_awprot(m02_sc2axi_M_AXI_AWPROT),
        .m_axi_awqos(m02_sc2axi_M_AXI_AWQOS),
        .m_axi_awready(m02_sc2axi_M_AXI_AWREADY),
        .m_axi_awuser(m02_sc2axi_M_AXI_AWUSER),
        .m_axi_awvalid(m02_sc2axi_M_AXI_AWVALID),
        .m_axi_bid(m02_sc2axi_M_AXI_BID),
        .m_axi_bready(m02_sc2axi_M_AXI_BREADY),
        .m_axi_bresp(m02_sc2axi_M_AXI_BRESP),
        .m_axi_buser(m02_sc2axi_M_AXI_BUSER),
        .m_axi_bvalid(m02_sc2axi_M_AXI_BVALID),
        .m_axi_rdata(m02_sc2axi_M_AXI_RDATA),
        .m_axi_rid(m02_sc2axi_M_AXI_RID),
        .m_axi_rlast(m02_sc2axi_M_AXI_RLAST),
        .m_axi_rready(m02_sc2axi_M_AXI_RREADY),
        .m_axi_rresp(m02_sc2axi_M_AXI_RRESP),
        .m_axi_ruser(m02_sc2axi_M_AXI_RUSER),
        .m_axi_rvalid(m02_sc2axi_M_AXI_RVALID),
        .m_axi_wdata(m02_sc2axi_M_AXI_WDATA),
        .m_axi_wlast(m02_sc2axi_M_AXI_WLAST),
        .m_axi_wready(m02_sc2axi_M_AXI_WREADY),
        .m_axi_wstrb(m02_sc2axi_M_AXI_WSTRB),
        .m_axi_wuser(m02_sc2axi_M_AXI_WUSER),
        .m_axi_wvalid(m02_sc2axi_M_AXI_WVALID),
        .m_sc_b_info(S_SC_B_6_INFO),
        .m_sc_b_payld(S_SC_B_6_PAYLD),
        .m_sc_b_recv(S_SC_B_6_RECV),
        .m_sc_b_req(S_SC_B_6_REQ),
        .m_sc_b_send(S_SC_B_6_SEND),
        .m_sc_r_info(S_SC_R_6_INFO),
        .m_sc_r_payld(S_SC_R_6_PAYLD),
        .m_sc_r_recv(S_SC_R_6_RECV),
        .m_sc_r_req(S_SC_R_6_REQ),
        .m_sc_r_send(S_SC_R_6_SEND),
        .s_sc_ar_info(m02_nodes_M_SC_AR_INFO),
        .s_sc_ar_payld(m02_nodes_M_SC_AR_PAYLD),
        .s_sc_ar_recv(m02_nodes_M_SC_AR_RECV),
        .s_sc_ar_req(m02_nodes_M_SC_AR_REQ),
        .s_sc_ar_send(m02_nodes_M_SC_AR_SEND),
        .s_sc_aw_info(m02_nodes_M_SC_AW_INFO),
        .s_sc_aw_payld(m02_nodes_M_SC_AW_PAYLD),
        .s_sc_aw_recv(m02_nodes_M_SC_AW_RECV),
        .s_sc_aw_req(m02_nodes_M_SC_AW_REQ),
        .s_sc_aw_send(m02_nodes_M_SC_AW_SEND),
        .s_sc_w_info(m02_nodes_M_SC_W_INFO),
        .s_sc_w_payld(m02_nodes_M_SC_W_PAYLD),
        .s_sc_w_recv(m02_nodes_M_SC_W_RECV),
        .s_sc_w_req(m02_nodes_M_SC_W_REQ),
        .s_sc_w_send(m02_nodes_M_SC_W_SEND));
  bd_65f4_s00a2s_0 s00_axi2sc
       (.aclk(aclk_1),
        .m_sc_ar_info(S_SC_AR_1_INFO),
        .m_sc_ar_payld(S_SC_AR_1_PAYLD),
        .m_sc_ar_recv(S_SC_AR_1_RECV),
        .m_sc_ar_req(S_SC_AR_1_REQ),
        .m_sc_ar_send(S_SC_AR_1_SEND),
        .m_sc_aw_info(S_SC_AW_1_INFO),
        .m_sc_aw_payld(S_SC_AW_1_PAYLD),
        .m_sc_aw_recv(S_SC_AW_1_RECV),
        .m_sc_aw_req(S_SC_AW_1_REQ),
        .m_sc_aw_send(S_SC_AW_1_SEND),
        .m_sc_w_info(S_SC_W_1_INFO),
        .m_sc_w_payld(S_SC_W_1_PAYLD),
        .m_sc_w_recv(S_SC_W_1_RECV),
        .m_sc_w_req(S_SC_W_1_REQ),
        .m_sc_w_send(S_SC_W_1_SEND),
        .s_axi_araddr(s00_entry_pipeline_m_axi_ARADDR),
        .s_axi_arcache(s00_entry_pipeline_m_axi_ARCACHE),
        .s_axi_arid(s00_entry_pipeline_m_axi_ARID),
        .s_axi_arlen(s00_entry_pipeline_m_axi_ARLEN),
        .s_axi_arlock(s00_entry_pipeline_m_axi_ARLOCK),
        .s_axi_arprot(s00_entry_pipeline_m_axi_ARPROT),
        .s_axi_arqos(s00_entry_pipeline_m_axi_ARQOS),
        .s_axi_arready(s00_entry_pipeline_m_axi_ARREADY),
        .s_axi_aruser(s00_entry_pipeline_m_axi_ARUSER),
        .s_axi_arvalid(s00_entry_pipeline_m_axi_ARVALID),
        .s_axi_awaddr(s00_entry_pipeline_m_axi_AWADDR),
        .s_axi_awcache(s00_entry_pipeline_m_axi_AWCACHE),
        .s_axi_awid(s00_entry_pipeline_m_axi_AWID),
        .s_axi_awlen(s00_entry_pipeline_m_axi_AWLEN),
        .s_axi_awlock(s00_entry_pipeline_m_axi_AWLOCK),
        .s_axi_awprot(s00_entry_pipeline_m_axi_AWPROT),
        .s_axi_awqos(s00_entry_pipeline_m_axi_AWQOS),
        .s_axi_awready(s00_entry_pipeline_m_axi_AWREADY),
        .s_axi_awuser(s00_entry_pipeline_m_axi_AWUSER),
        .s_axi_awvalid(s00_entry_pipeline_m_axi_AWVALID),
        .s_axi_bid(s00_entry_pipeline_m_axi_BID),
        .s_axi_bready(s00_entry_pipeline_m_axi_BREADY),
        .s_axi_bresp(s00_entry_pipeline_m_axi_BRESP),
        .s_axi_buser(s00_entry_pipeline_m_axi_BUSER),
        .s_axi_bvalid(s00_entry_pipeline_m_axi_BVALID),
        .s_axi_rdata(s00_entry_pipeline_m_axi_RDATA),
        .s_axi_rid(s00_entry_pipeline_m_axi_RID),
        .s_axi_rlast(s00_entry_pipeline_m_axi_RLAST),
        .s_axi_rready(s00_entry_pipeline_m_axi_RREADY),
        .s_axi_rresp(s00_entry_pipeline_m_axi_RRESP),
        .s_axi_ruser(s00_entry_pipeline_m_axi_RUSER),
        .s_axi_rvalid(s00_entry_pipeline_m_axi_RVALID),
        .s_axi_wdata(s00_entry_pipeline_m_axi_WDATA),
        .s_axi_wlast(s00_entry_pipeline_m_axi_WLAST),
        .s_axi_wready(s00_entry_pipeline_m_axi_WREADY),
        .s_axi_wstrb(s00_entry_pipeline_m_axi_WSTRB),
        .s_axi_wuser(s00_entry_pipeline_m_axi_WUSER),
        .s_axi_wvalid(s00_entry_pipeline_m_axi_WVALID),
        .s_sc_b_info(s00_nodes_M_SC_B_INFO),
        .s_sc_b_payld(s00_nodes_M_SC_B_PAYLD),
        .s_sc_b_recv(s00_nodes_M_SC_B_RECV),
        .s_sc_b_req(s00_nodes_M_SC_B_REQ),
        .s_sc_b_send(s00_nodes_M_SC_B_SEND),
        .s_sc_r_info(s00_nodes_M_SC_R_INFO),
        .s_sc_r_payld(s00_nodes_M_SC_R_PAYLD),
        .s_sc_r_recv(s00_nodes_M_SC_R_RECV),
        .s_sc_r_req(s00_nodes_M_SC_R_REQ),
        .s_sc_r_send(s00_nodes_M_SC_R_SEND));
  s00_entry_pipeline_imp_1EFP6WG s00_entry_pipeline
       (.aclk(aclk_1),
        .aresetn(aresetn_2),
        .m_axi_araddr(s00_entry_pipeline_m_axi_ARADDR),
        .m_axi_arcache(s00_entry_pipeline_m_axi_ARCACHE),
        .m_axi_arid(s00_entry_pipeline_m_axi_ARID),
        .m_axi_arlen(s00_entry_pipeline_m_axi_ARLEN),
        .m_axi_arlock(s00_entry_pipeline_m_axi_ARLOCK),
        .m_axi_arprot(s00_entry_pipeline_m_axi_ARPROT),
        .m_axi_arqos(s00_entry_pipeline_m_axi_ARQOS),
        .m_axi_arready(s00_entry_pipeline_m_axi_ARREADY),
        .m_axi_aruser(s00_entry_pipeline_m_axi_ARUSER),
        .m_axi_arvalid(s00_entry_pipeline_m_axi_ARVALID),
        .m_axi_awaddr(s00_entry_pipeline_m_axi_AWADDR),
        .m_axi_awcache(s00_entry_pipeline_m_axi_AWCACHE),
        .m_axi_awid(s00_entry_pipeline_m_axi_AWID),
        .m_axi_awlen(s00_entry_pipeline_m_axi_AWLEN),
        .m_axi_awlock(s00_entry_pipeline_m_axi_AWLOCK),
        .m_axi_awprot(s00_entry_pipeline_m_axi_AWPROT),
        .m_axi_awqos(s00_entry_pipeline_m_axi_AWQOS),
        .m_axi_awready(s00_entry_pipeline_m_axi_AWREADY),
        .m_axi_awuser(s00_entry_pipeline_m_axi_AWUSER),
        .m_axi_awvalid(s00_entry_pipeline_m_axi_AWVALID),
        .m_axi_bid(s00_entry_pipeline_m_axi_BID),
        .m_axi_bready(s00_entry_pipeline_m_axi_BREADY),
        .m_axi_bresp(s00_entry_pipeline_m_axi_BRESP),
        .m_axi_buser(s00_entry_pipeline_m_axi_BUSER),
        .m_axi_bvalid(s00_entry_pipeline_m_axi_BVALID),
        .m_axi_rdata(s00_entry_pipeline_m_axi_RDATA),
        .m_axi_rid(s00_entry_pipeline_m_axi_RID),
        .m_axi_rlast(s00_entry_pipeline_m_axi_RLAST),
        .m_axi_rready(s00_entry_pipeline_m_axi_RREADY),
        .m_axi_rresp(s00_entry_pipeline_m_axi_RRESP),
        .m_axi_ruser(s00_entry_pipeline_m_axi_RUSER),
        .m_axi_rvalid(s00_entry_pipeline_m_axi_RVALID),
        .m_axi_wdata(s00_entry_pipeline_m_axi_WDATA),
        .m_axi_wlast(s00_entry_pipeline_m_axi_WLAST),
        .m_axi_wready(s00_entry_pipeline_m_axi_WREADY),
        .m_axi_wstrb(s00_entry_pipeline_m_axi_WSTRB),
        .m_axi_wuser(s00_entry_pipeline_m_axi_WUSER),
        .m_axi_wvalid(s00_entry_pipeline_m_axi_WVALID),
        .s_axi_araddr(S00_AXI_1_ARADDR),
        .s_axi_arburst(S00_AXI_1_ARBURST),
        .s_axi_arcache(S00_AXI_1_ARCACHE),
        .s_axi_arid(S00_AXI_1_ARID),
        .s_axi_arlen(S00_AXI_1_ARLEN),
        .s_axi_arlock(S00_AXI_1_ARLOCK),
        .s_axi_arprot(S00_AXI_1_ARPROT),
        .s_axi_arqos(S00_AXI_1_ARQOS),
        .s_axi_arready(S00_AXI_1_ARREADY),
        .s_axi_arsize(S00_AXI_1_ARSIZE),
        .s_axi_arvalid(S00_AXI_1_ARVALID),
        .s_axi_awaddr(S00_AXI_1_AWADDR),
        .s_axi_awburst(S00_AXI_1_AWBURST),
        .s_axi_awcache(S00_AXI_1_AWCACHE),
        .s_axi_awid(S00_AXI_1_AWID),
        .s_axi_awlen(S00_AXI_1_AWLEN),
        .s_axi_awlock(S00_AXI_1_AWLOCK),
        .s_axi_awprot(S00_AXI_1_AWPROT),
        .s_axi_awqos(S00_AXI_1_AWQOS),
        .s_axi_awready(S00_AXI_1_AWREADY),
        .s_axi_awsize(S00_AXI_1_AWSIZE),
        .s_axi_awvalid(S00_AXI_1_AWVALID),
        .s_axi_bid(S00_AXI_1_BID),
        .s_axi_bready(S00_AXI_1_BREADY),
        .s_axi_bresp(S00_AXI_1_BRESP),
        .s_axi_bvalid(S00_AXI_1_BVALID),
        .s_axi_rdata(S00_AXI_1_RDATA),
        .s_axi_rid(S00_AXI_1_RID),
        .s_axi_rlast(S00_AXI_1_RLAST),
        .s_axi_rready(S00_AXI_1_RREADY),
        .s_axi_rresp(S00_AXI_1_RRESP),
        .s_axi_rvalid(S00_AXI_1_RVALID),
        .s_axi_wdata(S00_AXI_1_WDATA),
        .s_axi_wid(S00_AXI_1_WID),
        .s_axi_wlast(S00_AXI_1_WLAST),
        .s_axi_wready(S00_AXI_1_WREADY),
        .s_axi_wstrb(S00_AXI_1_WSTRB),
        .s_axi_wvalid(S00_AXI_1_WVALID));
  s00_nodes_imp_18J5NVU s00_nodes
       (.M_SC_AR_info(s00_nodes_M_SC_AR_INFO),
        .M_SC_AR_payld(s00_nodes_M_SC_AR_PAYLD),
        .M_SC_AR_recv(s00_nodes_M_SC_AR_RECV),
        .M_SC_AR_req(s00_nodes_M_SC_AR_REQ),
        .M_SC_AR_send(s00_nodes_M_SC_AR_SEND),
        .M_SC_AW_info(s00_nodes_M_SC_AW_INFO),
        .M_SC_AW_payld(s00_nodes_M_SC_AW_PAYLD),
        .M_SC_AW_recv(s00_nodes_M_SC_AW_RECV),
        .M_SC_AW_req(s00_nodes_M_SC_AW_REQ),
        .M_SC_AW_send(s00_nodes_M_SC_AW_SEND),
        .M_SC_B_info(s00_nodes_M_SC_B_INFO),
        .M_SC_B_payld(s00_nodes_M_SC_B_PAYLD),
        .M_SC_B_recv(s00_nodes_M_SC_B_RECV),
        .M_SC_B_req(s00_nodes_M_SC_B_REQ),
        .M_SC_B_send(s00_nodes_M_SC_B_SEND),
        .M_SC_R_info(s00_nodes_M_SC_R_INFO),
        .M_SC_R_payld(s00_nodes_M_SC_R_PAYLD),
        .M_SC_R_recv(s00_nodes_M_SC_R_RECV),
        .M_SC_R_req(s00_nodes_M_SC_R_REQ),
        .M_SC_R_send(s00_nodes_M_SC_R_SEND),
        .M_SC_W_info(s00_nodes_M_SC_W_INFO),
        .M_SC_W_payld(s00_nodes_M_SC_W_PAYLD),
        .M_SC_W_recv(s00_nodes_M_SC_W_RECV),
        .M_SC_W_req(s00_nodes_M_SC_W_REQ),
        .M_SC_W_send(s00_nodes_M_SC_W_SEND),
        .S_SC_AR_info(S_SC_AR_1_INFO),
        .S_SC_AR_payld(S_SC_AR_1_PAYLD),
        .S_SC_AR_recv(S_SC_AR_1_RECV),
        .S_SC_AR_req(S_SC_AR_1_REQ),
        .S_SC_AR_send(S_SC_AR_1_SEND),
        .S_SC_AW_info(S_SC_AW_1_INFO),
        .S_SC_AW_payld(S_SC_AW_1_PAYLD),
        .S_SC_AW_recv(S_SC_AW_1_RECV),
        .S_SC_AW_req(S_SC_AW_1_REQ),
        .S_SC_AW_send(S_SC_AW_1_SEND),
        .S_SC_B_info(S_SC_B_1_INFO),
        .S_SC_B_payld(S_SC_B_1_PAYLD),
        .S_SC_B_recv(S_SC_B_1_RECV),
        .S_SC_B_req(S_SC_B_1_REQ),
        .S_SC_B_send(S_SC_B_1_SEND),
        .S_SC_R_info(S_SC_R_1_INFO),
        .S_SC_R_payld(S_SC_R_1_PAYLD),
        .S_SC_R_recv(S_SC_R_1_RECV),
        .S_SC_R_req(S_SC_R_1_REQ),
        .S_SC_R_send(S_SC_R_1_SEND),
        .S_SC_W_info(S_SC_W_1_INFO),
        .S_SC_W_payld(S_SC_W_1_PAYLD),
        .S_SC_W_recv(S_SC_W_1_RECV),
        .S_SC_W_req(S_SC_W_1_REQ),
        .S_SC_W_send(S_SC_W_1_SEND),
        .m_sc_clk(swbd_aclk_net),
        .m_sc_resetn(swbd_aresetn_net),
        .s_sc_clk(aclk_1),
        .s_sc_resetn(aresetn_2));
  bd_65f4_s01a2s_0 s01_axi2sc
       (.aclk(aclk_2),
        .m_sc_ar_info(S_SC_AR_2_INFO),
        .m_sc_ar_payld(S_SC_AR_2_PAYLD),
        .m_sc_ar_recv(S_SC_AR_2_RECV),
        .m_sc_ar_req(S_SC_AR_2_REQ),
        .m_sc_ar_send(S_SC_AR_2_SEND),
        .s_axi_araddr(s01_entry_pipeline_m_axi_ARADDR),
        .s_axi_arcache(s01_entry_pipeline_m_axi_ARCACHE),
        .s_axi_arid(s01_entry_pipeline_m_axi_ARID),
        .s_axi_arlen(s01_entry_pipeline_m_axi_ARLEN),
        .s_axi_arlock(s01_entry_pipeline_m_axi_ARLOCK),
        .s_axi_arprot(s01_entry_pipeline_m_axi_ARPROT),
        .s_axi_arqos(s01_entry_pipeline_m_axi_ARQOS),
        .s_axi_arready(s01_entry_pipeline_m_axi_ARREADY),
        .s_axi_aruser(s01_entry_pipeline_m_axi_ARUSER),
        .s_axi_arvalid(s01_entry_pipeline_m_axi_ARVALID),
        .s_axi_rdata(s01_entry_pipeline_m_axi_RDATA),
        .s_axi_rid(s01_entry_pipeline_m_axi_RID),
        .s_axi_rlast(s01_entry_pipeline_m_axi_RLAST),
        .s_axi_rready(s01_entry_pipeline_m_axi_RREADY),
        .s_axi_rresp(s01_entry_pipeline_m_axi_RRESP),
        .s_axi_ruser(s01_entry_pipeline_m_axi_RUSER),
        .s_axi_rvalid(s01_entry_pipeline_m_axi_RVALID),
        .s_sc_r_info(s01_nodes_M_SC_R_INFO),
        .s_sc_r_payld(s01_nodes_M_SC_R_PAYLD),
        .s_sc_r_recv(s01_nodes_M_SC_R_RECV),
        .s_sc_r_req(s01_nodes_M_SC_R_REQ),
        .s_sc_r_send(s01_nodes_M_SC_R_SEND));
  s01_entry_pipeline_imp_CYKC84 s01_entry_pipeline
       (.aclk(aclk_2),
        .aresetn(aresetn_3),
        .m_axi_araddr(s01_entry_pipeline_m_axi_ARADDR),
        .m_axi_arcache(s01_entry_pipeline_m_axi_ARCACHE),
        .m_axi_arid(s01_entry_pipeline_m_axi_ARID),
        .m_axi_arlen(s01_entry_pipeline_m_axi_ARLEN),
        .m_axi_arlock(s01_entry_pipeline_m_axi_ARLOCK),
        .m_axi_arprot(s01_entry_pipeline_m_axi_ARPROT),
        .m_axi_arqos(s01_entry_pipeline_m_axi_ARQOS),
        .m_axi_arready(s01_entry_pipeline_m_axi_ARREADY),
        .m_axi_aruser(s01_entry_pipeline_m_axi_ARUSER),
        .m_axi_arvalid(s01_entry_pipeline_m_axi_ARVALID),
        .m_axi_rdata(s01_entry_pipeline_m_axi_RDATA),
        .m_axi_rid(s01_entry_pipeline_m_axi_RID),
        .m_axi_rlast(s01_entry_pipeline_m_axi_RLAST),
        .m_axi_rready(s01_entry_pipeline_m_axi_RREADY),
        .m_axi_rresp(s01_entry_pipeline_m_axi_RRESP),
        .m_axi_ruser(s01_entry_pipeline_m_axi_RUSER),
        .m_axi_rvalid(s01_entry_pipeline_m_axi_RVALID),
        .s_axi_araddr(S01_AXI_1_ARADDR),
        .s_axi_arburst(S01_AXI_1_ARBURST),
        .s_axi_arcache(S01_AXI_1_ARCACHE),
        .s_axi_arlen(S01_AXI_1_ARLEN),
        .s_axi_arlock(S01_AXI_1_ARLOCK),
        .s_axi_arprot(S01_AXI_1_ARPROT),
        .s_axi_arqos(S01_AXI_1_ARQOS),
        .s_axi_arready(S01_AXI_1_ARREADY),
        .s_axi_arsize(S01_AXI_1_ARSIZE),
        .s_axi_arvalid(S01_AXI_1_ARVALID),
        .s_axi_rdata(S01_AXI_1_RDATA),
        .s_axi_rlast(S01_AXI_1_RLAST),
        .s_axi_rready(S01_AXI_1_RREADY),
        .s_axi_rresp(S01_AXI_1_RRESP),
        .s_axi_rvalid(S01_AXI_1_RVALID));
  s01_nodes_imp_H1PNX8 s01_nodes
       (.M_SC_AR_info(s01_nodes_M_SC_AR_INFO),
        .M_SC_AR_payld(s01_nodes_M_SC_AR_PAYLD),
        .M_SC_AR_recv(s01_nodes_M_SC_AR_RECV),
        .M_SC_AR_req(s01_nodes_M_SC_AR_REQ),
        .M_SC_AR_send(s01_nodes_M_SC_AR_SEND),
        .M_SC_R_info(s01_nodes_M_SC_R_INFO),
        .M_SC_R_payld(s01_nodes_M_SC_R_PAYLD),
        .M_SC_R_recv(s01_nodes_M_SC_R_RECV),
        .M_SC_R_req(s01_nodes_M_SC_R_REQ),
        .M_SC_R_send(s01_nodes_M_SC_R_SEND),
        .S_SC_AR_info(S_SC_AR_2_INFO),
        .S_SC_AR_payld(S_SC_AR_2_PAYLD),
        .S_SC_AR_recv(S_SC_AR_2_RECV),
        .S_SC_AR_req(S_SC_AR_2_REQ),
        .S_SC_AR_send(S_SC_AR_2_SEND),
        .S_SC_R_info(S_SC_R_2_INFO),
        .S_SC_R_payld(S_SC_R_2_PAYLD),
        .S_SC_R_recv(S_SC_R_2_RECV),
        .S_SC_R_req(S_SC_R_2_REQ),
        .S_SC_R_send(S_SC_R_2_SEND),
        .m_sc_clk(swbd_aclk_net),
        .m_sc_resetn(swbd_aresetn_net),
        .s_sc_clk(aclk_2),
        .s_sc_resetn(aresetn_3));
  bd_65f4_s02a2s_0 s02_axi2sc
       (.aclk(aclk_3),
        .m_sc_aw_info(S_SC_AW_2_INFO),
        .m_sc_aw_payld(S_SC_AW_2_PAYLD),
        .m_sc_aw_recv(S_SC_AW_2_RECV),
        .m_sc_aw_req(S_SC_AW_2_REQ),
        .m_sc_aw_send(S_SC_AW_2_SEND),
        .m_sc_w_info(S_SC_W_2_INFO),
        .m_sc_w_payld(S_SC_W_2_PAYLD),
        .m_sc_w_recv(S_SC_W_2_RECV),
        .m_sc_w_req(S_SC_W_2_REQ),
        .m_sc_w_send(S_SC_W_2_SEND),
        .s_axi_awaddr(s02_entry_pipeline_m_axi_AWADDR),
        .s_axi_awcache(s02_entry_pipeline_m_axi_AWCACHE),
        .s_axi_awid(s02_entry_pipeline_m_axi_AWID),
        .s_axi_awlen(s02_entry_pipeline_m_axi_AWLEN),
        .s_axi_awlock(s02_entry_pipeline_m_axi_AWLOCK),
        .s_axi_awprot(s02_entry_pipeline_m_axi_AWPROT),
        .s_axi_awqos(s02_entry_pipeline_m_axi_AWQOS),
        .s_axi_awready(s02_entry_pipeline_m_axi_AWREADY),
        .s_axi_awuser(s02_entry_pipeline_m_axi_AWUSER),
        .s_axi_awvalid(s02_entry_pipeline_m_axi_AWVALID),
        .s_axi_bid(s02_entry_pipeline_m_axi_BID),
        .s_axi_bready(s02_entry_pipeline_m_axi_BREADY),
        .s_axi_bresp(s02_entry_pipeline_m_axi_BRESP),
        .s_axi_buser(s02_entry_pipeline_m_axi_BUSER),
        .s_axi_bvalid(s02_entry_pipeline_m_axi_BVALID),
        .s_axi_wdata(s02_entry_pipeline_m_axi_WDATA),
        .s_axi_wlast(s02_entry_pipeline_m_axi_WLAST),
        .s_axi_wready(s02_entry_pipeline_m_axi_WREADY),
        .s_axi_wstrb(s02_entry_pipeline_m_axi_WSTRB),
        .s_axi_wuser(s02_entry_pipeline_m_axi_WUSER),
        .s_axi_wvalid(s02_entry_pipeline_m_axi_WVALID),
        .s_sc_b_info(s02_nodes_M_SC_B_INFO),
        .s_sc_b_payld(s02_nodes_M_SC_B_PAYLD),
        .s_sc_b_recv(s02_nodes_M_SC_B_RECV),
        .s_sc_b_req(s02_nodes_M_SC_B_REQ),
        .s_sc_b_send(s02_nodes_M_SC_B_SEND));
  s02_entry_pipeline_imp_OI5N15 s02_entry_pipeline
       (.aclk(aclk_3),
        .aresetn(aresetn_4),
        .m_axi_awaddr(s02_entry_pipeline_m_axi_AWADDR),
        .m_axi_awcache(s02_entry_pipeline_m_axi_AWCACHE),
        .m_axi_awid(s02_entry_pipeline_m_axi_AWID),
        .m_axi_awlen(s02_entry_pipeline_m_axi_AWLEN),
        .m_axi_awlock(s02_entry_pipeline_m_axi_AWLOCK),
        .m_axi_awprot(s02_entry_pipeline_m_axi_AWPROT),
        .m_axi_awqos(s02_entry_pipeline_m_axi_AWQOS),
        .m_axi_awready(s02_entry_pipeline_m_axi_AWREADY),
        .m_axi_awuser(s02_entry_pipeline_m_axi_AWUSER),
        .m_axi_awvalid(s02_entry_pipeline_m_axi_AWVALID),
        .m_axi_bid(s02_entry_pipeline_m_axi_BID),
        .m_axi_bready(s02_entry_pipeline_m_axi_BREADY),
        .m_axi_bresp(s02_entry_pipeline_m_axi_BRESP),
        .m_axi_buser(s02_entry_pipeline_m_axi_BUSER),
        .m_axi_bvalid(s02_entry_pipeline_m_axi_BVALID),
        .m_axi_wdata(s02_entry_pipeline_m_axi_WDATA),
        .m_axi_wlast(s02_entry_pipeline_m_axi_WLAST),
        .m_axi_wready(s02_entry_pipeline_m_axi_WREADY),
        .m_axi_wstrb(s02_entry_pipeline_m_axi_WSTRB),
        .m_axi_wuser(s02_entry_pipeline_m_axi_WUSER),
        .m_axi_wvalid(s02_entry_pipeline_m_axi_WVALID),
        .s_axi_awaddr(S02_AXI_1_AWADDR),
        .s_axi_awburst(S02_AXI_1_AWBURST),
        .s_axi_awcache(S02_AXI_1_AWCACHE),
        .s_axi_awlen(S02_AXI_1_AWLEN),
        .s_axi_awlock(S02_AXI_1_AWLOCK),
        .s_axi_awprot(S02_AXI_1_AWPROT),
        .s_axi_awqos(S02_AXI_1_AWQOS),
        .s_axi_awready(S02_AXI_1_AWREADY),
        .s_axi_awsize(S02_AXI_1_AWSIZE),
        .s_axi_awvalid(S02_AXI_1_AWVALID),
        .s_axi_bready(S02_AXI_1_BREADY),
        .s_axi_bresp(S02_AXI_1_BRESP),
        .s_axi_bvalid(S02_AXI_1_BVALID),
        .s_axi_wdata(S02_AXI_1_WDATA),
        .s_axi_wlast(S02_AXI_1_WLAST),
        .s_axi_wready(S02_AXI_1_WREADY),
        .s_axi_wstrb(S02_AXI_1_WSTRB),
        .s_axi_wvalid(S02_AXI_1_WVALID));
  s02_nodes_imp_I1YSUF s02_nodes
       (.M_SC_AW_info(s02_nodes_M_SC_AW_INFO),
        .M_SC_AW_payld(s02_nodes_M_SC_AW_PAYLD),
        .M_SC_AW_recv(s02_nodes_M_SC_AW_RECV),
        .M_SC_AW_req(s02_nodes_M_SC_AW_REQ),
        .M_SC_AW_send(s02_nodes_M_SC_AW_SEND),
        .M_SC_B_info(s02_nodes_M_SC_B_INFO),
        .M_SC_B_payld(s02_nodes_M_SC_B_PAYLD),
        .M_SC_B_recv(s02_nodes_M_SC_B_RECV),
        .M_SC_B_req(s02_nodes_M_SC_B_REQ),
        .M_SC_B_send(s02_nodes_M_SC_B_SEND),
        .M_SC_W_info(s02_nodes_M_SC_W_INFO),
        .M_SC_W_payld(s02_nodes_M_SC_W_PAYLD),
        .M_SC_W_recv(s02_nodes_M_SC_W_RECV),
        .M_SC_W_req(s02_nodes_M_SC_W_REQ),
        .M_SC_W_send(s02_nodes_M_SC_W_SEND),
        .S_SC_AW_info(S_SC_AW_2_INFO),
        .S_SC_AW_payld(S_SC_AW_2_PAYLD),
        .S_SC_AW_recv(S_SC_AW_2_RECV),
        .S_SC_AW_req(S_SC_AW_2_REQ),
        .S_SC_AW_send(S_SC_AW_2_SEND),
        .S_SC_B_info(S_SC_B_2_INFO),
        .S_SC_B_payld(S_SC_B_2_PAYLD),
        .S_SC_B_recv(S_SC_B_2_RECV),
        .S_SC_B_req(S_SC_B_2_REQ),
        .S_SC_B_send(S_SC_B_2_SEND),
        .S_SC_W_info(S_SC_W_2_INFO),
        .S_SC_W_payld(S_SC_W_2_PAYLD),
        .S_SC_W_recv(S_SC_W_2_RECV),
        .S_SC_W_req(S_SC_W_2_REQ),
        .S_SC_W_send(S_SC_W_2_SEND),
        .m_sc_clk(swbd_aclk_net),
        .m_sc_resetn(swbd_aresetn_net),
        .s_sc_clk(aclk_3),
        .s_sc_resetn(aresetn_4));
  bd_65f4_s03a2s_0 s03_axi2sc
       (.aclk(aclk_4),
        .m_sc_ar_info(S_SC_AR_3_INFO),
        .m_sc_ar_payld(S_SC_AR_3_PAYLD),
        .m_sc_ar_recv(S_SC_AR_3_RECV),
        .m_sc_ar_req(S_SC_AR_3_REQ),
        .m_sc_ar_send(S_SC_AR_3_SEND),
        .s_axi_araddr(s03_entry_pipeline_m_axi_ARADDR),
        .s_axi_arcache(s03_entry_pipeline_m_axi_ARCACHE),
        .s_axi_arid(s03_entry_pipeline_m_axi_ARID),
        .s_axi_arlen(s03_entry_pipeline_m_axi_ARLEN),
        .s_axi_arlock(s03_entry_pipeline_m_axi_ARLOCK),
        .s_axi_arprot(s03_entry_pipeline_m_axi_ARPROT),
        .s_axi_arqos(s03_entry_pipeline_m_axi_ARQOS),
        .s_axi_arready(s03_entry_pipeline_m_axi_ARREADY),
        .s_axi_aruser(s03_entry_pipeline_m_axi_ARUSER),
        .s_axi_arvalid(s03_entry_pipeline_m_axi_ARVALID),
        .s_axi_rdata(s03_entry_pipeline_m_axi_RDATA),
        .s_axi_rid(s03_entry_pipeline_m_axi_RID),
        .s_axi_rlast(s03_entry_pipeline_m_axi_RLAST),
        .s_axi_rready(s03_entry_pipeline_m_axi_RREADY),
        .s_axi_rresp(s03_entry_pipeline_m_axi_RRESP),
        .s_axi_ruser(s03_entry_pipeline_m_axi_RUSER),
        .s_axi_rvalid(s03_entry_pipeline_m_axi_RVALID),
        .s_sc_r_info(s03_nodes_M_SC_R_INFO),
        .s_sc_r_payld(s03_nodes_M_SC_R_PAYLD),
        .s_sc_r_recv(s03_nodes_M_SC_R_RECV),
        .s_sc_r_req(s03_nodes_M_SC_R_REQ),
        .s_sc_r_send(s03_nodes_M_SC_R_SEND));
  s03_entry_pipeline_imp_1I56IA5 s03_entry_pipeline
       (.aclk(aclk_4),
        .aresetn(aresetn_5),
        .m_axi_araddr(s03_entry_pipeline_m_axi_ARADDR),
        .m_axi_arcache(s03_entry_pipeline_m_axi_ARCACHE),
        .m_axi_arid(s03_entry_pipeline_m_axi_ARID),
        .m_axi_arlen(s03_entry_pipeline_m_axi_ARLEN),
        .m_axi_arlock(s03_entry_pipeline_m_axi_ARLOCK),
        .m_axi_arprot(s03_entry_pipeline_m_axi_ARPROT),
        .m_axi_arqos(s03_entry_pipeline_m_axi_ARQOS),
        .m_axi_arready(s03_entry_pipeline_m_axi_ARREADY),
        .m_axi_aruser(s03_entry_pipeline_m_axi_ARUSER),
        .m_axi_arvalid(s03_entry_pipeline_m_axi_ARVALID),
        .m_axi_rdata(s03_entry_pipeline_m_axi_RDATA),
        .m_axi_rid(s03_entry_pipeline_m_axi_RID),
        .m_axi_rlast(s03_entry_pipeline_m_axi_RLAST),
        .m_axi_rready(s03_entry_pipeline_m_axi_RREADY),
        .m_axi_rresp(s03_entry_pipeline_m_axi_RRESP),
        .m_axi_ruser(s03_entry_pipeline_m_axi_RUSER),
        .m_axi_rvalid(s03_entry_pipeline_m_axi_RVALID),
        .s_axi_araddr(S03_AXI_1_ARADDR),
        .s_axi_arburst(S03_AXI_1_ARBURST),
        .s_axi_arcache(S03_AXI_1_ARCACHE),
        .s_axi_arlen(S03_AXI_1_ARLEN),
        .s_axi_arlock(S03_AXI_1_ARLOCK),
        .s_axi_arprot(S03_AXI_1_ARPROT),
        .s_axi_arqos(S03_AXI_1_ARQOS),
        .s_axi_arready(S03_AXI_1_ARREADY),
        .s_axi_arsize(S03_AXI_1_ARSIZE),
        .s_axi_arvalid(S03_AXI_1_ARVALID),
        .s_axi_rdata(S03_AXI_1_RDATA),
        .s_axi_rlast(S03_AXI_1_RLAST),
        .s_axi_rready(S03_AXI_1_RREADY),
        .s_axi_rresp(S03_AXI_1_RRESP),
        .s_axi_rvalid(S03_AXI_1_RVALID));
  s03_nodes_imp_1P2OW6P s03_nodes
       (.M_SC_AR_info(s03_nodes_M_SC_AR_INFO),
        .M_SC_AR_payld(s03_nodes_M_SC_AR_PAYLD),
        .M_SC_AR_recv(s03_nodes_M_SC_AR_RECV),
        .M_SC_AR_req(s03_nodes_M_SC_AR_REQ),
        .M_SC_AR_send(s03_nodes_M_SC_AR_SEND),
        .M_SC_R_info(s03_nodes_M_SC_R_INFO),
        .M_SC_R_payld(s03_nodes_M_SC_R_PAYLD),
        .M_SC_R_recv(s03_nodes_M_SC_R_RECV),
        .M_SC_R_req(s03_nodes_M_SC_R_REQ),
        .M_SC_R_send(s03_nodes_M_SC_R_SEND),
        .S_SC_AR_info(S_SC_AR_3_INFO),
        .S_SC_AR_payld(S_SC_AR_3_PAYLD),
        .S_SC_AR_recv(S_SC_AR_3_RECV),
        .S_SC_AR_req(S_SC_AR_3_REQ),
        .S_SC_AR_send(S_SC_AR_3_SEND),
        .S_SC_R_info(S_SC_R_3_INFO),
        .S_SC_R_payld(S_SC_R_3_PAYLD),
        .S_SC_R_recv(S_SC_R_3_RECV),
        .S_SC_R_req(S_SC_R_3_REQ),
        .S_SC_R_send(S_SC_R_3_SEND),
        .m_sc_clk(swbd_aclk_net),
        .m_sc_resetn(swbd_aresetn_net),
        .s_sc_clk(aclk_4),
        .s_sc_resetn(aresetn_5));
  bd_65f4_s04a2s_0 s04_axi2sc
       (.aclk(aclk_5),
        .m_sc_aw_info(S_SC_AW_3_INFO),
        .m_sc_aw_payld(S_SC_AW_3_PAYLD),
        .m_sc_aw_recv(S_SC_AW_3_RECV),
        .m_sc_aw_req(S_SC_AW_3_REQ),
        .m_sc_aw_send(S_SC_AW_3_SEND),
        .m_sc_w_info(S_SC_W_3_INFO),
        .m_sc_w_payld(S_SC_W_3_PAYLD),
        .m_sc_w_recv(S_SC_W_3_RECV),
        .m_sc_w_req(S_SC_W_3_REQ),
        .m_sc_w_send(S_SC_W_3_SEND),
        .s_axi_awaddr(s04_entry_pipeline_m_axi_AWADDR),
        .s_axi_awcache(s04_entry_pipeline_m_axi_AWCACHE),
        .s_axi_awid(s04_entry_pipeline_m_axi_AWID),
        .s_axi_awlen(s04_entry_pipeline_m_axi_AWLEN),
        .s_axi_awlock(s04_entry_pipeline_m_axi_AWLOCK),
        .s_axi_awprot(s04_entry_pipeline_m_axi_AWPROT),
        .s_axi_awqos(s04_entry_pipeline_m_axi_AWQOS),
        .s_axi_awready(s04_entry_pipeline_m_axi_AWREADY),
        .s_axi_awuser(s04_entry_pipeline_m_axi_AWUSER),
        .s_axi_awvalid(s04_entry_pipeline_m_axi_AWVALID),
        .s_axi_bid(s04_entry_pipeline_m_axi_BID),
        .s_axi_bready(s04_entry_pipeline_m_axi_BREADY),
        .s_axi_bresp(s04_entry_pipeline_m_axi_BRESP),
        .s_axi_buser(s04_entry_pipeline_m_axi_BUSER),
        .s_axi_bvalid(s04_entry_pipeline_m_axi_BVALID),
        .s_axi_wdata(s04_entry_pipeline_m_axi_WDATA),
        .s_axi_wlast(s04_entry_pipeline_m_axi_WLAST),
        .s_axi_wready(s04_entry_pipeline_m_axi_WREADY),
        .s_axi_wstrb(s04_entry_pipeline_m_axi_WSTRB),
        .s_axi_wuser(s04_entry_pipeline_m_axi_WUSER),
        .s_axi_wvalid(s04_entry_pipeline_m_axi_WVALID),
        .s_sc_b_info(s04_nodes_M_SC_B_INFO),
        .s_sc_b_payld(s04_nodes_M_SC_B_PAYLD),
        .s_sc_b_recv(s04_nodes_M_SC_B_RECV),
        .s_sc_b_req(s04_nodes_M_SC_B_REQ),
        .s_sc_b_send(s04_nodes_M_SC_B_SEND));
  s04_entry_pipeline_imp_1EDZX5V s04_entry_pipeline
       (.aclk(aclk_5),
        .aresetn(aresetn_6),
        .m_axi_awaddr(s04_entry_pipeline_m_axi_AWADDR),
        .m_axi_awcache(s04_entry_pipeline_m_axi_AWCACHE),
        .m_axi_awid(s04_entry_pipeline_m_axi_AWID),
        .m_axi_awlen(s04_entry_pipeline_m_axi_AWLEN),
        .m_axi_awlock(s04_entry_pipeline_m_axi_AWLOCK),
        .m_axi_awprot(s04_entry_pipeline_m_axi_AWPROT),
        .m_axi_awqos(s04_entry_pipeline_m_axi_AWQOS),
        .m_axi_awready(s04_entry_pipeline_m_axi_AWREADY),
        .m_axi_awuser(s04_entry_pipeline_m_axi_AWUSER),
        .m_axi_awvalid(s04_entry_pipeline_m_axi_AWVALID),
        .m_axi_bid(s04_entry_pipeline_m_axi_BID),
        .m_axi_bready(s04_entry_pipeline_m_axi_BREADY),
        .m_axi_bresp(s04_entry_pipeline_m_axi_BRESP),
        .m_axi_buser(s04_entry_pipeline_m_axi_BUSER),
        .m_axi_bvalid(s04_entry_pipeline_m_axi_BVALID),
        .m_axi_wdata(s04_entry_pipeline_m_axi_WDATA),
        .m_axi_wlast(s04_entry_pipeline_m_axi_WLAST),
        .m_axi_wready(s04_entry_pipeline_m_axi_WREADY),
        .m_axi_wstrb(s04_entry_pipeline_m_axi_WSTRB),
        .m_axi_wuser(s04_entry_pipeline_m_axi_WUSER),
        .m_axi_wvalid(s04_entry_pipeline_m_axi_WVALID),
        .s_axi_awaddr(S04_AXI_1_AWADDR),
        .s_axi_awburst(S04_AXI_1_AWBURST),
        .s_axi_awcache(S04_AXI_1_AWCACHE),
        .s_axi_awlen(S04_AXI_1_AWLEN),
        .s_axi_awlock(S04_AXI_1_AWLOCK),
        .s_axi_awprot(S04_AXI_1_AWPROT),
        .s_axi_awqos(S04_AXI_1_AWQOS),
        .s_axi_awready(S04_AXI_1_AWREADY),
        .s_axi_awsize(S04_AXI_1_AWSIZE),
        .s_axi_awvalid(S04_AXI_1_AWVALID),
        .s_axi_bready(S04_AXI_1_BREADY),
        .s_axi_bresp(S04_AXI_1_BRESP),
        .s_axi_bvalid(S04_AXI_1_BVALID),
        .s_axi_wdata(S04_AXI_1_WDATA),
        .s_axi_wlast(S04_AXI_1_WLAST),
        .s_axi_wready(S04_AXI_1_WREADY),
        .s_axi_wstrb(S04_AXI_1_WSTRB),
        .s_axi_wvalid(S04_AXI_1_WVALID));
  s04_nodes_imp_1FK6629 s04_nodes
       (.M_SC_AW_info(s04_nodes_M_SC_AW_INFO),
        .M_SC_AW_payld(s04_nodes_M_SC_AW_PAYLD),
        .M_SC_AW_recv(s04_nodes_M_SC_AW_RECV),
        .M_SC_AW_req(s04_nodes_M_SC_AW_REQ),
        .M_SC_AW_send(s04_nodes_M_SC_AW_SEND),
        .M_SC_B_info(s04_nodes_M_SC_B_INFO),
        .M_SC_B_payld(s04_nodes_M_SC_B_PAYLD),
        .M_SC_B_recv(s04_nodes_M_SC_B_RECV),
        .M_SC_B_req(s04_nodes_M_SC_B_REQ),
        .M_SC_B_send(s04_nodes_M_SC_B_SEND),
        .M_SC_W_info(s04_nodes_M_SC_W_INFO),
        .M_SC_W_payld(s04_nodes_M_SC_W_PAYLD),
        .M_SC_W_recv(s04_nodes_M_SC_W_RECV),
        .M_SC_W_req(s04_nodes_M_SC_W_REQ),
        .M_SC_W_send(s04_nodes_M_SC_W_SEND),
        .S_SC_AW_info(S_SC_AW_3_INFO),
        .S_SC_AW_payld(S_SC_AW_3_PAYLD),
        .S_SC_AW_recv(S_SC_AW_3_RECV),
        .S_SC_AW_req(S_SC_AW_3_REQ),
        .S_SC_AW_send(S_SC_AW_3_SEND),
        .S_SC_B_info(S_SC_B_3_INFO),
        .S_SC_B_payld(S_SC_B_3_PAYLD),
        .S_SC_B_recv(S_SC_B_3_RECV),
        .S_SC_B_req(S_SC_B_3_REQ),
        .S_SC_B_send(S_SC_B_3_SEND),
        .S_SC_W_info(S_SC_W_3_INFO),
        .S_SC_W_payld(S_SC_W_3_PAYLD),
        .S_SC_W_recv(S_SC_W_3_RECV),
        .S_SC_W_req(S_SC_W_3_REQ),
        .S_SC_W_send(S_SC_W_3_SEND),
        .m_sc_clk(swbd_aclk_net),
        .m_sc_resetn(swbd_aresetn_net),
        .s_sc_clk(aclk_5),
        .s_sc_resetn(aresetn_6));
  switchboards_imp_1KH1IRI switchboards
       (.M00_SC_AR_info(S_SC_AR_4_INFO),
        .M00_SC_AR_payld(S_SC_AR_4_PAYLD),
        .M00_SC_AR_recv(S_SC_AR_4_RECV),
        .M00_SC_AR_req(S_SC_AR_4_REQ),
        .M00_SC_AR_send(S_SC_AR_4_SEND),
        .M00_SC_AW_info(S_SC_AW_4_INFO),
        .M00_SC_AW_payld(S_SC_AW_4_PAYLD),
        .M00_SC_AW_recv(S_SC_AW_4_RECV),
        .M00_SC_AW_req(S_SC_AW_4_REQ),
        .M00_SC_AW_send(S_SC_AW_4_SEND),
        .M00_SC_B_info(S_SC_B_1_INFO),
        .M00_SC_B_payld(S_SC_B_1_PAYLD),
        .M00_SC_B_recv(S_SC_B_1_RECV),
        .M00_SC_B_req(S_SC_B_1_REQ),
        .M00_SC_B_send(S_SC_B_1_SEND),
        .M00_SC_R_info(S_SC_R_1_INFO),
        .M00_SC_R_payld(S_SC_R_1_PAYLD),
        .M00_SC_R_recv(S_SC_R_1_RECV),
        .M00_SC_R_req(S_SC_R_1_REQ),
        .M00_SC_R_send(S_SC_R_1_SEND),
        .M00_SC_W_info(S_SC_W_4_INFO),
        .M00_SC_W_payld(S_SC_W_4_PAYLD),
        .M00_SC_W_recv(S_SC_W_4_RECV),
        .M00_SC_W_req(S_SC_W_4_REQ),
        .M00_SC_W_send(S_SC_W_4_SEND),
        .M01_SC_AR_info(S_SC_AR_5_INFO),
        .M01_SC_AR_payld(S_SC_AR_5_PAYLD),
        .M01_SC_AR_recv(S_SC_AR_5_RECV),
        .M01_SC_AR_req(S_SC_AR_5_REQ),
        .M01_SC_AR_send(S_SC_AR_5_SEND),
        .M01_SC_AW_info(S_SC_AW_5_INFO),
        .M01_SC_AW_payld(S_SC_AW_5_PAYLD),
        .M01_SC_AW_recv(S_SC_AW_5_RECV),
        .M01_SC_AW_req(S_SC_AW_5_REQ),
        .M01_SC_AW_send(S_SC_AW_5_SEND),
        .M01_SC_B_recv(1'b0),
        .M01_SC_R_info(S_SC_R_2_INFO),
        .M01_SC_R_payld(S_SC_R_2_PAYLD),
        .M01_SC_R_recv(S_SC_R_2_RECV),
        .M01_SC_R_req(S_SC_R_2_REQ),
        .M01_SC_R_send(S_SC_R_2_SEND),
        .M01_SC_W_info(S_SC_W_5_INFO),
        .M01_SC_W_payld(S_SC_W_5_PAYLD),
        .M01_SC_W_recv(S_SC_W_5_RECV),
        .M01_SC_W_req(S_SC_W_5_REQ),
        .M01_SC_W_send(S_SC_W_5_SEND),
        .M02_SC_AR_info(S_SC_AR_6_INFO),
        .M02_SC_AR_payld(S_SC_AR_6_PAYLD),
        .M02_SC_AR_recv(S_SC_AR_6_RECV),
        .M02_SC_AR_req(S_SC_AR_6_REQ),
        .M02_SC_AR_send(S_SC_AR_6_SEND),
        .M02_SC_AW_info(S_SC_AW_6_INFO),
        .M02_SC_AW_payld(S_SC_AW_6_PAYLD),
        .M02_SC_AW_recv(S_SC_AW_6_RECV),
        .M02_SC_AW_req(S_SC_AW_6_REQ),
        .M02_SC_AW_send(S_SC_AW_6_SEND),
        .M02_SC_B_info(S_SC_B_2_INFO),
        .M02_SC_B_payld(S_SC_B_2_PAYLD),
        .M02_SC_B_recv(S_SC_B_2_RECV),
        .M02_SC_B_req(S_SC_B_2_REQ),
        .M02_SC_B_send(S_SC_B_2_SEND),
        .M02_SC_R_recv(1'b0),
        .M02_SC_W_info(S_SC_W_6_INFO),
        .M02_SC_W_payld(S_SC_W_6_PAYLD),
        .M02_SC_W_recv(S_SC_W_6_RECV),
        .M02_SC_W_req(S_SC_W_6_REQ),
        .M02_SC_W_send(S_SC_W_6_SEND),
        .M03_SC_B_recv(1'b0),
        .M03_SC_R_info(S_SC_R_3_INFO),
        .M03_SC_R_payld(S_SC_R_3_PAYLD),
        .M03_SC_R_recv(S_SC_R_3_RECV),
        .M03_SC_R_req(S_SC_R_3_REQ),
        .M03_SC_R_send(S_SC_R_3_SEND),
        .M04_SC_B_info(S_SC_B_3_INFO),
        .M04_SC_B_payld(S_SC_B_3_PAYLD),
        .M04_SC_B_recv(S_SC_B_3_RECV),
        .M04_SC_B_req(S_SC_B_3_REQ),
        .M04_SC_B_send(S_SC_B_3_SEND),
        .M04_SC_R_recv(1'b0),
        .S00_SC_AR_info(s00_nodes_M_SC_AR_INFO),
        .S00_SC_AR_payld(s00_nodes_M_SC_AR_PAYLD),
        .S00_SC_AR_recv(s00_nodes_M_SC_AR_RECV),
        .S00_SC_AR_req(s00_nodes_M_SC_AR_REQ),
        .S00_SC_AR_send(s00_nodes_M_SC_AR_SEND),
        .S00_SC_AW_info(s00_nodes_M_SC_AW_INFO),
        .S00_SC_AW_payld(s00_nodes_M_SC_AW_PAYLD),
        .S00_SC_AW_recv(s00_nodes_M_SC_AW_RECV),
        .S00_SC_AW_req(s00_nodes_M_SC_AW_REQ),
        .S00_SC_AW_send(s00_nodes_M_SC_AW_SEND),
        .S00_SC_B_info(m00_nodes_M_SC_B_INFO),
        .S00_SC_B_payld(m00_nodes_M_SC_B_PAYLD),
        .S00_SC_B_recv(m00_nodes_M_SC_B_RECV),
        .S00_SC_B_req(m00_nodes_M_SC_B_REQ),
        .S00_SC_B_send(m00_nodes_M_SC_B_SEND),
        .S00_SC_R_info(m00_nodes_M_SC_R_INFO),
        .S00_SC_R_payld(m00_nodes_M_SC_R_PAYLD),
        .S00_SC_R_recv(m00_nodes_M_SC_R_RECV),
        .S00_SC_R_req(m00_nodes_M_SC_R_REQ),
        .S00_SC_R_send(m00_nodes_M_SC_R_SEND),
        .S00_SC_W_info(s00_nodes_M_SC_W_INFO),
        .S00_SC_W_payld(s00_nodes_M_SC_W_PAYLD),
        .S00_SC_W_recv(s00_nodes_M_SC_W_RECV),
        .S00_SC_W_req(s00_nodes_M_SC_W_REQ),
        .S00_SC_W_send(s00_nodes_M_SC_W_SEND),
        .S01_SC_AR_info(s01_nodes_M_SC_AR_INFO),
        .S01_SC_AR_payld(s01_nodes_M_SC_AR_PAYLD),
        .S01_SC_AR_recv(s01_nodes_M_SC_AR_RECV),
        .S01_SC_AR_req(s01_nodes_M_SC_AR_REQ),
        .S01_SC_AR_send(s01_nodes_M_SC_AR_SEND),
        .S01_SC_AW_info(1'b0),
        .S01_SC_AW_payld(1'b0),
        .S01_SC_AW_req(1'b0),
        .S01_SC_AW_send(1'b0),
        .S01_SC_B_info(m01_nodes_M_SC_B_INFO),
        .S01_SC_B_payld(m01_nodes_M_SC_B_PAYLD),
        .S01_SC_B_recv(m01_nodes_M_SC_B_RECV),
        .S01_SC_B_req(m01_nodes_M_SC_B_REQ),
        .S01_SC_B_send(m01_nodes_M_SC_B_SEND),
        .S01_SC_R_info(m01_nodes_M_SC_R_INFO),
        .S01_SC_R_payld(m01_nodes_M_SC_R_PAYLD),
        .S01_SC_R_recv(m01_nodes_M_SC_R_RECV),
        .S01_SC_R_req(m01_nodes_M_SC_R_REQ),
        .S01_SC_R_send(m01_nodes_M_SC_R_SEND),
        .S01_SC_W_info(1'b0),
        .S01_SC_W_payld(1'b0),
        .S01_SC_W_req(1'b0),
        .S01_SC_W_send(1'b0),
        .S02_SC_AR_info(1'b0),
        .S02_SC_AR_payld(1'b0),
        .S02_SC_AR_req(1'b0),
        .S02_SC_AR_send(1'b0),
        .S02_SC_AW_info(s02_nodes_M_SC_AW_INFO),
        .S02_SC_AW_payld(s02_nodes_M_SC_AW_PAYLD),
        .S02_SC_AW_recv(s02_nodes_M_SC_AW_RECV),
        .S02_SC_AW_req(s02_nodes_M_SC_AW_REQ),
        .S02_SC_AW_send(s02_nodes_M_SC_AW_SEND),
        .S02_SC_B_info(m02_nodes_M_SC_B_INFO),
        .S02_SC_B_payld(m02_nodes_M_SC_B_PAYLD),
        .S02_SC_B_recv(m02_nodes_M_SC_B_RECV),
        .S02_SC_B_req(m02_nodes_M_SC_B_REQ),
        .S02_SC_B_send(m02_nodes_M_SC_B_SEND),
        .S02_SC_R_info(m02_nodes_M_SC_R_INFO),
        .S02_SC_R_payld(m02_nodes_M_SC_R_PAYLD),
        .S02_SC_R_recv(m02_nodes_M_SC_R_RECV),
        .S02_SC_R_req(m02_nodes_M_SC_R_REQ),
        .S02_SC_R_send(m02_nodes_M_SC_R_SEND),
        .S02_SC_W_info(s02_nodes_M_SC_W_INFO),
        .S02_SC_W_payld(s02_nodes_M_SC_W_PAYLD),
        .S02_SC_W_recv(s02_nodes_M_SC_W_RECV),
        .S02_SC_W_req(s02_nodes_M_SC_W_REQ),
        .S02_SC_W_send(s02_nodes_M_SC_W_SEND),
        .S03_SC_AR_info(s03_nodes_M_SC_AR_INFO),
        .S03_SC_AR_payld(s03_nodes_M_SC_AR_PAYLD),
        .S03_SC_AR_recv(s03_nodes_M_SC_AR_RECV),
        .S03_SC_AR_req(s03_nodes_M_SC_AR_REQ),
        .S03_SC_AR_send(s03_nodes_M_SC_AR_SEND),
        .S03_SC_AW_info(1'b0),
        .S03_SC_AW_payld(1'b0),
        .S03_SC_AW_req(1'b0),
        .S03_SC_AW_send(1'b0),
        .S03_SC_W_info(1'b0),
        .S03_SC_W_payld(1'b0),
        .S03_SC_W_req(1'b0),
        .S03_SC_W_send(1'b0),
        .S04_SC_AR_info(1'b0),
        .S04_SC_AR_payld(1'b0),
        .S04_SC_AR_req(1'b0),
        .S04_SC_AR_send(1'b0),
        .S04_SC_AW_info(s04_nodes_M_SC_AW_INFO),
        .S04_SC_AW_payld(s04_nodes_M_SC_AW_PAYLD),
        .S04_SC_AW_recv(s04_nodes_M_SC_AW_RECV),
        .S04_SC_AW_req(s04_nodes_M_SC_AW_REQ),
        .S04_SC_AW_send(s04_nodes_M_SC_AW_SEND),
        .S04_SC_W_info(s04_nodes_M_SC_W_INFO),
        .S04_SC_W_payld(s04_nodes_M_SC_W_PAYLD),
        .S04_SC_W_recv(s04_nodes_M_SC_W_RECV),
        .S04_SC_W_req(s04_nodes_M_SC_W_REQ),
        .S04_SC_W_send(s04_nodes_M_SC_W_SEND),
        .aclk(swbd_aclk_net),
        .aresetn(swbd_aresetn_net));
endmodule

module clk_map_imp_1L877JC
   (M00_ACLK,
    M00_ARESETN,
    M01_ACLK,
    M01_ARESETN,
    M02_ACLK,
    M02_ARESETN,
    S00_ACLK,
    S00_ARESETN,
    S01_ACLK,
    S01_ARESETN,
    S02_ACLK,
    S02_ARESETN,
    S03_ACLK,
    S03_ARESETN,
    S04_ACLK,
    S04_ARESETN,
    aclk,
    aresetn,
    aresetn_out,
    swbd_aclk,
    swbd_aresetn);
  output M00_ACLK;
  output [0:0]M00_ARESETN;
  output M01_ACLK;
  output [0:0]M01_ARESETN;
  output M02_ACLK;
  output [0:0]M02_ARESETN;
  output S00_ACLK;
  output [0:0]S00_ARESETN;
  output S01_ACLK;
  output [0:0]S01_ARESETN;
  output S02_ACLK;
  output [0:0]S02_ARESETN;
  output S03_ACLK;
  output [0:0]S03_ARESETN;
  output S04_ACLK;
  output [0:0]S04_ARESETN;
  input aclk;
  input aresetn;
  output aresetn_out;
  output swbd_aclk;
  output [0:0]swbd_aresetn;

  wire clk_map_aclk_net;
  wire clk_map_aresetn_net;
  wire [0:0]one_dout;
  wire [0:0]psr_aclk_interconnect_aresetn;

  assign M00_ACLK = clk_map_aclk_net;
  assign M00_ARESETN[0] = psr_aclk_interconnect_aresetn;
  assign M01_ACLK = clk_map_aclk_net;
  assign M01_ARESETN[0] = psr_aclk_interconnect_aresetn;
  assign M02_ACLK = clk_map_aclk_net;
  assign M02_ARESETN[0] = psr_aclk_interconnect_aresetn;
  assign S00_ACLK = clk_map_aclk_net;
  assign S00_ARESETN[0] = psr_aclk_interconnect_aresetn;
  assign S01_ACLK = clk_map_aclk_net;
  assign S01_ARESETN[0] = psr_aclk_interconnect_aresetn;
  assign S02_ACLK = clk_map_aclk_net;
  assign S02_ARESETN[0] = psr_aclk_interconnect_aresetn;
  assign S03_ACLK = clk_map_aclk_net;
  assign S03_ARESETN[0] = psr_aclk_interconnect_aresetn;
  assign S04_ACLK = clk_map_aclk_net;
  assign S04_ARESETN[0] = psr_aclk_interconnect_aresetn;
  assign clk_map_aclk_net = aclk;
  assign clk_map_aresetn_net = aresetn;
  assign swbd_aclk = clk_map_aclk_net;
  assign swbd_aresetn[0] = psr_aclk_interconnect_aresetn;
  bd_65f4_one_0 one
       (.dout(one_dout));
  bd_65f4_psr_aclk_0 psr_aclk
       (.aux_reset_in(clk_map_aresetn_net),
        .dcm_locked(1'b1),
        .ext_reset_in(one_dout),
        .interconnect_aresetn(psr_aclk_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(clk_map_aclk_net));
endmodule

module m00_exit_pipeline_imp_F8QIWJ
   (aclk,
    aresetn,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arready,
    m_axi_arvalid,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awready,
    m_axi_awvalid,
    m_axi_bready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_rdata,
    m_axi_rready,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_wdata,
    m_axi_wready,
    m_axi_wstrb,
    m_axi_wvalid,
    s_axi_araddr,
    s_axi_arcache,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arready,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awcache,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awlock,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awready,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_bid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rid,
    s_axi_rlast,
    s_axi_rready,
    s_axi_rresp,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wuser,
    s_axi_wvalid);
  input aclk;
  input aresetn;
  output [9:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  input m_axi_arready;
  output m_axi_arvalid;
  output [9:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  input m_axi_awready;
  output m_axi_awvalid;
  output m_axi_bready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  input [31:0]m_axi_rdata;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output [31:0]m_axi_wdata;
  input m_axi_wready;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input [9:0]s_axi_araddr;
  input [3:0]s_axi_arcache;
  input [4:0]s_axi_arid;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  output s_axi_arready;
  input [1023:0]s_axi_aruser;
  input s_axi_arvalid;
  input [9:0]s_axi_awaddr;
  input [3:0]s_axi_awcache;
  input [4:0]s_axi_awid;
  input [7:0]s_axi_awlen;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  output s_axi_awready;
  input [1023:0]s_axi_awuser;
  input s_axi_awvalid;
  output [4:0]s_axi_bid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output [1023:0]s_axi_buser;
  output s_axi_bvalid;
  output [31:0]s_axi_rdata;
  output [4:0]s_axi_rid;
  output s_axi_rlast;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output [1023:0]s_axi_ruser;
  output s_axi_rvalid;
  input [31:0]s_axi_wdata;
  input s_axi_wlast;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input [1023:0]s_axi_wuser;
  input s_axi_wvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [9:0]m00_exit_M_AXI_ARADDR;
  wire [2:0]m00_exit_M_AXI_ARPROT;
  wire m00_exit_M_AXI_ARREADY;
  wire m00_exit_M_AXI_ARVALID;
  wire [9:0]m00_exit_M_AXI_AWADDR;
  wire [2:0]m00_exit_M_AXI_AWPROT;
  wire m00_exit_M_AXI_AWREADY;
  wire m00_exit_M_AXI_AWVALID;
  wire m00_exit_M_AXI_BREADY;
  wire [1:0]m00_exit_M_AXI_BRESP;
  wire m00_exit_M_AXI_BVALID;
  wire [31:0]m00_exit_M_AXI_RDATA;
  wire m00_exit_M_AXI_RREADY;
  wire [1:0]m00_exit_M_AXI_RRESP;
  wire m00_exit_M_AXI_RVALID;
  wire [31:0]m00_exit_M_AXI_WDATA;
  wire m00_exit_M_AXI_WREADY;
  wire [3:0]m00_exit_M_AXI_WSTRB;
  wire m00_exit_M_AXI_WVALID;
  wire [9:0]s_axi_1_ARADDR;
  wire [3:0]s_axi_1_ARCACHE;
  wire [4:0]s_axi_1_ARID;
  wire [7:0]s_axi_1_ARLEN;
  wire [0:0]s_axi_1_ARLOCK;
  wire [2:0]s_axi_1_ARPROT;
  wire [3:0]s_axi_1_ARQOS;
  wire s_axi_1_ARREADY;
  wire [1023:0]s_axi_1_ARUSER;
  wire s_axi_1_ARVALID;
  wire [9:0]s_axi_1_AWADDR;
  wire [3:0]s_axi_1_AWCACHE;
  wire [4:0]s_axi_1_AWID;
  wire [7:0]s_axi_1_AWLEN;
  wire [0:0]s_axi_1_AWLOCK;
  wire [2:0]s_axi_1_AWPROT;
  wire [3:0]s_axi_1_AWQOS;
  wire s_axi_1_AWREADY;
  wire [1023:0]s_axi_1_AWUSER;
  wire s_axi_1_AWVALID;
  wire [4:0]s_axi_1_BID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire [1023:0]s_axi_1_BUSER;
  wire s_axi_1_BVALID;
  wire [31:0]s_axi_1_RDATA;
  wire [4:0]s_axi_1_RID;
  wire s_axi_1_RLAST;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire [1023:0]s_axi_1_RUSER;
  wire s_axi_1_RVALID;
  wire [31:0]s_axi_1_WDATA;
  wire s_axi_1_WLAST;
  wire s_axi_1_WREADY;
  wire [3:0]s_axi_1_WSTRB;
  wire [1023:0]s_axi_1_WUSER;
  wire s_axi_1_WVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m00_exit_M_AXI_ARREADY = m_axi_arready;
  assign m00_exit_M_AXI_AWREADY = m_axi_awready;
  assign m00_exit_M_AXI_BRESP = m_axi_bresp[1:0];
  assign m00_exit_M_AXI_BVALID = m_axi_bvalid;
  assign m00_exit_M_AXI_RDATA = m_axi_rdata[31:0];
  assign m00_exit_M_AXI_RRESP = m_axi_rresp[1:0];
  assign m00_exit_M_AXI_RVALID = m_axi_rvalid;
  assign m00_exit_M_AXI_WREADY = m_axi_wready;
  assign m_axi_araddr[9:0] = m00_exit_M_AXI_ARADDR;
  assign m_axi_arprot[2:0] = m00_exit_M_AXI_ARPROT;
  assign m_axi_arvalid = m00_exit_M_AXI_ARVALID;
  assign m_axi_awaddr[9:0] = m00_exit_M_AXI_AWADDR;
  assign m_axi_awprot[2:0] = m00_exit_M_AXI_AWPROT;
  assign m_axi_awvalid = m00_exit_M_AXI_AWVALID;
  assign m_axi_bready = m00_exit_M_AXI_BREADY;
  assign m_axi_rready = m00_exit_M_AXI_RREADY;
  assign m_axi_wdata[31:0] = m00_exit_M_AXI_WDATA;
  assign m_axi_wstrb[3:0] = m00_exit_M_AXI_WSTRB;
  assign m_axi_wvalid = m00_exit_M_AXI_WVALID;
  assign s_axi_1_ARADDR = s_axi_araddr[9:0];
  assign s_axi_1_ARCACHE = s_axi_arcache[3:0];
  assign s_axi_1_ARID = s_axi_arid[4:0];
  assign s_axi_1_ARLEN = s_axi_arlen[7:0];
  assign s_axi_1_ARLOCK = s_axi_arlock[0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARQOS = s_axi_arqos[3:0];
  assign s_axi_1_ARUSER = s_axi_aruser[1023:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[9:0];
  assign s_axi_1_AWCACHE = s_axi_awcache[3:0];
  assign s_axi_1_AWID = s_axi_awid[4:0];
  assign s_axi_1_AWLEN = s_axi_awlen[7:0];
  assign s_axi_1_AWLOCK = s_axi_awlock[0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWQOS = s_axi_awqos[3:0];
  assign s_axi_1_AWUSER = s_axi_awuser[1023:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_1_WDATA = s_axi_wdata[31:0];
  assign s_axi_1_WLAST = s_axi_wlast;
  assign s_axi_1_WSTRB = s_axi_wstrb[3:0];
  assign s_axi_1_WUSER = s_axi_wuser[1023:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bid[4:0] = s_axi_1_BID;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_buser[1023:0] = s_axi_1_BUSER;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rid[4:0] = s_axi_1_RID;
  assign s_axi_rlast = s_axi_1_RLAST;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_ruser[1023:0] = s_axi_1_RUSER;
  assign s_axi_rvalid = s_axi_1_RVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  bd_65f4_m00e_0 m00_exit
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(m00_exit_M_AXI_ARADDR),
        .m_axi_arprot(m00_exit_M_AXI_ARPROT),
        .m_axi_arready(m00_exit_M_AXI_ARREADY),
        .m_axi_arvalid(m00_exit_M_AXI_ARVALID),
        .m_axi_awaddr(m00_exit_M_AXI_AWADDR),
        .m_axi_awprot(m00_exit_M_AXI_AWPROT),
        .m_axi_awready(m00_exit_M_AXI_AWREADY),
        .m_axi_awvalid(m00_exit_M_AXI_AWVALID),
        .m_axi_bready(m00_exit_M_AXI_BREADY),
        .m_axi_bresp(m00_exit_M_AXI_BRESP),
        .m_axi_bvalid(m00_exit_M_AXI_BVALID),
        .m_axi_rdata(m00_exit_M_AXI_RDATA),
        .m_axi_rready(m00_exit_M_AXI_RREADY),
        .m_axi_rresp(m00_exit_M_AXI_RRESP),
        .m_axi_rvalid(m00_exit_M_AXI_RVALID),
        .m_axi_wdata(m00_exit_M_AXI_WDATA),
        .m_axi_wready(m00_exit_M_AXI_WREADY),
        .m_axi_wstrb(m00_exit_M_AXI_WSTRB),
        .m_axi_wvalid(m00_exit_M_AXI_WVALID),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_arcache(s_axi_1_ARCACHE),
        .s_axi_arid(s_axi_1_ARID),
        .s_axi_arlen(s_axi_1_ARLEN),
        .s_axi_arlock(s_axi_1_ARLOCK),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arqos(s_axi_1_ARQOS),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_aruser(s_axi_1_ARUSER),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awcache(s_axi_1_AWCACHE),
        .s_axi_awid(s_axi_1_AWID),
        .s_axi_awlen(s_axi_1_AWLEN),
        .s_axi_awlock(s_axi_1_AWLOCK),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awqos(s_axi_1_AWQOS),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awuser(s_axi_1_AWUSER),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bid(s_axi_1_BID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_buser(s_axi_1_BUSER),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rid(s_axi_1_RID),
        .s_axi_rlast(s_axi_1_RLAST),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_ruser(s_axi_1_RUSER),
        .s_axi_rvalid(s_axi_1_RVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wlast(s_axi_1_WLAST),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wuser(s_axi_1_WUSER),
        .s_axi_wvalid(s_axi_1_WVALID));
endmodule

module m00_nodes_imp_SJE1PB
   (M_SC_AR_info,
    M_SC_AR_payld,
    M_SC_AR_recv,
    M_SC_AR_req,
    M_SC_AR_send,
    M_SC_AW_info,
    M_SC_AW_payld,
    M_SC_AW_recv,
    M_SC_AW_req,
    M_SC_AW_send,
    M_SC_B_info,
    M_SC_B_payld,
    M_SC_B_recv,
    M_SC_B_req,
    M_SC_B_send,
    M_SC_R_info,
    M_SC_R_payld,
    M_SC_R_recv,
    M_SC_R_req,
    M_SC_R_send,
    M_SC_W_info,
    M_SC_W_payld,
    M_SC_W_recv,
    M_SC_W_req,
    M_SC_W_send,
    S_SC_AR_info,
    S_SC_AR_payld,
    S_SC_AR_recv,
    S_SC_AR_req,
    S_SC_AR_send,
    S_SC_AW_info,
    S_SC_AW_payld,
    S_SC_AW_recv,
    S_SC_AW_req,
    S_SC_AW_send,
    S_SC_B_info,
    S_SC_B_payld,
    S_SC_B_recv,
    S_SC_B_req,
    S_SC_B_send,
    S_SC_R_info,
    S_SC_R_payld,
    S_SC_R_recv,
    S_SC_R_req,
    S_SC_R_send,
    S_SC_W_info,
    S_SC_W_payld,
    S_SC_W_recv,
    S_SC_W_req,
    S_SC_W_send,
    m_axi_aclk,
    m_axi_aresetn,
    s_axi_aclk,
    s_axi_aresetn);
  output [0:0]M_SC_AR_info;
  output [147:0]M_SC_AR_payld;
  input [0:0]M_SC_AR_recv;
  output [0:0]M_SC_AR_req;
  output [0:0]M_SC_AR_send;
  output [0:0]M_SC_AW_info;
  output [147:0]M_SC_AW_payld;
  input [0:0]M_SC_AW_recv;
  output [0:0]M_SC_AW_req;
  output [0:0]M_SC_AW_send;
  output [4:0]M_SC_B_info;
  output [12:0]M_SC_B_payld;
  input [4:0]M_SC_B_recv;
  output [4:0]M_SC_B_req;
  output [4:0]M_SC_B_send;
  output [4:0]M_SC_R_info;
  output [58:0]M_SC_R_payld;
  input [4:0]M_SC_R_recv;
  output [4:0]M_SC_R_req;
  output [4:0]M_SC_R_send;
  output [0:0]M_SC_W_info;
  output [53:0]M_SC_W_payld;
  input [0:0]M_SC_W_recv;
  output [0:0]M_SC_W_req;
  output [0:0]M_SC_W_send;
  input [4:0]S_SC_AR_info;
  input [147:0]S_SC_AR_payld;
  output [4:0]S_SC_AR_recv;
  input [4:0]S_SC_AR_req;
  input [4:0]S_SC_AR_send;
  input [4:0]S_SC_AW_info;
  input [147:0]S_SC_AW_payld;
  output [4:0]S_SC_AW_recv;
  input [4:0]S_SC_AW_req;
  input [4:0]S_SC_AW_send;
  input [0:0]S_SC_B_info;
  input [12:0]S_SC_B_payld;
  output [0:0]S_SC_B_recv;
  input [0:0]S_SC_B_req;
  input [0:0]S_SC_B_send;
  input [0:0]S_SC_R_info;
  input [58:0]S_SC_R_payld;
  output [0:0]S_SC_R_recv;
  input [0:0]S_SC_R_req;
  input [0:0]S_SC_R_send;
  input [4:0]S_SC_W_info;
  input [53:0]S_SC_W_payld;
  output [4:0]S_SC_W_recv;
  input [4:0]S_SC_W_req;
  input [4:0]S_SC_W_send;
  input m_axi_aclk;
  input m_axi_aresetn;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [4:0]S_SC_AR_1_INFO;
  wire [147:0]S_SC_AR_1_PAYLD;
  wire [4:0]S_SC_AR_1_RECV;
  wire [4:0]S_SC_AR_1_REQ;
  wire [4:0]S_SC_AR_1_SEND;
  wire [4:0]S_SC_AW_1_INFO;
  wire [147:0]S_SC_AW_1_PAYLD;
  wire [4:0]S_SC_AW_1_RECV;
  wire [4:0]S_SC_AW_1_REQ;
  wire [4:0]S_SC_AW_1_SEND;
  wire [0:0]S_SC_B_1_INFO;
  wire [12:0]S_SC_B_1_PAYLD;
  wire [0:0]S_SC_B_1_RECV;
  wire [0:0]S_SC_B_1_REQ;
  wire [0:0]S_SC_B_1_SEND;
  wire [0:0]S_SC_R_1_INFO;
  wire [58:0]S_SC_R_1_PAYLD;
  wire [0:0]S_SC_R_1_RECV;
  wire [0:0]S_SC_R_1_REQ;
  wire [0:0]S_SC_R_1_SEND;
  wire [4:0]S_SC_W_1_INFO;
  wire [53:0]S_SC_W_1_PAYLD;
  wire [4:0]S_SC_W_1_RECV;
  wire [4:0]S_SC_W_1_REQ;
  wire [4:0]S_SC_W_1_SEND;
  wire [0:0]m00_ar_node_M_SC_INFO;
  wire [147:0]m00_ar_node_M_SC_PAYLD;
  wire [0:0]m00_ar_node_M_SC_RECV;
  wire [0:0]m00_ar_node_M_SC_REQ;
  wire [0:0]m00_ar_node_M_SC_SEND;
  wire [15:0]m00_aw_node_M_AXIS_ARB_TDATA;
  wire m00_aw_node_M_AXIS_ARB_TREADY;
  wire m00_aw_node_M_AXIS_ARB_TVALID;
  wire [0:0]m00_aw_node_M_SC_INFO;
  wire [147:0]m00_aw_node_M_SC_PAYLD;
  wire [0:0]m00_aw_node_M_SC_RECV;
  wire [0:0]m00_aw_node_M_SC_REQ;
  wire [0:0]m00_aw_node_M_SC_SEND;
  wire [4:0]m00_b_node_M_SC_INFO;
  wire [12:0]m00_b_node_M_SC_PAYLD;
  wire [4:0]m00_b_node_M_SC_RECV;
  wire [4:0]m00_b_node_M_SC_REQ;
  wire [4:0]m00_b_node_M_SC_SEND;
  wire [4:0]m00_r_node_M_SC_INFO;
  wire [58:0]m00_r_node_M_SC_PAYLD;
  wire [4:0]m00_r_node_M_SC_RECV;
  wire [4:0]m00_r_node_M_SC_REQ;
  wire [4:0]m00_r_node_M_SC_SEND;
  wire [0:0]m00_w_node_M_SC_INFO;
  wire [53:0]m00_w_node_M_SC_PAYLD;
  wire [0:0]m00_w_node_M_SC_RECV;
  wire [0:0]m00_w_node_M_SC_REQ;
  wire [0:0]m00_w_node_M_SC_SEND;
  wire m_axi_aclk_1;
  wire m_axi_aresetn_1;
  wire s_axi_aclk_1;
  wire s_axi_aresetn_1;

  assign M_SC_AR_info[0] = m00_ar_node_M_SC_INFO;
  assign M_SC_AR_payld[147:0] = m00_ar_node_M_SC_PAYLD;
  assign M_SC_AR_req[0] = m00_ar_node_M_SC_REQ;
  assign M_SC_AR_send[0] = m00_ar_node_M_SC_SEND;
  assign M_SC_AW_info[0] = m00_aw_node_M_SC_INFO;
  assign M_SC_AW_payld[147:0] = m00_aw_node_M_SC_PAYLD;
  assign M_SC_AW_req[0] = m00_aw_node_M_SC_REQ;
  assign M_SC_AW_send[0] = m00_aw_node_M_SC_SEND;
  assign M_SC_B_info[4:0] = m00_b_node_M_SC_INFO;
  assign M_SC_B_payld[12:0] = m00_b_node_M_SC_PAYLD;
  assign M_SC_B_req[4:0] = m00_b_node_M_SC_REQ;
  assign M_SC_B_send[4:0] = m00_b_node_M_SC_SEND;
  assign M_SC_R_info[4:0] = m00_r_node_M_SC_INFO;
  assign M_SC_R_payld[58:0] = m00_r_node_M_SC_PAYLD;
  assign M_SC_R_req[4:0] = m00_r_node_M_SC_REQ;
  assign M_SC_R_send[4:0] = m00_r_node_M_SC_SEND;
  assign M_SC_W_info[0] = m00_w_node_M_SC_INFO;
  assign M_SC_W_payld[53:0] = m00_w_node_M_SC_PAYLD;
  assign M_SC_W_req[0] = m00_w_node_M_SC_REQ;
  assign M_SC_W_send[0] = m00_w_node_M_SC_SEND;
  assign S_SC_AR_1_INFO = S_SC_AR_info[4:0];
  assign S_SC_AR_1_PAYLD = S_SC_AR_payld[147:0];
  assign S_SC_AR_1_REQ = S_SC_AR_req[4:0];
  assign S_SC_AR_1_SEND = S_SC_AR_send[4:0];
  assign S_SC_AR_recv[4:0] = S_SC_AR_1_RECV;
  assign S_SC_AW_1_INFO = S_SC_AW_info[4:0];
  assign S_SC_AW_1_PAYLD = S_SC_AW_payld[147:0];
  assign S_SC_AW_1_REQ = S_SC_AW_req[4:0];
  assign S_SC_AW_1_SEND = S_SC_AW_send[4:0];
  assign S_SC_AW_recv[4:0] = S_SC_AW_1_RECV;
  assign S_SC_B_1_INFO = S_SC_B_info[0];
  assign S_SC_B_1_PAYLD = S_SC_B_payld[12:0];
  assign S_SC_B_1_REQ = S_SC_B_req[0];
  assign S_SC_B_1_SEND = S_SC_B_send[0];
  assign S_SC_B_recv[0] = S_SC_B_1_RECV;
  assign S_SC_R_1_INFO = S_SC_R_info[0];
  assign S_SC_R_1_PAYLD = S_SC_R_payld[58:0];
  assign S_SC_R_1_REQ = S_SC_R_req[0];
  assign S_SC_R_1_SEND = S_SC_R_send[0];
  assign S_SC_R_recv[0] = S_SC_R_1_RECV;
  assign S_SC_W_1_INFO = S_SC_W_info[4:0];
  assign S_SC_W_1_PAYLD = S_SC_W_payld[53:0];
  assign S_SC_W_1_REQ = S_SC_W_req[4:0];
  assign S_SC_W_1_SEND = S_SC_W_send[4:0];
  assign S_SC_W_recv[4:0] = S_SC_W_1_RECV;
  assign m00_ar_node_M_SC_RECV = M_SC_AR_recv[0];
  assign m00_aw_node_M_SC_RECV = M_SC_AW_recv[0];
  assign m00_b_node_M_SC_RECV = M_SC_B_recv[4:0];
  assign m00_r_node_M_SC_RECV = M_SC_R_recv[4:0];
  assign m00_w_node_M_SC_RECV = M_SC_W_recv[0];
  assign m_axi_aclk_1 = m_axi_aclk;
  assign m_axi_aresetn_1 = m_axi_aresetn;
  assign s_axi_aclk_1 = s_axi_aclk;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  bd_65f4_m00arn_0 m00_ar_node
       (.m_sc_aclk(m_axi_aclk_1),
        .m_sc_aresetn(m_axi_aresetn_1),
        .m_sc_info(m00_ar_node_M_SC_INFO),
        .m_sc_payld(m00_ar_node_M_SC_PAYLD),
        .m_sc_recv(m00_ar_node_M_SC_RECV),
        .m_sc_req(m00_ar_node_M_SC_REQ),
        .m_sc_send(m00_ar_node_M_SC_SEND),
        .s_sc_aclk(s_axi_aclk_1),
        .s_sc_aresetn(s_axi_aresetn_1),
        .s_sc_info(S_SC_AR_1_INFO),
        .s_sc_payld(S_SC_AR_1_PAYLD),
        .s_sc_recv(S_SC_AR_1_RECV),
        .s_sc_req(S_SC_AR_1_REQ),
        .s_sc_send(S_SC_AR_1_SEND));
  bd_65f4_m00awn_0 m00_aw_node
       (.m_axis_arb_tdata(m00_aw_node_M_AXIS_ARB_TDATA),
        .m_axis_arb_tready(m00_aw_node_M_AXIS_ARB_TREADY),
        .m_axis_arb_tvalid(m00_aw_node_M_AXIS_ARB_TVALID),
        .m_sc_aclk(m_axi_aclk_1),
        .m_sc_aresetn(m_axi_aresetn_1),
        .m_sc_info(m00_aw_node_M_SC_INFO),
        .m_sc_payld(m00_aw_node_M_SC_PAYLD),
        .m_sc_recv(m00_aw_node_M_SC_RECV),
        .m_sc_req(m00_aw_node_M_SC_REQ),
        .m_sc_send(m00_aw_node_M_SC_SEND),
        .s_sc_aclk(s_axi_aclk_1),
        .s_sc_aresetn(s_axi_aresetn_1),
        .s_sc_info(S_SC_AW_1_INFO),
        .s_sc_payld(S_SC_AW_1_PAYLD),
        .s_sc_recv(S_SC_AW_1_RECV),
        .s_sc_req(S_SC_AW_1_REQ),
        .s_sc_send(S_SC_AW_1_SEND));
  bd_65f4_m00bn_0 m00_b_node
       (.m_sc_aclk(s_axi_aclk_1),
        .m_sc_aresetn(s_axi_aresetn_1),
        .m_sc_info(m00_b_node_M_SC_INFO),
        .m_sc_payld(m00_b_node_M_SC_PAYLD),
        .m_sc_recv(m00_b_node_M_SC_RECV),
        .m_sc_req(m00_b_node_M_SC_REQ),
        .m_sc_send(m00_b_node_M_SC_SEND),
        .s_sc_aclk(m_axi_aclk_1),
        .s_sc_aresetn(m_axi_aresetn_1),
        .s_sc_info(S_SC_B_1_INFO),
        .s_sc_payld(S_SC_B_1_PAYLD),
        .s_sc_recv(S_SC_B_1_RECV),
        .s_sc_req(S_SC_B_1_REQ),
        .s_sc_send(S_SC_B_1_SEND));
  bd_65f4_m00rn_0 m00_r_node
       (.m_sc_aclk(s_axi_aclk_1),
        .m_sc_aresetn(s_axi_aresetn_1),
        .m_sc_info(m00_r_node_M_SC_INFO),
        .m_sc_payld(m00_r_node_M_SC_PAYLD),
        .m_sc_recv(m00_r_node_M_SC_RECV),
        .m_sc_req(m00_r_node_M_SC_REQ),
        .m_sc_send(m00_r_node_M_SC_SEND),
        .s_sc_aclk(m_axi_aclk_1),
        .s_sc_aresetn(m_axi_aresetn_1),
        .s_sc_info(S_SC_R_1_INFO),
        .s_sc_payld(S_SC_R_1_PAYLD),
        .s_sc_recv(S_SC_R_1_RECV),
        .s_sc_req(S_SC_R_1_REQ),
        .s_sc_send(S_SC_R_1_SEND));
  bd_65f4_m00wn_0 m00_w_node
       (.m_sc_aclk(m_axi_aclk_1),
        .m_sc_aresetn(m_axi_aresetn_1),
        .m_sc_info(m00_w_node_M_SC_INFO),
        .m_sc_payld(m00_w_node_M_SC_PAYLD),
        .m_sc_recv(m00_w_node_M_SC_RECV),
        .m_sc_req(m00_w_node_M_SC_REQ),
        .m_sc_send(m00_w_node_M_SC_SEND),
        .s_axis_arb_tdata(m00_aw_node_M_AXIS_ARB_TDATA),
        .s_axis_arb_tready(m00_aw_node_M_AXIS_ARB_TREADY),
        .s_axis_arb_tvalid(m00_aw_node_M_AXIS_ARB_TVALID),
        .s_sc_aclk(s_axi_aclk_1),
        .s_sc_aresetn(s_axi_aresetn_1),
        .s_sc_info(S_SC_W_1_INFO),
        .s_sc_payld(S_SC_W_1_PAYLD),
        .s_sc_recv(S_SC_W_1_RECV),
        .s_sc_req(S_SC_W_1_REQ),
        .s_sc_send(S_SC_W_1_SEND));
endmodule

module m01_exit_pipeline_imp_9DFDGZ
   (aclk,
    aresetn,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arready,
    m_axi_arvalid,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awready,
    m_axi_awvalid,
    m_axi_bready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_rdata,
    m_axi_rready,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_wdata,
    m_axi_wready,
    m_axi_wstrb,
    m_axi_wvalid,
    s_axi_araddr,
    s_axi_arcache,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arready,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awcache,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awlock,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awready,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_bid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rid,
    s_axi_rlast,
    s_axi_rready,
    s_axi_rresp,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wuser,
    s_axi_wvalid);
  input aclk;
  input aresetn;
  output [9:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  input m_axi_arready;
  output m_axi_arvalid;
  output [9:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  input m_axi_awready;
  output m_axi_awvalid;
  output m_axi_bready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  input [31:0]m_axi_rdata;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output [31:0]m_axi_wdata;
  input m_axi_wready;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input [9:0]s_axi_araddr;
  input [3:0]s_axi_arcache;
  input [4:0]s_axi_arid;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  output s_axi_arready;
  input [1023:0]s_axi_aruser;
  input s_axi_arvalid;
  input [9:0]s_axi_awaddr;
  input [3:0]s_axi_awcache;
  input [4:0]s_axi_awid;
  input [7:0]s_axi_awlen;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  output s_axi_awready;
  input [1023:0]s_axi_awuser;
  input s_axi_awvalid;
  output [4:0]s_axi_bid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output [1023:0]s_axi_buser;
  output s_axi_bvalid;
  output [31:0]s_axi_rdata;
  output [4:0]s_axi_rid;
  output s_axi_rlast;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output [1023:0]s_axi_ruser;
  output s_axi_rvalid;
  input [31:0]s_axi_wdata;
  input s_axi_wlast;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input [1023:0]s_axi_wuser;
  input s_axi_wvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [9:0]m01_exit_M_AXI_ARADDR;
  wire [2:0]m01_exit_M_AXI_ARPROT;
  wire m01_exit_M_AXI_ARREADY;
  wire m01_exit_M_AXI_ARVALID;
  wire [9:0]m01_exit_M_AXI_AWADDR;
  wire [2:0]m01_exit_M_AXI_AWPROT;
  wire m01_exit_M_AXI_AWREADY;
  wire m01_exit_M_AXI_AWVALID;
  wire m01_exit_M_AXI_BREADY;
  wire [1:0]m01_exit_M_AXI_BRESP;
  wire m01_exit_M_AXI_BVALID;
  wire [31:0]m01_exit_M_AXI_RDATA;
  wire m01_exit_M_AXI_RREADY;
  wire [1:0]m01_exit_M_AXI_RRESP;
  wire m01_exit_M_AXI_RVALID;
  wire [31:0]m01_exit_M_AXI_WDATA;
  wire m01_exit_M_AXI_WREADY;
  wire [3:0]m01_exit_M_AXI_WSTRB;
  wire m01_exit_M_AXI_WVALID;
  wire [9:0]s_axi_1_ARADDR;
  wire [3:0]s_axi_1_ARCACHE;
  wire [4:0]s_axi_1_ARID;
  wire [7:0]s_axi_1_ARLEN;
  wire [0:0]s_axi_1_ARLOCK;
  wire [2:0]s_axi_1_ARPROT;
  wire [3:0]s_axi_1_ARQOS;
  wire s_axi_1_ARREADY;
  wire [1023:0]s_axi_1_ARUSER;
  wire s_axi_1_ARVALID;
  wire [9:0]s_axi_1_AWADDR;
  wire [3:0]s_axi_1_AWCACHE;
  wire [4:0]s_axi_1_AWID;
  wire [7:0]s_axi_1_AWLEN;
  wire [0:0]s_axi_1_AWLOCK;
  wire [2:0]s_axi_1_AWPROT;
  wire [3:0]s_axi_1_AWQOS;
  wire s_axi_1_AWREADY;
  wire [1023:0]s_axi_1_AWUSER;
  wire s_axi_1_AWVALID;
  wire [4:0]s_axi_1_BID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire [1023:0]s_axi_1_BUSER;
  wire s_axi_1_BVALID;
  wire [31:0]s_axi_1_RDATA;
  wire [4:0]s_axi_1_RID;
  wire s_axi_1_RLAST;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire [1023:0]s_axi_1_RUSER;
  wire s_axi_1_RVALID;
  wire [31:0]s_axi_1_WDATA;
  wire s_axi_1_WLAST;
  wire s_axi_1_WREADY;
  wire [3:0]s_axi_1_WSTRB;
  wire [1023:0]s_axi_1_WUSER;
  wire s_axi_1_WVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m01_exit_M_AXI_ARREADY = m_axi_arready;
  assign m01_exit_M_AXI_AWREADY = m_axi_awready;
  assign m01_exit_M_AXI_BRESP = m_axi_bresp[1:0];
  assign m01_exit_M_AXI_BVALID = m_axi_bvalid;
  assign m01_exit_M_AXI_RDATA = m_axi_rdata[31:0];
  assign m01_exit_M_AXI_RRESP = m_axi_rresp[1:0];
  assign m01_exit_M_AXI_RVALID = m_axi_rvalid;
  assign m01_exit_M_AXI_WREADY = m_axi_wready;
  assign m_axi_araddr[9:0] = m01_exit_M_AXI_ARADDR;
  assign m_axi_arprot[2:0] = m01_exit_M_AXI_ARPROT;
  assign m_axi_arvalid = m01_exit_M_AXI_ARVALID;
  assign m_axi_awaddr[9:0] = m01_exit_M_AXI_AWADDR;
  assign m_axi_awprot[2:0] = m01_exit_M_AXI_AWPROT;
  assign m_axi_awvalid = m01_exit_M_AXI_AWVALID;
  assign m_axi_bready = m01_exit_M_AXI_BREADY;
  assign m_axi_rready = m01_exit_M_AXI_RREADY;
  assign m_axi_wdata[31:0] = m01_exit_M_AXI_WDATA;
  assign m_axi_wstrb[3:0] = m01_exit_M_AXI_WSTRB;
  assign m_axi_wvalid = m01_exit_M_AXI_WVALID;
  assign s_axi_1_ARADDR = s_axi_araddr[9:0];
  assign s_axi_1_ARCACHE = s_axi_arcache[3:0];
  assign s_axi_1_ARID = s_axi_arid[4:0];
  assign s_axi_1_ARLEN = s_axi_arlen[7:0];
  assign s_axi_1_ARLOCK = s_axi_arlock[0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARQOS = s_axi_arqos[3:0];
  assign s_axi_1_ARUSER = s_axi_aruser[1023:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[9:0];
  assign s_axi_1_AWCACHE = s_axi_awcache[3:0];
  assign s_axi_1_AWID = s_axi_awid[4:0];
  assign s_axi_1_AWLEN = s_axi_awlen[7:0];
  assign s_axi_1_AWLOCK = s_axi_awlock[0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWQOS = s_axi_awqos[3:0];
  assign s_axi_1_AWUSER = s_axi_awuser[1023:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_1_WDATA = s_axi_wdata[31:0];
  assign s_axi_1_WLAST = s_axi_wlast;
  assign s_axi_1_WSTRB = s_axi_wstrb[3:0];
  assign s_axi_1_WUSER = s_axi_wuser[1023:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bid[4:0] = s_axi_1_BID;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_buser[1023:0] = s_axi_1_BUSER;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rid[4:0] = s_axi_1_RID;
  assign s_axi_rlast = s_axi_1_RLAST;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_ruser[1023:0] = s_axi_1_RUSER;
  assign s_axi_rvalid = s_axi_1_RVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  bd_65f4_m01e_0 m01_exit
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(m01_exit_M_AXI_ARADDR),
        .m_axi_arprot(m01_exit_M_AXI_ARPROT),
        .m_axi_arready(m01_exit_M_AXI_ARREADY),
        .m_axi_arvalid(m01_exit_M_AXI_ARVALID),
        .m_axi_awaddr(m01_exit_M_AXI_AWADDR),
        .m_axi_awprot(m01_exit_M_AXI_AWPROT),
        .m_axi_awready(m01_exit_M_AXI_AWREADY),
        .m_axi_awvalid(m01_exit_M_AXI_AWVALID),
        .m_axi_bready(m01_exit_M_AXI_BREADY),
        .m_axi_bresp(m01_exit_M_AXI_BRESP),
        .m_axi_bvalid(m01_exit_M_AXI_BVALID),
        .m_axi_rdata(m01_exit_M_AXI_RDATA),
        .m_axi_rready(m01_exit_M_AXI_RREADY),
        .m_axi_rresp(m01_exit_M_AXI_RRESP),
        .m_axi_rvalid(m01_exit_M_AXI_RVALID),
        .m_axi_wdata(m01_exit_M_AXI_WDATA),
        .m_axi_wready(m01_exit_M_AXI_WREADY),
        .m_axi_wstrb(m01_exit_M_AXI_WSTRB),
        .m_axi_wvalid(m01_exit_M_AXI_WVALID),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_arcache(s_axi_1_ARCACHE),
        .s_axi_arid(s_axi_1_ARID),
        .s_axi_arlen(s_axi_1_ARLEN),
        .s_axi_arlock(s_axi_1_ARLOCK),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arqos(s_axi_1_ARQOS),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_aruser(s_axi_1_ARUSER),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awcache(s_axi_1_AWCACHE),
        .s_axi_awid(s_axi_1_AWID),
        .s_axi_awlen(s_axi_1_AWLEN),
        .s_axi_awlock(s_axi_1_AWLOCK),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awqos(s_axi_1_AWQOS),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awuser(s_axi_1_AWUSER),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bid(s_axi_1_BID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_buser(s_axi_1_BUSER),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rid(s_axi_1_RID),
        .s_axi_rlast(s_axi_1_RLAST),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_ruser(s_axi_1_RUSER),
        .s_axi_rvalid(s_axi_1_RVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wlast(s_axi_1_WLAST),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wuser(s_axi_1_WUSER),
        .s_axi_wvalid(s_axi_1_WVALID));
endmodule

module m01_nodes_imp_1XVHAI1
   (M_SC_AR_info,
    M_SC_AR_payld,
    M_SC_AR_recv,
    M_SC_AR_req,
    M_SC_AR_send,
    M_SC_AW_info,
    M_SC_AW_payld,
    M_SC_AW_recv,
    M_SC_AW_req,
    M_SC_AW_send,
    M_SC_B_info,
    M_SC_B_payld,
    M_SC_B_recv,
    M_SC_B_req,
    M_SC_B_send,
    M_SC_R_info,
    M_SC_R_payld,
    M_SC_R_recv,
    M_SC_R_req,
    M_SC_R_send,
    M_SC_W_info,
    M_SC_W_payld,
    M_SC_W_recv,
    M_SC_W_req,
    M_SC_W_send,
    S_SC_AR_info,
    S_SC_AR_payld,
    S_SC_AR_recv,
    S_SC_AR_req,
    S_SC_AR_send,
    S_SC_AW_info,
    S_SC_AW_payld,
    S_SC_AW_recv,
    S_SC_AW_req,
    S_SC_AW_send,
    S_SC_B_info,
    S_SC_B_payld,
    S_SC_B_recv,
    S_SC_B_req,
    S_SC_B_send,
    S_SC_R_info,
    S_SC_R_payld,
    S_SC_R_recv,
    S_SC_R_req,
    S_SC_R_send,
    S_SC_W_info,
    S_SC_W_payld,
    S_SC_W_recv,
    S_SC_W_req,
    S_SC_W_send,
    m_axi_aclk,
    m_axi_aresetn,
    s_axi_aclk,
    s_axi_aresetn);
  output [0:0]M_SC_AR_info;
  output [147:0]M_SC_AR_payld;
  input [0:0]M_SC_AR_recv;
  output [0:0]M_SC_AR_req;
  output [0:0]M_SC_AR_send;
  output [0:0]M_SC_AW_info;
  output [147:0]M_SC_AW_payld;
  input [0:0]M_SC_AW_recv;
  output [0:0]M_SC_AW_req;
  output [0:0]M_SC_AW_send;
  output [4:0]M_SC_B_info;
  output [12:0]M_SC_B_payld;
  input [4:0]M_SC_B_recv;
  output [4:0]M_SC_B_req;
  output [4:0]M_SC_B_send;
  output [4:0]M_SC_R_info;
  output [58:0]M_SC_R_payld;
  input [4:0]M_SC_R_recv;
  output [4:0]M_SC_R_req;
  output [4:0]M_SC_R_send;
  output [0:0]M_SC_W_info;
  output [53:0]M_SC_W_payld;
  input [0:0]M_SC_W_recv;
  output [0:0]M_SC_W_req;
  output [0:0]M_SC_W_send;
  input [4:0]S_SC_AR_info;
  input [147:0]S_SC_AR_payld;
  output [4:0]S_SC_AR_recv;
  input [4:0]S_SC_AR_req;
  input [4:0]S_SC_AR_send;
  input [4:0]S_SC_AW_info;
  input [147:0]S_SC_AW_payld;
  output [4:0]S_SC_AW_recv;
  input [4:0]S_SC_AW_req;
  input [4:0]S_SC_AW_send;
  input [0:0]S_SC_B_info;
  input [12:0]S_SC_B_payld;
  output [0:0]S_SC_B_recv;
  input [0:0]S_SC_B_req;
  input [0:0]S_SC_B_send;
  input [0:0]S_SC_R_info;
  input [58:0]S_SC_R_payld;
  output [0:0]S_SC_R_recv;
  input [0:0]S_SC_R_req;
  input [0:0]S_SC_R_send;
  input [4:0]S_SC_W_info;
  input [53:0]S_SC_W_payld;
  output [4:0]S_SC_W_recv;
  input [4:0]S_SC_W_req;
  input [4:0]S_SC_W_send;
  input m_axi_aclk;
  input m_axi_aresetn;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [4:0]S_SC_AR_1_INFO;
  wire [147:0]S_SC_AR_1_PAYLD;
  wire [4:0]S_SC_AR_1_RECV;
  wire [4:0]S_SC_AR_1_REQ;
  wire [4:0]S_SC_AR_1_SEND;
  wire [4:0]S_SC_AW_1_INFO;
  wire [147:0]S_SC_AW_1_PAYLD;
  wire [4:0]S_SC_AW_1_RECV;
  wire [4:0]S_SC_AW_1_REQ;
  wire [4:0]S_SC_AW_1_SEND;
  wire [0:0]S_SC_B_1_INFO;
  wire [12:0]S_SC_B_1_PAYLD;
  wire [0:0]S_SC_B_1_RECV;
  wire [0:0]S_SC_B_1_REQ;
  wire [0:0]S_SC_B_1_SEND;
  wire [0:0]S_SC_R_1_INFO;
  wire [58:0]S_SC_R_1_PAYLD;
  wire [0:0]S_SC_R_1_RECV;
  wire [0:0]S_SC_R_1_REQ;
  wire [0:0]S_SC_R_1_SEND;
  wire [4:0]S_SC_W_1_INFO;
  wire [53:0]S_SC_W_1_PAYLD;
  wire [4:0]S_SC_W_1_RECV;
  wire [4:0]S_SC_W_1_REQ;
  wire [4:0]S_SC_W_1_SEND;
  wire [0:0]m01_ar_node_M_SC_INFO;
  wire [147:0]m01_ar_node_M_SC_PAYLD;
  wire [0:0]m01_ar_node_M_SC_RECV;
  wire [0:0]m01_ar_node_M_SC_REQ;
  wire [0:0]m01_ar_node_M_SC_SEND;
  wire [15:0]m01_aw_node_M_AXIS_ARB_TDATA;
  wire m01_aw_node_M_AXIS_ARB_TREADY;
  wire m01_aw_node_M_AXIS_ARB_TVALID;
  wire [0:0]m01_aw_node_M_SC_INFO;
  wire [147:0]m01_aw_node_M_SC_PAYLD;
  wire [0:0]m01_aw_node_M_SC_RECV;
  wire [0:0]m01_aw_node_M_SC_REQ;
  wire [0:0]m01_aw_node_M_SC_SEND;
  wire [4:0]m01_b_node_M_SC_INFO;
  wire [12:0]m01_b_node_M_SC_PAYLD;
  wire [4:0]m01_b_node_M_SC_RECV;
  wire [4:0]m01_b_node_M_SC_REQ;
  wire [4:0]m01_b_node_M_SC_SEND;
  wire [4:0]m01_r_node_M_SC_INFO;
  wire [58:0]m01_r_node_M_SC_PAYLD;
  wire [4:0]m01_r_node_M_SC_RECV;
  wire [4:0]m01_r_node_M_SC_REQ;
  wire [4:0]m01_r_node_M_SC_SEND;
  wire [0:0]m01_w_node_M_SC_INFO;
  wire [53:0]m01_w_node_M_SC_PAYLD;
  wire [0:0]m01_w_node_M_SC_RECV;
  wire [0:0]m01_w_node_M_SC_REQ;
  wire [0:0]m01_w_node_M_SC_SEND;
  wire m_axi_aclk_1;
  wire m_axi_aresetn_1;
  wire s_axi_aclk_1;
  wire s_axi_aresetn_1;

  assign M_SC_AR_info[0] = m01_ar_node_M_SC_INFO;
  assign M_SC_AR_payld[147:0] = m01_ar_node_M_SC_PAYLD;
  assign M_SC_AR_req[0] = m01_ar_node_M_SC_REQ;
  assign M_SC_AR_send[0] = m01_ar_node_M_SC_SEND;
  assign M_SC_AW_info[0] = m01_aw_node_M_SC_INFO;
  assign M_SC_AW_payld[147:0] = m01_aw_node_M_SC_PAYLD;
  assign M_SC_AW_req[0] = m01_aw_node_M_SC_REQ;
  assign M_SC_AW_send[0] = m01_aw_node_M_SC_SEND;
  assign M_SC_B_info[4:0] = m01_b_node_M_SC_INFO;
  assign M_SC_B_payld[12:0] = m01_b_node_M_SC_PAYLD;
  assign M_SC_B_req[4:0] = m01_b_node_M_SC_REQ;
  assign M_SC_B_send[4:0] = m01_b_node_M_SC_SEND;
  assign M_SC_R_info[4:0] = m01_r_node_M_SC_INFO;
  assign M_SC_R_payld[58:0] = m01_r_node_M_SC_PAYLD;
  assign M_SC_R_req[4:0] = m01_r_node_M_SC_REQ;
  assign M_SC_R_send[4:0] = m01_r_node_M_SC_SEND;
  assign M_SC_W_info[0] = m01_w_node_M_SC_INFO;
  assign M_SC_W_payld[53:0] = m01_w_node_M_SC_PAYLD;
  assign M_SC_W_req[0] = m01_w_node_M_SC_REQ;
  assign M_SC_W_send[0] = m01_w_node_M_SC_SEND;
  assign S_SC_AR_1_INFO = S_SC_AR_info[4:0];
  assign S_SC_AR_1_PAYLD = S_SC_AR_payld[147:0];
  assign S_SC_AR_1_REQ = S_SC_AR_req[4:0];
  assign S_SC_AR_1_SEND = S_SC_AR_send[4:0];
  assign S_SC_AR_recv[4:0] = S_SC_AR_1_RECV;
  assign S_SC_AW_1_INFO = S_SC_AW_info[4:0];
  assign S_SC_AW_1_PAYLD = S_SC_AW_payld[147:0];
  assign S_SC_AW_1_REQ = S_SC_AW_req[4:0];
  assign S_SC_AW_1_SEND = S_SC_AW_send[4:0];
  assign S_SC_AW_recv[4:0] = S_SC_AW_1_RECV;
  assign S_SC_B_1_INFO = S_SC_B_info[0];
  assign S_SC_B_1_PAYLD = S_SC_B_payld[12:0];
  assign S_SC_B_1_REQ = S_SC_B_req[0];
  assign S_SC_B_1_SEND = S_SC_B_send[0];
  assign S_SC_B_recv[0] = S_SC_B_1_RECV;
  assign S_SC_R_1_INFO = S_SC_R_info[0];
  assign S_SC_R_1_PAYLD = S_SC_R_payld[58:0];
  assign S_SC_R_1_REQ = S_SC_R_req[0];
  assign S_SC_R_1_SEND = S_SC_R_send[0];
  assign S_SC_R_recv[0] = S_SC_R_1_RECV;
  assign S_SC_W_1_INFO = S_SC_W_info[4:0];
  assign S_SC_W_1_PAYLD = S_SC_W_payld[53:0];
  assign S_SC_W_1_REQ = S_SC_W_req[4:0];
  assign S_SC_W_1_SEND = S_SC_W_send[4:0];
  assign S_SC_W_recv[4:0] = S_SC_W_1_RECV;
  assign m01_ar_node_M_SC_RECV = M_SC_AR_recv[0];
  assign m01_aw_node_M_SC_RECV = M_SC_AW_recv[0];
  assign m01_b_node_M_SC_RECV = M_SC_B_recv[4:0];
  assign m01_r_node_M_SC_RECV = M_SC_R_recv[4:0];
  assign m01_w_node_M_SC_RECV = M_SC_W_recv[0];
  assign m_axi_aclk_1 = m_axi_aclk;
  assign m_axi_aresetn_1 = m_axi_aresetn;
  assign s_axi_aclk_1 = s_axi_aclk;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  bd_65f4_m01arn_0 m01_ar_node
       (.m_sc_aclk(m_axi_aclk_1),
        .m_sc_aresetn(m_axi_aresetn_1),
        .m_sc_info(m01_ar_node_M_SC_INFO),
        .m_sc_payld(m01_ar_node_M_SC_PAYLD),
        .m_sc_recv(m01_ar_node_M_SC_RECV),
        .m_sc_req(m01_ar_node_M_SC_REQ),
        .m_sc_send(m01_ar_node_M_SC_SEND),
        .s_sc_aclk(s_axi_aclk_1),
        .s_sc_aresetn(s_axi_aresetn_1),
        .s_sc_info(S_SC_AR_1_INFO),
        .s_sc_payld(S_SC_AR_1_PAYLD),
        .s_sc_recv(S_SC_AR_1_RECV),
        .s_sc_req(S_SC_AR_1_REQ),
        .s_sc_send(S_SC_AR_1_SEND));
  bd_65f4_m01awn_0 m01_aw_node
       (.m_axis_arb_tdata(m01_aw_node_M_AXIS_ARB_TDATA),
        .m_axis_arb_tready(m01_aw_node_M_AXIS_ARB_TREADY),
        .m_axis_arb_tvalid(m01_aw_node_M_AXIS_ARB_TVALID),
        .m_sc_aclk(m_axi_aclk_1),
        .m_sc_aresetn(m_axi_aresetn_1),
        .m_sc_info(m01_aw_node_M_SC_INFO),
        .m_sc_payld(m01_aw_node_M_SC_PAYLD),
        .m_sc_recv(m01_aw_node_M_SC_RECV),
        .m_sc_req(m01_aw_node_M_SC_REQ),
        .m_sc_send(m01_aw_node_M_SC_SEND),
        .s_sc_aclk(s_axi_aclk_1),
        .s_sc_aresetn(s_axi_aresetn_1),
        .s_sc_info(S_SC_AW_1_INFO),
        .s_sc_payld(S_SC_AW_1_PAYLD),
        .s_sc_recv(S_SC_AW_1_RECV),
        .s_sc_req(S_SC_AW_1_REQ),
        .s_sc_send(S_SC_AW_1_SEND));
  bd_65f4_m01bn_0 m01_b_node
       (.m_sc_aclk(s_axi_aclk_1),
        .m_sc_aresetn(s_axi_aresetn_1),
        .m_sc_info(m01_b_node_M_SC_INFO),
        .m_sc_payld(m01_b_node_M_SC_PAYLD),
        .m_sc_recv(m01_b_node_M_SC_RECV),
        .m_sc_req(m01_b_node_M_SC_REQ),
        .m_sc_send(m01_b_node_M_SC_SEND),
        .s_sc_aclk(m_axi_aclk_1),
        .s_sc_aresetn(m_axi_aresetn_1),
        .s_sc_info(S_SC_B_1_INFO),
        .s_sc_payld(S_SC_B_1_PAYLD),
        .s_sc_recv(S_SC_B_1_RECV),
        .s_sc_req(S_SC_B_1_REQ),
        .s_sc_send(S_SC_B_1_SEND));
  bd_65f4_m01rn_0 m01_r_node
       (.m_sc_aclk(s_axi_aclk_1),
        .m_sc_aresetn(s_axi_aresetn_1),
        .m_sc_info(m01_r_node_M_SC_INFO),
        .m_sc_payld(m01_r_node_M_SC_PAYLD),
        .m_sc_recv(m01_r_node_M_SC_RECV),
        .m_sc_req(m01_r_node_M_SC_REQ),
        .m_sc_send(m01_r_node_M_SC_SEND),
        .s_sc_aclk(m_axi_aclk_1),
        .s_sc_aresetn(m_axi_aresetn_1),
        .s_sc_info(S_SC_R_1_INFO),
        .s_sc_payld(S_SC_R_1_PAYLD),
        .s_sc_recv(S_SC_R_1_RECV),
        .s_sc_req(S_SC_R_1_REQ),
        .s_sc_send(S_SC_R_1_SEND));
  bd_65f4_m01wn_0 m01_w_node
       (.m_sc_aclk(m_axi_aclk_1),
        .m_sc_aresetn(m_axi_aresetn_1),
        .m_sc_info(m01_w_node_M_SC_INFO),
        .m_sc_payld(m01_w_node_M_SC_PAYLD),
        .m_sc_recv(m01_w_node_M_SC_RECV),
        .m_sc_req(m01_w_node_M_SC_REQ),
        .m_sc_send(m01_w_node_M_SC_SEND),
        .s_axis_arb_tdata(m01_aw_node_M_AXIS_ARB_TDATA),
        .s_axis_arb_tready(m01_aw_node_M_AXIS_ARB_TREADY),
        .s_axis_arb_tvalid(m01_aw_node_M_AXIS_ARB_TVALID),
        .s_sc_aclk(s_axi_aclk_1),
        .s_sc_aresetn(s_axi_aresetn_1),
        .s_sc_info(S_SC_W_1_INFO),
        .s_sc_payld(S_SC_W_1_PAYLD),
        .s_sc_recv(S_SC_W_1_RECV),
        .s_sc_req(S_SC_W_1_REQ),
        .s_sc_send(S_SC_W_1_SEND));
endmodule

module m02_exit_pipeline_imp_6V6ZEB
   (aclk,
    aresetn,
    m_axi_araddr,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arready,
    m_axi_arsize,
    m_axi_arvalid,
    m_axi_awaddr,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awlen,
    m_axi_awlock,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awready,
    m_axi_awsize,
    m_axi_awvalid,
    m_axi_bready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_rdata,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_wdata,
    m_axi_wlast,
    m_axi_wready,
    m_axi_wstrb,
    m_axi_wvalid,
    s_axi_araddr,
    s_axi_arcache,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arready,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awcache,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awlock,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awready,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_bid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rid,
    s_axi_rlast,
    s_axi_rready,
    s_axi_rresp,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wuser,
    s_axi_wvalid);
  input aclk;
  input aresetn;
  output [31:0]m_axi_araddr;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [3:0]m_axi_arlen;
  output [1:0]m_axi_arlock;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  input m_axi_arready;
  output [2:0]m_axi_arsize;
  output m_axi_arvalid;
  output [31:0]m_axi_awaddr;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [3:0]m_axi_awlen;
  output [1:0]m_axi_awlock;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input m_axi_awready;
  output [2:0]m_axi_awsize;
  output m_axi_awvalid;
  output m_axi_bready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  input [31:0]m_axi_rdata;
  input m_axi_rlast;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output [31:0]m_axi_wdata;
  output m_axi_wlast;
  input m_axi_wready;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input [31:0]s_axi_araddr;
  input [3:0]s_axi_arcache;
  input [4:0]s_axi_arid;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  output s_axi_arready;
  input [1023:0]s_axi_aruser;
  input s_axi_arvalid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awcache;
  input [4:0]s_axi_awid;
  input [7:0]s_axi_awlen;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  output s_axi_awready;
  input [1023:0]s_axi_awuser;
  input s_axi_awvalid;
  output [4:0]s_axi_bid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output [1023:0]s_axi_buser;
  output s_axi_bvalid;
  output [31:0]s_axi_rdata;
  output [4:0]s_axi_rid;
  output s_axi_rlast;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output [1023:0]s_axi_ruser;
  output s_axi_rvalid;
  input [31:0]s_axi_wdata;
  input s_axi_wlast;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input [1023:0]s_axi_wuser;
  input s_axi_wvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]m02_exit_M_AXI_ARADDR;
  wire [1:0]m02_exit_M_AXI_ARBURST;
  wire [3:0]m02_exit_M_AXI_ARCACHE;
  wire [3:0]m02_exit_M_AXI_ARLEN;
  wire [1:0]m02_exit_M_AXI_ARLOCK;
  wire [2:0]m02_exit_M_AXI_ARPROT;
  wire [3:0]m02_exit_M_AXI_ARQOS;
  wire m02_exit_M_AXI_ARREADY;
  wire [2:0]m02_exit_M_AXI_ARSIZE;
  wire m02_exit_M_AXI_ARVALID;
  wire [31:0]m02_exit_M_AXI_AWADDR;
  wire [1:0]m02_exit_M_AXI_AWBURST;
  wire [3:0]m02_exit_M_AXI_AWCACHE;
  wire [3:0]m02_exit_M_AXI_AWLEN;
  wire [1:0]m02_exit_M_AXI_AWLOCK;
  wire [2:0]m02_exit_M_AXI_AWPROT;
  wire [3:0]m02_exit_M_AXI_AWQOS;
  wire m02_exit_M_AXI_AWREADY;
  wire [2:0]m02_exit_M_AXI_AWSIZE;
  wire m02_exit_M_AXI_AWVALID;
  wire m02_exit_M_AXI_BREADY;
  wire [1:0]m02_exit_M_AXI_BRESP;
  wire m02_exit_M_AXI_BVALID;
  wire [31:0]m02_exit_M_AXI_RDATA;
  wire m02_exit_M_AXI_RLAST;
  wire m02_exit_M_AXI_RREADY;
  wire [1:0]m02_exit_M_AXI_RRESP;
  wire m02_exit_M_AXI_RVALID;
  wire [31:0]m02_exit_M_AXI_WDATA;
  wire m02_exit_M_AXI_WLAST;
  wire m02_exit_M_AXI_WREADY;
  wire [3:0]m02_exit_M_AXI_WSTRB;
  wire m02_exit_M_AXI_WVALID;
  wire [31:0]s_axi_1_ARADDR;
  wire [3:0]s_axi_1_ARCACHE;
  wire [4:0]s_axi_1_ARID;
  wire [7:0]s_axi_1_ARLEN;
  wire [0:0]s_axi_1_ARLOCK;
  wire [2:0]s_axi_1_ARPROT;
  wire [3:0]s_axi_1_ARQOS;
  wire s_axi_1_ARREADY;
  wire [1023:0]s_axi_1_ARUSER;
  wire s_axi_1_ARVALID;
  wire [31:0]s_axi_1_AWADDR;
  wire [3:0]s_axi_1_AWCACHE;
  wire [4:0]s_axi_1_AWID;
  wire [7:0]s_axi_1_AWLEN;
  wire [0:0]s_axi_1_AWLOCK;
  wire [2:0]s_axi_1_AWPROT;
  wire [3:0]s_axi_1_AWQOS;
  wire s_axi_1_AWREADY;
  wire [1023:0]s_axi_1_AWUSER;
  wire s_axi_1_AWVALID;
  wire [4:0]s_axi_1_BID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire [1023:0]s_axi_1_BUSER;
  wire s_axi_1_BVALID;
  wire [31:0]s_axi_1_RDATA;
  wire [4:0]s_axi_1_RID;
  wire s_axi_1_RLAST;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire [1023:0]s_axi_1_RUSER;
  wire s_axi_1_RVALID;
  wire [31:0]s_axi_1_WDATA;
  wire s_axi_1_WLAST;
  wire s_axi_1_WREADY;
  wire [3:0]s_axi_1_WSTRB;
  wire [1023:0]s_axi_1_WUSER;
  wire s_axi_1_WVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m02_exit_M_AXI_ARREADY = m_axi_arready;
  assign m02_exit_M_AXI_AWREADY = m_axi_awready;
  assign m02_exit_M_AXI_BRESP = m_axi_bresp[1:0];
  assign m02_exit_M_AXI_BVALID = m_axi_bvalid;
  assign m02_exit_M_AXI_RDATA = m_axi_rdata[31:0];
  assign m02_exit_M_AXI_RLAST = m_axi_rlast;
  assign m02_exit_M_AXI_RRESP = m_axi_rresp[1:0];
  assign m02_exit_M_AXI_RVALID = m_axi_rvalid;
  assign m02_exit_M_AXI_WREADY = m_axi_wready;
  assign m_axi_araddr[31:0] = m02_exit_M_AXI_ARADDR;
  assign m_axi_arburst[1:0] = m02_exit_M_AXI_ARBURST;
  assign m_axi_arcache[3:0] = m02_exit_M_AXI_ARCACHE;
  assign m_axi_arlen[3:0] = m02_exit_M_AXI_ARLEN;
  assign m_axi_arlock[1:0] = m02_exit_M_AXI_ARLOCK;
  assign m_axi_arprot[2:0] = m02_exit_M_AXI_ARPROT;
  assign m_axi_arqos[3:0] = m02_exit_M_AXI_ARQOS;
  assign m_axi_arsize[2:0] = m02_exit_M_AXI_ARSIZE;
  assign m_axi_arvalid = m02_exit_M_AXI_ARVALID;
  assign m_axi_awaddr[31:0] = m02_exit_M_AXI_AWADDR;
  assign m_axi_awburst[1:0] = m02_exit_M_AXI_AWBURST;
  assign m_axi_awcache[3:0] = m02_exit_M_AXI_AWCACHE;
  assign m_axi_awlen[3:0] = m02_exit_M_AXI_AWLEN;
  assign m_axi_awlock[1:0] = m02_exit_M_AXI_AWLOCK;
  assign m_axi_awprot[2:0] = m02_exit_M_AXI_AWPROT;
  assign m_axi_awqos[3:0] = m02_exit_M_AXI_AWQOS;
  assign m_axi_awsize[2:0] = m02_exit_M_AXI_AWSIZE;
  assign m_axi_awvalid = m02_exit_M_AXI_AWVALID;
  assign m_axi_bready = m02_exit_M_AXI_BREADY;
  assign m_axi_rready = m02_exit_M_AXI_RREADY;
  assign m_axi_wdata[31:0] = m02_exit_M_AXI_WDATA;
  assign m_axi_wlast = m02_exit_M_AXI_WLAST;
  assign m_axi_wstrb[3:0] = m02_exit_M_AXI_WSTRB;
  assign m_axi_wvalid = m02_exit_M_AXI_WVALID;
  assign s_axi_1_ARADDR = s_axi_araddr[31:0];
  assign s_axi_1_ARCACHE = s_axi_arcache[3:0];
  assign s_axi_1_ARID = s_axi_arid[4:0];
  assign s_axi_1_ARLEN = s_axi_arlen[7:0];
  assign s_axi_1_ARLOCK = s_axi_arlock[0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARQOS = s_axi_arqos[3:0];
  assign s_axi_1_ARUSER = s_axi_aruser[1023:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[31:0];
  assign s_axi_1_AWCACHE = s_axi_awcache[3:0];
  assign s_axi_1_AWID = s_axi_awid[4:0];
  assign s_axi_1_AWLEN = s_axi_awlen[7:0];
  assign s_axi_1_AWLOCK = s_axi_awlock[0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWQOS = s_axi_awqos[3:0];
  assign s_axi_1_AWUSER = s_axi_awuser[1023:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_1_WDATA = s_axi_wdata[31:0];
  assign s_axi_1_WLAST = s_axi_wlast;
  assign s_axi_1_WSTRB = s_axi_wstrb[3:0];
  assign s_axi_1_WUSER = s_axi_wuser[1023:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bid[4:0] = s_axi_1_BID;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_buser[1023:0] = s_axi_1_BUSER;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rid[4:0] = s_axi_1_RID;
  assign s_axi_rlast = s_axi_1_RLAST;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_ruser[1023:0] = s_axi_1_RUSER;
  assign s_axi_rvalid = s_axi_1_RVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  bd_65f4_m02e_0 m02_exit
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(m02_exit_M_AXI_ARADDR),
        .m_axi_arburst(m02_exit_M_AXI_ARBURST),
        .m_axi_arcache(m02_exit_M_AXI_ARCACHE),
        .m_axi_arlen(m02_exit_M_AXI_ARLEN),
        .m_axi_arlock(m02_exit_M_AXI_ARLOCK),
        .m_axi_arprot(m02_exit_M_AXI_ARPROT),
        .m_axi_arqos(m02_exit_M_AXI_ARQOS),
        .m_axi_arready(m02_exit_M_AXI_ARREADY),
        .m_axi_arsize(m02_exit_M_AXI_ARSIZE),
        .m_axi_arvalid(m02_exit_M_AXI_ARVALID),
        .m_axi_awaddr(m02_exit_M_AXI_AWADDR),
        .m_axi_awburst(m02_exit_M_AXI_AWBURST),
        .m_axi_awcache(m02_exit_M_AXI_AWCACHE),
        .m_axi_awlen(m02_exit_M_AXI_AWLEN),
        .m_axi_awlock(m02_exit_M_AXI_AWLOCK),
        .m_axi_awprot(m02_exit_M_AXI_AWPROT),
        .m_axi_awqos(m02_exit_M_AXI_AWQOS),
        .m_axi_awready(m02_exit_M_AXI_AWREADY),
        .m_axi_awsize(m02_exit_M_AXI_AWSIZE),
        .m_axi_awvalid(m02_exit_M_AXI_AWVALID),
        .m_axi_bready(m02_exit_M_AXI_BREADY),
        .m_axi_bresp(m02_exit_M_AXI_BRESP),
        .m_axi_bvalid(m02_exit_M_AXI_BVALID),
        .m_axi_rdata(m02_exit_M_AXI_RDATA),
        .m_axi_rlast(m02_exit_M_AXI_RLAST),
        .m_axi_rready(m02_exit_M_AXI_RREADY),
        .m_axi_rresp(m02_exit_M_AXI_RRESP),
        .m_axi_rvalid(m02_exit_M_AXI_RVALID),
        .m_axi_wdata(m02_exit_M_AXI_WDATA),
        .m_axi_wlast(m02_exit_M_AXI_WLAST),
        .m_axi_wready(m02_exit_M_AXI_WREADY),
        .m_axi_wstrb(m02_exit_M_AXI_WSTRB),
        .m_axi_wvalid(m02_exit_M_AXI_WVALID),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_arcache(s_axi_1_ARCACHE),
        .s_axi_arid(s_axi_1_ARID),
        .s_axi_arlen(s_axi_1_ARLEN),
        .s_axi_arlock(s_axi_1_ARLOCK),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arqos(s_axi_1_ARQOS),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_aruser(s_axi_1_ARUSER),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awcache(s_axi_1_AWCACHE),
        .s_axi_awid(s_axi_1_AWID),
        .s_axi_awlen(s_axi_1_AWLEN),
        .s_axi_awlock(s_axi_1_AWLOCK),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awqos(s_axi_1_AWQOS),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awuser(s_axi_1_AWUSER),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bid(s_axi_1_BID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_buser(s_axi_1_BUSER),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rid(s_axi_1_RID),
        .s_axi_rlast(s_axi_1_RLAST),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_ruser(s_axi_1_RUSER),
        .s_axi_rvalid(s_axi_1_RVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wlast(s_axi_1_WLAST),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wuser(s_axi_1_WUSER),
        .s_axi_wvalid(s_axi_1_WVALID));
endmodule

module m02_nodes_imp_11NI8QA
   (M_SC_AR_info,
    M_SC_AR_payld,
    M_SC_AR_recv,
    M_SC_AR_req,
    M_SC_AR_send,
    M_SC_AW_info,
    M_SC_AW_payld,
    M_SC_AW_recv,
    M_SC_AW_req,
    M_SC_AW_send,
    M_SC_B_info,
    M_SC_B_payld,
    M_SC_B_recv,
    M_SC_B_req,
    M_SC_B_send,
    M_SC_R_info,
    M_SC_R_payld,
    M_SC_R_recv,
    M_SC_R_req,
    M_SC_R_send,
    M_SC_W_info,
    M_SC_W_payld,
    M_SC_W_recv,
    M_SC_W_req,
    M_SC_W_send,
    S_SC_AR_info,
    S_SC_AR_payld,
    S_SC_AR_recv,
    S_SC_AR_req,
    S_SC_AR_send,
    S_SC_AW_info,
    S_SC_AW_payld,
    S_SC_AW_recv,
    S_SC_AW_req,
    S_SC_AW_send,
    S_SC_B_info,
    S_SC_B_payld,
    S_SC_B_recv,
    S_SC_B_req,
    S_SC_B_send,
    S_SC_R_info,
    S_SC_R_payld,
    S_SC_R_recv,
    S_SC_R_req,
    S_SC_R_send,
    S_SC_W_info,
    S_SC_W_payld,
    S_SC_W_recv,
    S_SC_W_req,
    S_SC_W_send,
    m_axi_aclk,
    m_axi_aresetn,
    s_axi_aclk,
    s_axi_aresetn);
  output [0:0]M_SC_AR_info;
  output [147:0]M_SC_AR_payld;
  input [0:0]M_SC_AR_recv;
  output [0:0]M_SC_AR_req;
  output [0:0]M_SC_AR_send;
  output [0:0]M_SC_AW_info;
  output [147:0]M_SC_AW_payld;
  input [0:0]M_SC_AW_recv;
  output [0:0]M_SC_AW_req;
  output [0:0]M_SC_AW_send;
  output [4:0]M_SC_B_info;
  output [12:0]M_SC_B_payld;
  input [4:0]M_SC_B_recv;
  output [4:0]M_SC_B_req;
  output [4:0]M_SC_B_send;
  output [4:0]M_SC_R_info;
  output [58:0]M_SC_R_payld;
  input [4:0]M_SC_R_recv;
  output [4:0]M_SC_R_req;
  output [4:0]M_SC_R_send;
  output [0:0]M_SC_W_info;
  output [53:0]M_SC_W_payld;
  input [0:0]M_SC_W_recv;
  output [0:0]M_SC_W_req;
  output [0:0]M_SC_W_send;
  input [4:0]S_SC_AR_info;
  input [147:0]S_SC_AR_payld;
  output [4:0]S_SC_AR_recv;
  input [4:0]S_SC_AR_req;
  input [4:0]S_SC_AR_send;
  input [4:0]S_SC_AW_info;
  input [147:0]S_SC_AW_payld;
  output [4:0]S_SC_AW_recv;
  input [4:0]S_SC_AW_req;
  input [4:0]S_SC_AW_send;
  input [0:0]S_SC_B_info;
  input [12:0]S_SC_B_payld;
  output [0:0]S_SC_B_recv;
  input [0:0]S_SC_B_req;
  input [0:0]S_SC_B_send;
  input [0:0]S_SC_R_info;
  input [58:0]S_SC_R_payld;
  output [0:0]S_SC_R_recv;
  input [0:0]S_SC_R_req;
  input [0:0]S_SC_R_send;
  input [4:0]S_SC_W_info;
  input [53:0]S_SC_W_payld;
  output [4:0]S_SC_W_recv;
  input [4:0]S_SC_W_req;
  input [4:0]S_SC_W_send;
  input m_axi_aclk;
  input m_axi_aresetn;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [4:0]S_SC_AR_1_INFO;
  wire [147:0]S_SC_AR_1_PAYLD;
  wire [4:0]S_SC_AR_1_RECV;
  wire [4:0]S_SC_AR_1_REQ;
  wire [4:0]S_SC_AR_1_SEND;
  wire [4:0]S_SC_AW_1_INFO;
  wire [147:0]S_SC_AW_1_PAYLD;
  wire [4:0]S_SC_AW_1_RECV;
  wire [4:0]S_SC_AW_1_REQ;
  wire [4:0]S_SC_AW_1_SEND;
  wire [0:0]S_SC_B_1_INFO;
  wire [12:0]S_SC_B_1_PAYLD;
  wire [0:0]S_SC_B_1_RECV;
  wire [0:0]S_SC_B_1_REQ;
  wire [0:0]S_SC_B_1_SEND;
  wire [0:0]S_SC_R_1_INFO;
  wire [58:0]S_SC_R_1_PAYLD;
  wire [0:0]S_SC_R_1_RECV;
  wire [0:0]S_SC_R_1_REQ;
  wire [0:0]S_SC_R_1_SEND;
  wire [4:0]S_SC_W_1_INFO;
  wire [53:0]S_SC_W_1_PAYLD;
  wire [4:0]S_SC_W_1_RECV;
  wire [4:0]S_SC_W_1_REQ;
  wire [4:0]S_SC_W_1_SEND;
  wire [0:0]m02_ar_node_M_SC_INFO;
  wire [147:0]m02_ar_node_M_SC_PAYLD;
  wire [0:0]m02_ar_node_M_SC_RECV;
  wire [0:0]m02_ar_node_M_SC_REQ;
  wire [0:0]m02_ar_node_M_SC_SEND;
  wire [15:0]m02_aw_node_M_AXIS_ARB_TDATA;
  wire m02_aw_node_M_AXIS_ARB_TREADY;
  wire m02_aw_node_M_AXIS_ARB_TVALID;
  wire [0:0]m02_aw_node_M_SC_INFO;
  wire [147:0]m02_aw_node_M_SC_PAYLD;
  wire [0:0]m02_aw_node_M_SC_RECV;
  wire [0:0]m02_aw_node_M_SC_REQ;
  wire [0:0]m02_aw_node_M_SC_SEND;
  wire [4:0]m02_b_node_M_SC_INFO;
  wire [12:0]m02_b_node_M_SC_PAYLD;
  wire [4:0]m02_b_node_M_SC_RECV;
  wire [4:0]m02_b_node_M_SC_REQ;
  wire [4:0]m02_b_node_M_SC_SEND;
  wire [4:0]m02_r_node_M_SC_INFO;
  wire [58:0]m02_r_node_M_SC_PAYLD;
  wire [4:0]m02_r_node_M_SC_RECV;
  wire [4:0]m02_r_node_M_SC_REQ;
  wire [4:0]m02_r_node_M_SC_SEND;
  wire [0:0]m02_w_node_M_SC_INFO;
  wire [53:0]m02_w_node_M_SC_PAYLD;
  wire [0:0]m02_w_node_M_SC_RECV;
  wire [0:0]m02_w_node_M_SC_REQ;
  wire [0:0]m02_w_node_M_SC_SEND;
  wire m_axi_aclk_1;
  wire m_axi_aresetn_1;
  wire s_axi_aclk_1;
  wire s_axi_aresetn_1;

  assign M_SC_AR_info[0] = m02_ar_node_M_SC_INFO;
  assign M_SC_AR_payld[147:0] = m02_ar_node_M_SC_PAYLD;
  assign M_SC_AR_req[0] = m02_ar_node_M_SC_REQ;
  assign M_SC_AR_send[0] = m02_ar_node_M_SC_SEND;
  assign M_SC_AW_info[0] = m02_aw_node_M_SC_INFO;
  assign M_SC_AW_payld[147:0] = m02_aw_node_M_SC_PAYLD;
  assign M_SC_AW_req[0] = m02_aw_node_M_SC_REQ;
  assign M_SC_AW_send[0] = m02_aw_node_M_SC_SEND;
  assign M_SC_B_info[4:0] = m02_b_node_M_SC_INFO;
  assign M_SC_B_payld[12:0] = m02_b_node_M_SC_PAYLD;
  assign M_SC_B_req[4:0] = m02_b_node_M_SC_REQ;
  assign M_SC_B_send[4:0] = m02_b_node_M_SC_SEND;
  assign M_SC_R_info[4:0] = m02_r_node_M_SC_INFO;
  assign M_SC_R_payld[58:0] = m02_r_node_M_SC_PAYLD;
  assign M_SC_R_req[4:0] = m02_r_node_M_SC_REQ;
  assign M_SC_R_send[4:0] = m02_r_node_M_SC_SEND;
  assign M_SC_W_info[0] = m02_w_node_M_SC_INFO;
  assign M_SC_W_payld[53:0] = m02_w_node_M_SC_PAYLD;
  assign M_SC_W_req[0] = m02_w_node_M_SC_REQ;
  assign M_SC_W_send[0] = m02_w_node_M_SC_SEND;
  assign S_SC_AR_1_INFO = S_SC_AR_info[4:0];
  assign S_SC_AR_1_PAYLD = S_SC_AR_payld[147:0];
  assign S_SC_AR_1_REQ = S_SC_AR_req[4:0];
  assign S_SC_AR_1_SEND = S_SC_AR_send[4:0];
  assign S_SC_AR_recv[4:0] = S_SC_AR_1_RECV;
  assign S_SC_AW_1_INFO = S_SC_AW_info[4:0];
  assign S_SC_AW_1_PAYLD = S_SC_AW_payld[147:0];
  assign S_SC_AW_1_REQ = S_SC_AW_req[4:0];
  assign S_SC_AW_1_SEND = S_SC_AW_send[4:0];
  assign S_SC_AW_recv[4:0] = S_SC_AW_1_RECV;
  assign S_SC_B_1_INFO = S_SC_B_info[0];
  assign S_SC_B_1_PAYLD = S_SC_B_payld[12:0];
  assign S_SC_B_1_REQ = S_SC_B_req[0];
  assign S_SC_B_1_SEND = S_SC_B_send[0];
  assign S_SC_B_recv[0] = S_SC_B_1_RECV;
  assign S_SC_R_1_INFO = S_SC_R_info[0];
  assign S_SC_R_1_PAYLD = S_SC_R_payld[58:0];
  assign S_SC_R_1_REQ = S_SC_R_req[0];
  assign S_SC_R_1_SEND = S_SC_R_send[0];
  assign S_SC_R_recv[0] = S_SC_R_1_RECV;
  assign S_SC_W_1_INFO = S_SC_W_info[4:0];
  assign S_SC_W_1_PAYLD = S_SC_W_payld[53:0];
  assign S_SC_W_1_REQ = S_SC_W_req[4:0];
  assign S_SC_W_1_SEND = S_SC_W_send[4:0];
  assign S_SC_W_recv[4:0] = S_SC_W_1_RECV;
  assign m02_ar_node_M_SC_RECV = M_SC_AR_recv[0];
  assign m02_aw_node_M_SC_RECV = M_SC_AW_recv[0];
  assign m02_b_node_M_SC_RECV = M_SC_B_recv[4:0];
  assign m02_r_node_M_SC_RECV = M_SC_R_recv[4:0];
  assign m02_w_node_M_SC_RECV = M_SC_W_recv[0];
  assign m_axi_aclk_1 = m_axi_aclk;
  assign m_axi_aresetn_1 = m_axi_aresetn;
  assign s_axi_aclk_1 = s_axi_aclk;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  bd_65f4_m02arn_0 m02_ar_node
       (.m_sc_aclk(m_axi_aclk_1),
        .m_sc_aresetn(m_axi_aresetn_1),
        .m_sc_info(m02_ar_node_M_SC_INFO),
        .m_sc_payld(m02_ar_node_M_SC_PAYLD),
        .m_sc_recv(m02_ar_node_M_SC_RECV),
        .m_sc_req(m02_ar_node_M_SC_REQ),
        .m_sc_send(m02_ar_node_M_SC_SEND),
        .s_sc_aclk(s_axi_aclk_1),
        .s_sc_aresetn(s_axi_aresetn_1),
        .s_sc_info(S_SC_AR_1_INFO),
        .s_sc_payld(S_SC_AR_1_PAYLD),
        .s_sc_recv(S_SC_AR_1_RECV),
        .s_sc_req(S_SC_AR_1_REQ),
        .s_sc_send(S_SC_AR_1_SEND));
  bd_65f4_m02awn_0 m02_aw_node
       (.m_axis_arb_tdata(m02_aw_node_M_AXIS_ARB_TDATA),
        .m_axis_arb_tready(m02_aw_node_M_AXIS_ARB_TREADY),
        .m_axis_arb_tvalid(m02_aw_node_M_AXIS_ARB_TVALID),
        .m_sc_aclk(m_axi_aclk_1),
        .m_sc_aresetn(m_axi_aresetn_1),
        .m_sc_info(m02_aw_node_M_SC_INFO),
        .m_sc_payld(m02_aw_node_M_SC_PAYLD),
        .m_sc_recv(m02_aw_node_M_SC_RECV),
        .m_sc_req(m02_aw_node_M_SC_REQ),
        .m_sc_send(m02_aw_node_M_SC_SEND),
        .s_sc_aclk(s_axi_aclk_1),
        .s_sc_aresetn(s_axi_aresetn_1),
        .s_sc_info(S_SC_AW_1_INFO),
        .s_sc_payld(S_SC_AW_1_PAYLD),
        .s_sc_recv(S_SC_AW_1_RECV),
        .s_sc_req(S_SC_AW_1_REQ),
        .s_sc_send(S_SC_AW_1_SEND));
  bd_65f4_m02bn_0 m02_b_node
       (.m_sc_aclk(s_axi_aclk_1),
        .m_sc_aresetn(s_axi_aresetn_1),
        .m_sc_info(m02_b_node_M_SC_INFO),
        .m_sc_payld(m02_b_node_M_SC_PAYLD),
        .m_sc_recv(m02_b_node_M_SC_RECV),
        .m_sc_req(m02_b_node_M_SC_REQ),
        .m_sc_send(m02_b_node_M_SC_SEND),
        .s_sc_aclk(m_axi_aclk_1),
        .s_sc_aresetn(m_axi_aresetn_1),
        .s_sc_info(S_SC_B_1_INFO),
        .s_sc_payld(S_SC_B_1_PAYLD),
        .s_sc_recv(S_SC_B_1_RECV),
        .s_sc_req(S_SC_B_1_REQ),
        .s_sc_send(S_SC_B_1_SEND));
  bd_65f4_m02rn_0 m02_r_node
       (.m_sc_aclk(s_axi_aclk_1),
        .m_sc_aresetn(s_axi_aresetn_1),
        .m_sc_info(m02_r_node_M_SC_INFO),
        .m_sc_payld(m02_r_node_M_SC_PAYLD),
        .m_sc_recv(m02_r_node_M_SC_RECV),
        .m_sc_req(m02_r_node_M_SC_REQ),
        .m_sc_send(m02_r_node_M_SC_SEND),
        .s_sc_aclk(m_axi_aclk_1),
        .s_sc_aresetn(m_axi_aresetn_1),
        .s_sc_info(S_SC_R_1_INFO),
        .s_sc_payld(S_SC_R_1_PAYLD),
        .s_sc_recv(S_SC_R_1_RECV),
        .s_sc_req(S_SC_R_1_REQ),
        .s_sc_send(S_SC_R_1_SEND));
  bd_65f4_m02wn_0 m02_w_node
       (.m_sc_aclk(m_axi_aclk_1),
        .m_sc_aresetn(m_axi_aresetn_1),
        .m_sc_info(m02_w_node_M_SC_INFO),
        .m_sc_payld(m02_w_node_M_SC_PAYLD),
        .m_sc_recv(m02_w_node_M_SC_RECV),
        .m_sc_req(m02_w_node_M_SC_REQ),
        .m_sc_send(m02_w_node_M_SC_SEND),
        .s_axis_arb_tdata(m02_aw_node_M_AXIS_ARB_TDATA),
        .s_axis_arb_tready(m02_aw_node_M_AXIS_ARB_TREADY),
        .s_axis_arb_tvalid(m02_aw_node_M_AXIS_ARB_TVALID),
        .s_sc_aclk(s_axi_aclk_1),
        .s_sc_aresetn(s_axi_aresetn_1),
        .s_sc_info(S_SC_W_1_INFO),
        .s_sc_payld(S_SC_W_1_PAYLD),
        .s_sc_recv(S_SC_W_1_RECV),
        .s_sc_req(S_SC_W_1_REQ),
        .s_sc_send(S_SC_W_1_SEND));
endmodule

module s00_entry_pipeline_imp_1EFP6WG
   (aclk,
    aresetn,
    m_axi_araddr,
    m_axi_arcache,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arready,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_awaddr,
    m_axi_awcache,
    m_axi_awid,
    m_axi_awlen,
    m_axi_awlock,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awready,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_bid,
    m_axi_bready,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_rdata,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rresp,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_wdata,
    m_axi_wlast,
    m_axi_wready,
    m_axi_wstrb,
    m_axi_wuser,
    m_axi_wvalid,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arready,
    s_axi_arsize,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awlock,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awready,
    s_axi_awsize,
    s_axi_awvalid,
    s_axi_bid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rid,
    s_axi_rlast,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wid,
    s_axi_wlast,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid);
  input aclk;
  input aresetn;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arcache;
  output [4:0]m_axi_arid;
  output [7:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  input m_axi_arready;
  output [1023:0]m_axi_aruser;
  output m_axi_arvalid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awcache;
  output [4:0]m_axi_awid;
  output [7:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input m_axi_awready;
  output [1023:0]m_axi_awuser;
  output m_axi_awvalid;
  input [4:0]m_axi_bid;
  output m_axi_bready;
  input [1:0]m_axi_bresp;
  input [1023:0]m_axi_buser;
  input m_axi_bvalid;
  input [31:0]m_axi_rdata;
  input [4:0]m_axi_rid;
  input m_axi_rlast;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input [1023:0]m_axi_ruser;
  input m_axi_rvalid;
  output [31:0]m_axi_wdata;
  output m_axi_wlast;
  input m_axi_wready;
  output [3:0]m_axi_wstrb;
  output [1023:0]m_axi_wuser;
  output m_axi_wvalid;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [11:0]s_axi_arid;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  output s_axi_arready;
  input [2:0]s_axi_arsize;
  input s_axi_arvalid;
  input [31:0]s_axi_awaddr;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [11:0]s_axi_awid;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awlock;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  output s_axi_awready;
  input [2:0]s_axi_awsize;
  input s_axi_awvalid;
  output [11:0]s_axi_bid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output [31:0]s_axi_rdata;
  output [11:0]s_axi_rid;
  output s_axi_rlast;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input [31:0]s_axi_wdata;
  input [11:0]s_axi_wid;
  input s_axi_wlast;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]s00_mmu_M_AXI_ARADDR;
  wire [1:0]s00_mmu_M_AXI_ARBURST;
  wire [3:0]s00_mmu_M_AXI_ARCACHE;
  wire [11:0]s00_mmu_M_AXI_ARID;
  wire [7:0]s00_mmu_M_AXI_ARLEN;
  wire [0:0]s00_mmu_M_AXI_ARLOCK;
  wire [2:0]s00_mmu_M_AXI_ARPROT;
  wire [3:0]s00_mmu_M_AXI_ARQOS;
  wire s00_mmu_M_AXI_ARREADY;
  wire [2:0]s00_mmu_M_AXI_ARSIZE;
  wire [1023:0]s00_mmu_M_AXI_ARUSER;
  wire s00_mmu_M_AXI_ARVALID;
  wire [31:0]s00_mmu_M_AXI_AWADDR;
  wire [1:0]s00_mmu_M_AXI_AWBURST;
  wire [3:0]s00_mmu_M_AXI_AWCACHE;
  wire [11:0]s00_mmu_M_AXI_AWID;
  wire [7:0]s00_mmu_M_AXI_AWLEN;
  wire [0:0]s00_mmu_M_AXI_AWLOCK;
  wire [2:0]s00_mmu_M_AXI_AWPROT;
  wire [3:0]s00_mmu_M_AXI_AWQOS;
  wire s00_mmu_M_AXI_AWREADY;
  wire [2:0]s00_mmu_M_AXI_AWSIZE;
  wire [1023:0]s00_mmu_M_AXI_AWUSER;
  wire s00_mmu_M_AXI_AWVALID;
  wire [11:0]s00_mmu_M_AXI_BID;
  wire s00_mmu_M_AXI_BREADY;
  wire [1:0]s00_mmu_M_AXI_BRESP;
  wire [1023:0]s00_mmu_M_AXI_BUSER;
  wire s00_mmu_M_AXI_BVALID;
  wire [31:0]s00_mmu_M_AXI_RDATA;
  wire [11:0]s00_mmu_M_AXI_RID;
  wire s00_mmu_M_AXI_RLAST;
  wire s00_mmu_M_AXI_RREADY;
  wire [1:0]s00_mmu_M_AXI_RRESP;
  wire [1023:0]s00_mmu_M_AXI_RUSER;
  wire s00_mmu_M_AXI_RVALID;
  wire [31:0]s00_mmu_M_AXI_WDATA;
  wire s00_mmu_M_AXI_WLAST;
  wire s00_mmu_M_AXI_WREADY;
  wire [3:0]s00_mmu_M_AXI_WSTRB;
  wire [1023:0]s00_mmu_M_AXI_WUSER;
  wire s00_mmu_M_AXI_WVALID;
  wire [31:0]s00_si_converter_M_AXI_ARADDR;
  wire [3:0]s00_si_converter_M_AXI_ARCACHE;
  wire [4:0]s00_si_converter_M_AXI_ARID;
  wire [7:0]s00_si_converter_M_AXI_ARLEN;
  wire [0:0]s00_si_converter_M_AXI_ARLOCK;
  wire [2:0]s00_si_converter_M_AXI_ARPROT;
  wire [3:0]s00_si_converter_M_AXI_ARQOS;
  wire s00_si_converter_M_AXI_ARREADY;
  wire [1023:0]s00_si_converter_M_AXI_ARUSER;
  wire s00_si_converter_M_AXI_ARVALID;
  wire [31:0]s00_si_converter_M_AXI_AWADDR;
  wire [3:0]s00_si_converter_M_AXI_AWCACHE;
  wire [4:0]s00_si_converter_M_AXI_AWID;
  wire [7:0]s00_si_converter_M_AXI_AWLEN;
  wire [0:0]s00_si_converter_M_AXI_AWLOCK;
  wire [2:0]s00_si_converter_M_AXI_AWPROT;
  wire [3:0]s00_si_converter_M_AXI_AWQOS;
  wire s00_si_converter_M_AXI_AWREADY;
  wire [1023:0]s00_si_converter_M_AXI_AWUSER;
  wire s00_si_converter_M_AXI_AWVALID;
  wire [4:0]s00_si_converter_M_AXI_BID;
  wire s00_si_converter_M_AXI_BREADY;
  wire [1:0]s00_si_converter_M_AXI_BRESP;
  wire [1023:0]s00_si_converter_M_AXI_BUSER;
  wire s00_si_converter_M_AXI_BVALID;
  wire [31:0]s00_si_converter_M_AXI_RDATA;
  wire [4:0]s00_si_converter_M_AXI_RID;
  wire s00_si_converter_M_AXI_RLAST;
  wire s00_si_converter_M_AXI_RREADY;
  wire [1:0]s00_si_converter_M_AXI_RRESP;
  wire [1023:0]s00_si_converter_M_AXI_RUSER;
  wire s00_si_converter_M_AXI_RVALID;
  wire [31:0]s00_si_converter_M_AXI_WDATA;
  wire s00_si_converter_M_AXI_WLAST;
  wire s00_si_converter_M_AXI_WREADY;
  wire [3:0]s00_si_converter_M_AXI_WSTRB;
  wire [1023:0]s00_si_converter_M_AXI_WUSER;
  wire s00_si_converter_M_AXI_WVALID;
  wire [31:0]s00_transaction_regulator_M_AXI_ARADDR;
  wire [1:0]s00_transaction_regulator_M_AXI_ARBURST;
  wire [3:0]s00_transaction_regulator_M_AXI_ARCACHE;
  wire [4:0]s00_transaction_regulator_M_AXI_ARID;
  wire [7:0]s00_transaction_regulator_M_AXI_ARLEN;
  wire [0:0]s00_transaction_regulator_M_AXI_ARLOCK;
  wire [2:0]s00_transaction_regulator_M_AXI_ARPROT;
  wire [3:0]s00_transaction_regulator_M_AXI_ARQOS;
  wire s00_transaction_regulator_M_AXI_ARREADY;
  wire [2:0]s00_transaction_regulator_M_AXI_ARSIZE;
  wire [1023:0]s00_transaction_regulator_M_AXI_ARUSER;
  wire s00_transaction_regulator_M_AXI_ARVALID;
  wire [31:0]s00_transaction_regulator_M_AXI_AWADDR;
  wire [1:0]s00_transaction_regulator_M_AXI_AWBURST;
  wire [3:0]s00_transaction_regulator_M_AXI_AWCACHE;
  wire [4:0]s00_transaction_regulator_M_AXI_AWID;
  wire [7:0]s00_transaction_regulator_M_AXI_AWLEN;
  wire [0:0]s00_transaction_regulator_M_AXI_AWLOCK;
  wire [2:0]s00_transaction_regulator_M_AXI_AWPROT;
  wire [3:0]s00_transaction_regulator_M_AXI_AWQOS;
  wire s00_transaction_regulator_M_AXI_AWREADY;
  wire [2:0]s00_transaction_regulator_M_AXI_AWSIZE;
  wire [1023:0]s00_transaction_regulator_M_AXI_AWUSER;
  wire s00_transaction_regulator_M_AXI_AWVALID;
  wire [4:0]s00_transaction_regulator_M_AXI_BID;
  wire s00_transaction_regulator_M_AXI_BREADY;
  wire [1:0]s00_transaction_regulator_M_AXI_BRESP;
  wire [1023:0]s00_transaction_regulator_M_AXI_BUSER;
  wire s00_transaction_regulator_M_AXI_BVALID;
  wire [31:0]s00_transaction_regulator_M_AXI_RDATA;
  wire [4:0]s00_transaction_regulator_M_AXI_RID;
  wire s00_transaction_regulator_M_AXI_RLAST;
  wire s00_transaction_regulator_M_AXI_RREADY;
  wire [1:0]s00_transaction_regulator_M_AXI_RRESP;
  wire [1023:0]s00_transaction_regulator_M_AXI_RUSER;
  wire s00_transaction_regulator_M_AXI_RVALID;
  wire [31:0]s00_transaction_regulator_M_AXI_WDATA;
  wire s00_transaction_regulator_M_AXI_WLAST;
  wire s00_transaction_regulator_M_AXI_WREADY;
  wire [3:0]s00_transaction_regulator_M_AXI_WSTRB;
  wire [1023:0]s00_transaction_regulator_M_AXI_WUSER;
  wire s00_transaction_regulator_M_AXI_WVALID;
  wire [31:0]s_axi_1_ARADDR;
  wire [1:0]s_axi_1_ARBURST;
  wire [3:0]s_axi_1_ARCACHE;
  wire [11:0]s_axi_1_ARID;
  wire [3:0]s_axi_1_ARLEN;
  wire [1:0]s_axi_1_ARLOCK;
  wire [2:0]s_axi_1_ARPROT;
  wire [3:0]s_axi_1_ARQOS;
  wire s_axi_1_ARREADY;
  wire [2:0]s_axi_1_ARSIZE;
  wire s_axi_1_ARVALID;
  wire [31:0]s_axi_1_AWADDR;
  wire [1:0]s_axi_1_AWBURST;
  wire [3:0]s_axi_1_AWCACHE;
  wire [11:0]s_axi_1_AWID;
  wire [3:0]s_axi_1_AWLEN;
  wire [1:0]s_axi_1_AWLOCK;
  wire [2:0]s_axi_1_AWPROT;
  wire [3:0]s_axi_1_AWQOS;
  wire s_axi_1_AWREADY;
  wire [2:0]s_axi_1_AWSIZE;
  wire s_axi_1_AWVALID;
  wire [11:0]s_axi_1_BID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire s_axi_1_BVALID;
  wire [31:0]s_axi_1_RDATA;
  wire [11:0]s_axi_1_RID;
  wire s_axi_1_RLAST;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire s_axi_1_RVALID;
  wire [31:0]s_axi_1_WDATA;
  wire [11:0]s_axi_1_WID;
  wire s_axi_1_WLAST;
  wire s_axi_1_WREADY;
  wire [3:0]s_axi_1_WSTRB;
  wire s_axi_1_WVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m_axi_araddr[31:0] = s00_si_converter_M_AXI_ARADDR;
  assign m_axi_arcache[3:0] = s00_si_converter_M_AXI_ARCACHE;
  assign m_axi_arid[4:0] = s00_si_converter_M_AXI_ARID;
  assign m_axi_arlen[7:0] = s00_si_converter_M_AXI_ARLEN;
  assign m_axi_arlock[0] = s00_si_converter_M_AXI_ARLOCK;
  assign m_axi_arprot[2:0] = s00_si_converter_M_AXI_ARPROT;
  assign m_axi_arqos[3:0] = s00_si_converter_M_AXI_ARQOS;
  assign m_axi_aruser[1023:0] = s00_si_converter_M_AXI_ARUSER;
  assign m_axi_arvalid = s00_si_converter_M_AXI_ARVALID;
  assign m_axi_awaddr[31:0] = s00_si_converter_M_AXI_AWADDR;
  assign m_axi_awcache[3:0] = s00_si_converter_M_AXI_AWCACHE;
  assign m_axi_awid[4:0] = s00_si_converter_M_AXI_AWID;
  assign m_axi_awlen[7:0] = s00_si_converter_M_AXI_AWLEN;
  assign m_axi_awlock[0] = s00_si_converter_M_AXI_AWLOCK;
  assign m_axi_awprot[2:0] = s00_si_converter_M_AXI_AWPROT;
  assign m_axi_awqos[3:0] = s00_si_converter_M_AXI_AWQOS;
  assign m_axi_awuser[1023:0] = s00_si_converter_M_AXI_AWUSER;
  assign m_axi_awvalid = s00_si_converter_M_AXI_AWVALID;
  assign m_axi_bready = s00_si_converter_M_AXI_BREADY;
  assign m_axi_rready = s00_si_converter_M_AXI_RREADY;
  assign m_axi_wdata[31:0] = s00_si_converter_M_AXI_WDATA;
  assign m_axi_wlast = s00_si_converter_M_AXI_WLAST;
  assign m_axi_wstrb[3:0] = s00_si_converter_M_AXI_WSTRB;
  assign m_axi_wuser[1023:0] = s00_si_converter_M_AXI_WUSER;
  assign m_axi_wvalid = s00_si_converter_M_AXI_WVALID;
  assign s00_si_converter_M_AXI_ARREADY = m_axi_arready;
  assign s00_si_converter_M_AXI_AWREADY = m_axi_awready;
  assign s00_si_converter_M_AXI_BID = m_axi_bid[4:0];
  assign s00_si_converter_M_AXI_BRESP = m_axi_bresp[1:0];
  assign s00_si_converter_M_AXI_BUSER = m_axi_buser[1023:0];
  assign s00_si_converter_M_AXI_BVALID = m_axi_bvalid;
  assign s00_si_converter_M_AXI_RDATA = m_axi_rdata[31:0];
  assign s00_si_converter_M_AXI_RID = m_axi_rid[4:0];
  assign s00_si_converter_M_AXI_RLAST = m_axi_rlast;
  assign s00_si_converter_M_AXI_RRESP = m_axi_rresp[1:0];
  assign s00_si_converter_M_AXI_RUSER = m_axi_ruser[1023:0];
  assign s00_si_converter_M_AXI_RVALID = m_axi_rvalid;
  assign s00_si_converter_M_AXI_WREADY = m_axi_wready;
  assign s_axi_1_ARADDR = s_axi_araddr[31:0];
  assign s_axi_1_ARBURST = s_axi_arburst[1:0];
  assign s_axi_1_ARCACHE = s_axi_arcache[3:0];
  assign s_axi_1_ARID = s_axi_arid[11:0];
  assign s_axi_1_ARLEN = s_axi_arlen[3:0];
  assign s_axi_1_ARLOCK = s_axi_arlock[1:0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARQOS = s_axi_arqos[3:0];
  assign s_axi_1_ARSIZE = s_axi_arsize[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[31:0];
  assign s_axi_1_AWBURST = s_axi_awburst[1:0];
  assign s_axi_1_AWCACHE = s_axi_awcache[3:0];
  assign s_axi_1_AWID = s_axi_awid[11:0];
  assign s_axi_1_AWLEN = s_axi_awlen[3:0];
  assign s_axi_1_AWLOCK = s_axi_awlock[1:0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWQOS = s_axi_awqos[3:0];
  assign s_axi_1_AWSIZE = s_axi_awsize[2:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_1_WDATA = s_axi_wdata[31:0];
  assign s_axi_1_WID = s_axi_wid[11:0];
  assign s_axi_1_WLAST = s_axi_wlast;
  assign s_axi_1_WSTRB = s_axi_wstrb[3:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bid[11:0] = s_axi_1_BID;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rid[11:0] = s_axi_1_RID;
  assign s_axi_rlast = s_axi_1_RLAST;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_rvalid = s_axi_1_RVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  bd_65f4_s00mmu_0 s00_mmu
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s00_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s00_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s00_mmu_M_AXI_ARCACHE),
        .m_axi_arid(s00_mmu_M_AXI_ARID),
        .m_axi_arlen(s00_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s00_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s00_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s00_mmu_M_AXI_ARQOS),
        .m_axi_arready(s00_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s00_mmu_M_AXI_ARSIZE),
        .m_axi_aruser(s00_mmu_M_AXI_ARUSER),
        .m_axi_arvalid(s00_mmu_M_AXI_ARVALID),
        .m_axi_awaddr(s00_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s00_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s00_mmu_M_AXI_AWCACHE),
        .m_axi_awid(s00_mmu_M_AXI_AWID),
        .m_axi_awlen(s00_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s00_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s00_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s00_mmu_M_AXI_AWQOS),
        .m_axi_awready(s00_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s00_mmu_M_AXI_AWSIZE),
        .m_axi_awuser(s00_mmu_M_AXI_AWUSER),
        .m_axi_awvalid(s00_mmu_M_AXI_AWVALID),
        .m_axi_bid(s00_mmu_M_AXI_BID),
        .m_axi_bready(s00_mmu_M_AXI_BREADY),
        .m_axi_bresp(s00_mmu_M_AXI_BRESP),
        .m_axi_buser(s00_mmu_M_AXI_BUSER),
        .m_axi_bvalid(s00_mmu_M_AXI_BVALID),
        .m_axi_rdata(s00_mmu_M_AXI_RDATA),
        .m_axi_rid(s00_mmu_M_AXI_RID),
        .m_axi_rlast(s00_mmu_M_AXI_RLAST),
        .m_axi_rready(s00_mmu_M_AXI_RREADY),
        .m_axi_rresp(s00_mmu_M_AXI_RRESP),
        .m_axi_ruser(s00_mmu_M_AXI_RUSER),
        .m_axi_rvalid(s00_mmu_M_AXI_RVALID),
        .m_axi_wdata(s00_mmu_M_AXI_WDATA),
        .m_axi_wlast(s00_mmu_M_AXI_WLAST),
        .m_axi_wready(s00_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s00_mmu_M_AXI_WSTRB),
        .m_axi_wuser(s00_mmu_M_AXI_WUSER),
        .m_axi_wvalid(s00_mmu_M_AXI_WVALID),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_arburst(s_axi_1_ARBURST),
        .s_axi_arcache(s_axi_1_ARCACHE),
        .s_axi_arid(s_axi_1_ARID),
        .s_axi_arlen(s_axi_1_ARLEN),
        .s_axi_arlock(s_axi_1_ARLOCK),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arqos(s_axi_1_ARQOS),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arsize(s_axi_1_ARSIZE),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awburst(s_axi_1_AWBURST),
        .s_axi_awcache(s_axi_1_AWCACHE),
        .s_axi_awid(s_axi_1_AWID),
        .s_axi_awlen(s_axi_1_AWLEN),
        .s_axi_awlock(s_axi_1_AWLOCK),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awqos(s_axi_1_AWQOS),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awsize(s_axi_1_AWSIZE),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bid(s_axi_1_BID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rid(s_axi_1_RID),
        .s_axi_rlast(s_axi_1_RLAST),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_rvalid(s_axi_1_RVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wid(s_axi_1_WID),
        .s_axi_wlast(s_axi_1_WLAST),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wvalid(s_axi_1_WVALID));
  bd_65f4_s00sic_0 s00_si_converter
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s00_si_converter_M_AXI_ARADDR),
        .m_axi_arcache(s00_si_converter_M_AXI_ARCACHE),
        .m_axi_arid(s00_si_converter_M_AXI_ARID),
        .m_axi_arlen(s00_si_converter_M_AXI_ARLEN),
        .m_axi_arlock(s00_si_converter_M_AXI_ARLOCK),
        .m_axi_arprot(s00_si_converter_M_AXI_ARPROT),
        .m_axi_arqos(s00_si_converter_M_AXI_ARQOS),
        .m_axi_arready(s00_si_converter_M_AXI_ARREADY),
        .m_axi_aruser(s00_si_converter_M_AXI_ARUSER),
        .m_axi_arvalid(s00_si_converter_M_AXI_ARVALID),
        .m_axi_awaddr(s00_si_converter_M_AXI_AWADDR),
        .m_axi_awcache(s00_si_converter_M_AXI_AWCACHE),
        .m_axi_awid(s00_si_converter_M_AXI_AWID),
        .m_axi_awlen(s00_si_converter_M_AXI_AWLEN),
        .m_axi_awlock(s00_si_converter_M_AXI_AWLOCK),
        .m_axi_awprot(s00_si_converter_M_AXI_AWPROT),
        .m_axi_awqos(s00_si_converter_M_AXI_AWQOS),
        .m_axi_awready(s00_si_converter_M_AXI_AWREADY),
        .m_axi_awuser(s00_si_converter_M_AXI_AWUSER),
        .m_axi_awvalid(s00_si_converter_M_AXI_AWVALID),
        .m_axi_bid(s00_si_converter_M_AXI_BID),
        .m_axi_bready(s00_si_converter_M_AXI_BREADY),
        .m_axi_bresp(s00_si_converter_M_AXI_BRESP),
        .m_axi_buser(s00_si_converter_M_AXI_BUSER),
        .m_axi_bvalid(s00_si_converter_M_AXI_BVALID),
        .m_axi_rdata(s00_si_converter_M_AXI_RDATA),
        .m_axi_rid(s00_si_converter_M_AXI_RID),
        .m_axi_rlast(s00_si_converter_M_AXI_RLAST),
        .m_axi_rready(s00_si_converter_M_AXI_RREADY),
        .m_axi_rresp(s00_si_converter_M_AXI_RRESP),
        .m_axi_ruser(s00_si_converter_M_AXI_RUSER),
        .m_axi_rvalid(s00_si_converter_M_AXI_RVALID),
        .m_axi_wdata(s00_si_converter_M_AXI_WDATA),
        .m_axi_wlast(s00_si_converter_M_AXI_WLAST),
        .m_axi_wready(s00_si_converter_M_AXI_WREADY),
        .m_axi_wstrb(s00_si_converter_M_AXI_WSTRB),
        .m_axi_wuser(s00_si_converter_M_AXI_WUSER),
        .m_axi_wvalid(s00_si_converter_M_AXI_WVALID),
        .s_axi_araddr(s00_transaction_regulator_M_AXI_ARADDR),
        .s_axi_arburst(s00_transaction_regulator_M_AXI_ARBURST),
        .s_axi_arcache(s00_transaction_regulator_M_AXI_ARCACHE),
        .s_axi_arid(s00_transaction_regulator_M_AXI_ARID),
        .s_axi_arlen(s00_transaction_regulator_M_AXI_ARLEN),
        .s_axi_arlock(s00_transaction_regulator_M_AXI_ARLOCK),
        .s_axi_arprot(s00_transaction_regulator_M_AXI_ARPROT),
        .s_axi_arqos(s00_transaction_regulator_M_AXI_ARQOS),
        .s_axi_arready(s00_transaction_regulator_M_AXI_ARREADY),
        .s_axi_arsize(s00_transaction_regulator_M_AXI_ARSIZE),
        .s_axi_aruser(s00_transaction_regulator_M_AXI_ARUSER),
        .s_axi_arvalid(s00_transaction_regulator_M_AXI_ARVALID),
        .s_axi_awaddr(s00_transaction_regulator_M_AXI_AWADDR),
        .s_axi_awburst(s00_transaction_regulator_M_AXI_AWBURST),
        .s_axi_awcache(s00_transaction_regulator_M_AXI_AWCACHE),
        .s_axi_awid(s00_transaction_regulator_M_AXI_AWID),
        .s_axi_awlen(s00_transaction_regulator_M_AXI_AWLEN),
        .s_axi_awlock(s00_transaction_regulator_M_AXI_AWLOCK),
        .s_axi_awprot(s00_transaction_regulator_M_AXI_AWPROT),
        .s_axi_awqos(s00_transaction_regulator_M_AXI_AWQOS),
        .s_axi_awready(s00_transaction_regulator_M_AXI_AWREADY),
        .s_axi_awsize(s00_transaction_regulator_M_AXI_AWSIZE),
        .s_axi_awuser(s00_transaction_regulator_M_AXI_AWUSER),
        .s_axi_awvalid(s00_transaction_regulator_M_AXI_AWVALID),
        .s_axi_bid(s00_transaction_regulator_M_AXI_BID),
        .s_axi_bready(s00_transaction_regulator_M_AXI_BREADY),
        .s_axi_bresp(s00_transaction_regulator_M_AXI_BRESP),
        .s_axi_buser(s00_transaction_regulator_M_AXI_BUSER),
        .s_axi_bvalid(s00_transaction_regulator_M_AXI_BVALID),
        .s_axi_rdata(s00_transaction_regulator_M_AXI_RDATA),
        .s_axi_rid(s00_transaction_regulator_M_AXI_RID),
        .s_axi_rlast(s00_transaction_regulator_M_AXI_RLAST),
        .s_axi_rready(s00_transaction_regulator_M_AXI_RREADY),
        .s_axi_rresp(s00_transaction_regulator_M_AXI_RRESP),
        .s_axi_ruser(s00_transaction_regulator_M_AXI_RUSER),
        .s_axi_rvalid(s00_transaction_regulator_M_AXI_RVALID),
        .s_axi_wdata(s00_transaction_regulator_M_AXI_WDATA),
        .s_axi_wlast(s00_transaction_regulator_M_AXI_WLAST),
        .s_axi_wready(s00_transaction_regulator_M_AXI_WREADY),
        .s_axi_wstrb(s00_transaction_regulator_M_AXI_WSTRB),
        .s_axi_wuser(s00_transaction_regulator_M_AXI_WUSER),
        .s_axi_wvalid(s00_transaction_regulator_M_AXI_WVALID));
  bd_65f4_s00tr_0 s00_transaction_regulator
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s00_transaction_regulator_M_AXI_ARADDR),
        .m_axi_arburst(s00_transaction_regulator_M_AXI_ARBURST),
        .m_axi_arcache(s00_transaction_regulator_M_AXI_ARCACHE),
        .m_axi_arid(s00_transaction_regulator_M_AXI_ARID),
        .m_axi_arlen(s00_transaction_regulator_M_AXI_ARLEN),
        .m_axi_arlock(s00_transaction_regulator_M_AXI_ARLOCK),
        .m_axi_arprot(s00_transaction_regulator_M_AXI_ARPROT),
        .m_axi_arqos(s00_transaction_regulator_M_AXI_ARQOS),
        .m_axi_arready(s00_transaction_regulator_M_AXI_ARREADY),
        .m_axi_arsize(s00_transaction_regulator_M_AXI_ARSIZE),
        .m_axi_aruser(s00_transaction_regulator_M_AXI_ARUSER),
        .m_axi_arvalid(s00_transaction_regulator_M_AXI_ARVALID),
        .m_axi_awaddr(s00_transaction_regulator_M_AXI_AWADDR),
        .m_axi_awburst(s00_transaction_regulator_M_AXI_AWBURST),
        .m_axi_awcache(s00_transaction_regulator_M_AXI_AWCACHE),
        .m_axi_awid(s00_transaction_regulator_M_AXI_AWID),
        .m_axi_awlen(s00_transaction_regulator_M_AXI_AWLEN),
        .m_axi_awlock(s00_transaction_regulator_M_AXI_AWLOCK),
        .m_axi_awprot(s00_transaction_regulator_M_AXI_AWPROT),
        .m_axi_awqos(s00_transaction_regulator_M_AXI_AWQOS),
        .m_axi_awready(s00_transaction_regulator_M_AXI_AWREADY),
        .m_axi_awsize(s00_transaction_regulator_M_AXI_AWSIZE),
        .m_axi_awuser(s00_transaction_regulator_M_AXI_AWUSER),
        .m_axi_awvalid(s00_transaction_regulator_M_AXI_AWVALID),
        .m_axi_bid(s00_transaction_regulator_M_AXI_BID),
        .m_axi_bready(s00_transaction_regulator_M_AXI_BREADY),
        .m_axi_bresp(s00_transaction_regulator_M_AXI_BRESP),
        .m_axi_buser(s00_transaction_regulator_M_AXI_BUSER),
        .m_axi_bvalid(s00_transaction_regulator_M_AXI_BVALID),
        .m_axi_rdata(s00_transaction_regulator_M_AXI_RDATA),
        .m_axi_rid(s00_transaction_regulator_M_AXI_RID),
        .m_axi_rlast(s00_transaction_regulator_M_AXI_RLAST),
        .m_axi_rready(s00_transaction_regulator_M_AXI_RREADY),
        .m_axi_rresp(s00_transaction_regulator_M_AXI_RRESP),
        .m_axi_ruser(s00_transaction_regulator_M_AXI_RUSER),
        .m_axi_rvalid(s00_transaction_regulator_M_AXI_RVALID),
        .m_axi_wdata(s00_transaction_regulator_M_AXI_WDATA),
        .m_axi_wlast(s00_transaction_regulator_M_AXI_WLAST),
        .m_axi_wready(s00_transaction_regulator_M_AXI_WREADY),
        .m_axi_wstrb(s00_transaction_regulator_M_AXI_WSTRB),
        .m_axi_wuser(s00_transaction_regulator_M_AXI_WUSER),
        .m_axi_wvalid(s00_transaction_regulator_M_AXI_WVALID),
        .s_axi_araddr(s00_mmu_M_AXI_ARADDR),
        .s_axi_arburst(s00_mmu_M_AXI_ARBURST),
        .s_axi_arcache(s00_mmu_M_AXI_ARCACHE),
        .s_axi_arid(s00_mmu_M_AXI_ARID),
        .s_axi_arlen(s00_mmu_M_AXI_ARLEN),
        .s_axi_arlock(s00_mmu_M_AXI_ARLOCK),
        .s_axi_arprot(s00_mmu_M_AXI_ARPROT),
        .s_axi_arqos(s00_mmu_M_AXI_ARQOS),
        .s_axi_arready(s00_mmu_M_AXI_ARREADY),
        .s_axi_arsize(s00_mmu_M_AXI_ARSIZE),
        .s_axi_aruser(s00_mmu_M_AXI_ARUSER),
        .s_axi_arvalid(s00_mmu_M_AXI_ARVALID),
        .s_axi_awaddr(s00_mmu_M_AXI_AWADDR),
        .s_axi_awburst(s00_mmu_M_AXI_AWBURST),
        .s_axi_awcache(s00_mmu_M_AXI_AWCACHE),
        .s_axi_awid(s00_mmu_M_AXI_AWID),
        .s_axi_awlen(s00_mmu_M_AXI_AWLEN),
        .s_axi_awlock(s00_mmu_M_AXI_AWLOCK),
        .s_axi_awprot(s00_mmu_M_AXI_AWPROT),
        .s_axi_awqos(s00_mmu_M_AXI_AWQOS),
        .s_axi_awready(s00_mmu_M_AXI_AWREADY),
        .s_axi_awsize(s00_mmu_M_AXI_AWSIZE),
        .s_axi_awuser(s00_mmu_M_AXI_AWUSER),
        .s_axi_awvalid(s00_mmu_M_AXI_AWVALID),
        .s_axi_bid(s00_mmu_M_AXI_BID),
        .s_axi_bready(s00_mmu_M_AXI_BREADY),
        .s_axi_bresp(s00_mmu_M_AXI_BRESP),
        .s_axi_buser(s00_mmu_M_AXI_BUSER),
        .s_axi_bvalid(s00_mmu_M_AXI_BVALID),
        .s_axi_rdata(s00_mmu_M_AXI_RDATA),
        .s_axi_rid(s00_mmu_M_AXI_RID),
        .s_axi_rlast(s00_mmu_M_AXI_RLAST),
        .s_axi_rready(s00_mmu_M_AXI_RREADY),
        .s_axi_rresp(s00_mmu_M_AXI_RRESP),
        .s_axi_ruser(s00_mmu_M_AXI_RUSER),
        .s_axi_rvalid(s00_mmu_M_AXI_RVALID),
        .s_axi_wdata(s00_mmu_M_AXI_WDATA),
        .s_axi_wlast(s00_mmu_M_AXI_WLAST),
        .s_axi_wready(s00_mmu_M_AXI_WREADY),
        .s_axi_wstrb(s00_mmu_M_AXI_WSTRB),
        .s_axi_wuser(s00_mmu_M_AXI_WUSER),
        .s_axi_wvalid(s00_mmu_M_AXI_WVALID));
endmodule

module s00_nodes_imp_18J5NVU
   (M_SC_AR_info,
    M_SC_AR_payld,
    M_SC_AR_recv,
    M_SC_AR_req,
    M_SC_AR_send,
    M_SC_AW_info,
    M_SC_AW_payld,
    M_SC_AW_recv,
    M_SC_AW_req,
    M_SC_AW_send,
    M_SC_B_info,
    M_SC_B_payld,
    M_SC_B_recv,
    M_SC_B_req,
    M_SC_B_send,
    M_SC_R_info,
    M_SC_R_payld,
    M_SC_R_recv,
    M_SC_R_req,
    M_SC_R_send,
    M_SC_W_info,
    M_SC_W_payld,
    M_SC_W_recv,
    M_SC_W_req,
    M_SC_W_send,
    S_SC_AR_info,
    S_SC_AR_payld,
    S_SC_AR_recv,
    S_SC_AR_req,
    S_SC_AR_send,
    S_SC_AW_info,
    S_SC_AW_payld,
    S_SC_AW_recv,
    S_SC_AW_req,
    S_SC_AW_send,
    S_SC_B_info,
    S_SC_B_payld,
    S_SC_B_recv,
    S_SC_B_req,
    S_SC_B_send,
    S_SC_R_info,
    S_SC_R_payld,
    S_SC_R_recv,
    S_SC_R_req,
    S_SC_R_send,
    S_SC_W_info,
    S_SC_W_payld,
    S_SC_W_recv,
    S_SC_W_req,
    S_SC_W_send,
    m_sc_clk,
    m_sc_resetn,
    s_sc_clk,
    s_sc_resetn);
  output [2:0]M_SC_AR_info;
  output [147:0]M_SC_AR_payld;
  input [2:0]M_SC_AR_recv;
  output [2:0]M_SC_AR_req;
  output [2:0]M_SC_AR_send;
  output [2:0]M_SC_AW_info;
  output [147:0]M_SC_AW_payld;
  input [2:0]M_SC_AW_recv;
  output [2:0]M_SC_AW_req;
  output [2:0]M_SC_AW_send;
  output [0:0]M_SC_B_info;
  output [12:0]M_SC_B_payld;
  input [0:0]M_SC_B_recv;
  output [0:0]M_SC_B_req;
  output [0:0]M_SC_B_send;
  output [0:0]M_SC_R_info;
  output [58:0]M_SC_R_payld;
  input [0:0]M_SC_R_recv;
  output [0:0]M_SC_R_req;
  output [0:0]M_SC_R_send;
  output [2:0]M_SC_W_info;
  output [53:0]M_SC_W_payld;
  input [2:0]M_SC_W_recv;
  output [2:0]M_SC_W_req;
  output [2:0]M_SC_W_send;
  input [0:0]S_SC_AR_info;
  input [147:0]S_SC_AR_payld;
  output [0:0]S_SC_AR_recv;
  input [0:0]S_SC_AR_req;
  input [0:0]S_SC_AR_send;
  input [0:0]S_SC_AW_info;
  input [147:0]S_SC_AW_payld;
  output [0:0]S_SC_AW_recv;
  input [0:0]S_SC_AW_req;
  input [0:0]S_SC_AW_send;
  input [2:0]S_SC_B_info;
  input [12:0]S_SC_B_payld;
  output [2:0]S_SC_B_recv;
  input [2:0]S_SC_B_req;
  input [2:0]S_SC_B_send;
  input [2:0]S_SC_R_info;
  input [58:0]S_SC_R_payld;
  output [2:0]S_SC_R_recv;
  input [2:0]S_SC_R_req;
  input [2:0]S_SC_R_send;
  input [0:0]S_SC_W_info;
  input [53:0]S_SC_W_payld;
  output [0:0]S_SC_W_recv;
  input [0:0]S_SC_W_req;
  input [0:0]S_SC_W_send;
  input m_sc_clk;
  input m_sc_resetn;
  input s_sc_clk;
  input s_sc_resetn;

  wire [0:0]S_SC_AR_1_INFO;
  wire [147:0]S_SC_AR_1_PAYLD;
  wire [0:0]S_SC_AR_1_RECV;
  wire [0:0]S_SC_AR_1_REQ;
  wire [0:0]S_SC_AR_1_SEND;
  wire [0:0]S_SC_AW_1_INFO;
  wire [147:0]S_SC_AW_1_PAYLD;
  wire [0:0]S_SC_AW_1_RECV;
  wire [0:0]S_SC_AW_1_REQ;
  wire [0:0]S_SC_AW_1_SEND;
  wire [2:0]S_SC_B_1_INFO;
  wire [12:0]S_SC_B_1_PAYLD;
  wire [2:0]S_SC_B_1_RECV;
  wire [2:0]S_SC_B_1_REQ;
  wire [2:0]S_SC_B_1_SEND;
  wire [2:0]S_SC_R_1_INFO;
  wire [58:0]S_SC_R_1_PAYLD;
  wire [2:0]S_SC_R_1_RECV;
  wire [2:0]S_SC_R_1_REQ;
  wire [2:0]S_SC_R_1_SEND;
  wire [0:0]S_SC_W_1_INFO;
  wire [53:0]S_SC_W_1_PAYLD;
  wire [0:0]S_SC_W_1_RECV;
  wire [0:0]S_SC_W_1_REQ;
  wire [0:0]S_SC_W_1_SEND;
  wire m_sc_clk_1;
  wire m_sc_resetn_1;
  wire [2:0]s00_ar_node_M_SC_INFO;
  wire [147:0]s00_ar_node_M_SC_PAYLD;
  wire [2:0]s00_ar_node_M_SC_RECV;
  wire [2:0]s00_ar_node_M_SC_REQ;
  wire [2:0]s00_ar_node_M_SC_SEND;
  wire [2:0]s00_aw_node_M_SC_INFO;
  wire [147:0]s00_aw_node_M_SC_PAYLD;
  wire [2:0]s00_aw_node_M_SC_RECV;
  wire [2:0]s00_aw_node_M_SC_REQ;
  wire [2:0]s00_aw_node_M_SC_SEND;
  wire [0:0]s00_b_node_M_SC_INFO;
  wire [12:0]s00_b_node_M_SC_PAYLD;
  wire [0:0]s00_b_node_M_SC_RECV;
  wire [0:0]s00_b_node_M_SC_REQ;
  wire [0:0]s00_b_node_M_SC_SEND;
  wire [0:0]s00_r_node_M_SC_INFO;
  wire [58:0]s00_r_node_M_SC_PAYLD;
  wire [0:0]s00_r_node_M_SC_RECV;
  wire [0:0]s00_r_node_M_SC_REQ;
  wire [0:0]s00_r_node_M_SC_SEND;
  wire [2:0]s00_w_node_M_SC_INFO;
  wire [53:0]s00_w_node_M_SC_PAYLD;
  wire [2:0]s00_w_node_M_SC_RECV;
  wire [2:0]s00_w_node_M_SC_REQ;
  wire [2:0]s00_w_node_M_SC_SEND;
  wire s_sc_clk_1;
  wire s_sc_resetn_1;

  assign M_SC_AR_info[2:0] = s00_ar_node_M_SC_INFO;
  assign M_SC_AR_payld[147:0] = s00_ar_node_M_SC_PAYLD;
  assign M_SC_AR_req[2:0] = s00_ar_node_M_SC_REQ;
  assign M_SC_AR_send[2:0] = s00_ar_node_M_SC_SEND;
  assign M_SC_AW_info[2:0] = s00_aw_node_M_SC_INFO;
  assign M_SC_AW_payld[147:0] = s00_aw_node_M_SC_PAYLD;
  assign M_SC_AW_req[2:0] = s00_aw_node_M_SC_REQ;
  assign M_SC_AW_send[2:0] = s00_aw_node_M_SC_SEND;
  assign M_SC_B_info[0] = s00_b_node_M_SC_INFO;
  assign M_SC_B_payld[12:0] = s00_b_node_M_SC_PAYLD;
  assign M_SC_B_req[0] = s00_b_node_M_SC_REQ;
  assign M_SC_B_send[0] = s00_b_node_M_SC_SEND;
  assign M_SC_R_info[0] = s00_r_node_M_SC_INFO;
  assign M_SC_R_payld[58:0] = s00_r_node_M_SC_PAYLD;
  assign M_SC_R_req[0] = s00_r_node_M_SC_REQ;
  assign M_SC_R_send[0] = s00_r_node_M_SC_SEND;
  assign M_SC_W_info[2:0] = s00_w_node_M_SC_INFO;
  assign M_SC_W_payld[53:0] = s00_w_node_M_SC_PAYLD;
  assign M_SC_W_req[2:0] = s00_w_node_M_SC_REQ;
  assign M_SC_W_send[2:0] = s00_w_node_M_SC_SEND;
  assign S_SC_AR_1_INFO = S_SC_AR_info[0];
  assign S_SC_AR_1_PAYLD = S_SC_AR_payld[147:0];
  assign S_SC_AR_1_REQ = S_SC_AR_req[0];
  assign S_SC_AR_1_SEND = S_SC_AR_send[0];
  assign S_SC_AR_recv[0] = S_SC_AR_1_RECV;
  assign S_SC_AW_1_INFO = S_SC_AW_info[0];
  assign S_SC_AW_1_PAYLD = S_SC_AW_payld[147:0];
  assign S_SC_AW_1_REQ = S_SC_AW_req[0];
  assign S_SC_AW_1_SEND = S_SC_AW_send[0];
  assign S_SC_AW_recv[0] = S_SC_AW_1_RECV;
  assign S_SC_B_1_INFO = S_SC_B_info[2:0];
  assign S_SC_B_1_PAYLD = S_SC_B_payld[12:0];
  assign S_SC_B_1_REQ = S_SC_B_req[2:0];
  assign S_SC_B_1_SEND = S_SC_B_send[2:0];
  assign S_SC_B_recv[2:0] = S_SC_B_1_RECV;
  assign S_SC_R_1_INFO = S_SC_R_info[2:0];
  assign S_SC_R_1_PAYLD = S_SC_R_payld[58:0];
  assign S_SC_R_1_REQ = S_SC_R_req[2:0];
  assign S_SC_R_1_SEND = S_SC_R_send[2:0];
  assign S_SC_R_recv[2:0] = S_SC_R_1_RECV;
  assign S_SC_W_1_INFO = S_SC_W_info[0];
  assign S_SC_W_1_PAYLD = S_SC_W_payld[53:0];
  assign S_SC_W_1_REQ = S_SC_W_req[0];
  assign S_SC_W_1_SEND = S_SC_W_send[0];
  assign S_SC_W_recv[0] = S_SC_W_1_RECV;
  assign m_sc_clk_1 = m_sc_clk;
  assign m_sc_resetn_1 = m_sc_resetn;
  assign s00_ar_node_M_SC_RECV = M_SC_AR_recv[2:0];
  assign s00_aw_node_M_SC_RECV = M_SC_AW_recv[2:0];
  assign s00_b_node_M_SC_RECV = M_SC_B_recv[0];
  assign s00_r_node_M_SC_RECV = M_SC_R_recv[0];
  assign s00_w_node_M_SC_RECV = M_SC_W_recv[2:0];
  assign s_sc_clk_1 = s_sc_clk;
  assign s_sc_resetn_1 = s_sc_resetn;
  bd_65f4_sarn_0 s00_ar_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s00_ar_node_M_SC_INFO),
        .m_sc_payld(s00_ar_node_M_SC_PAYLD),
        .m_sc_recv(s00_ar_node_M_SC_RECV),
        .m_sc_req(s00_ar_node_M_SC_REQ),
        .m_sc_send(s00_ar_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AR_1_INFO),
        .s_sc_payld(S_SC_AR_1_PAYLD),
        .s_sc_recv(S_SC_AR_1_RECV),
        .s_sc_req(S_SC_AR_1_REQ),
        .s_sc_send(S_SC_AR_1_SEND));
  bd_65f4_sawn_0 s00_aw_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s00_aw_node_M_SC_INFO),
        .m_sc_payld(s00_aw_node_M_SC_PAYLD),
        .m_sc_recv(s00_aw_node_M_SC_RECV),
        .m_sc_req(s00_aw_node_M_SC_REQ),
        .m_sc_send(s00_aw_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AW_1_INFO),
        .s_sc_payld(S_SC_AW_1_PAYLD),
        .s_sc_recv(S_SC_AW_1_RECV),
        .s_sc_req(S_SC_AW_1_REQ),
        .s_sc_send(S_SC_AW_1_SEND));
  bd_65f4_sbn_0 s00_b_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s00_b_node_M_SC_INFO),
        .m_sc_payld(s00_b_node_M_SC_PAYLD),
        .m_sc_recv(s00_b_node_M_SC_RECV),
        .m_sc_req(s00_b_node_M_SC_REQ),
        .m_sc_send(s00_b_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_B_1_INFO),
        .s_sc_payld(S_SC_B_1_PAYLD),
        .s_sc_recv(S_SC_B_1_RECV),
        .s_sc_req(S_SC_B_1_REQ),
        .s_sc_send(S_SC_B_1_SEND));
  bd_65f4_srn_0 s00_r_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s00_r_node_M_SC_INFO),
        .m_sc_payld(s00_r_node_M_SC_PAYLD),
        .m_sc_recv(s00_r_node_M_SC_RECV),
        .m_sc_req(s00_r_node_M_SC_REQ),
        .m_sc_send(s00_r_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_R_1_INFO),
        .s_sc_payld(S_SC_R_1_PAYLD),
        .s_sc_recv(S_SC_R_1_RECV),
        .s_sc_req(S_SC_R_1_REQ),
        .s_sc_send(S_SC_R_1_SEND));
  bd_65f4_swn_0 s00_w_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s00_w_node_M_SC_INFO),
        .m_sc_payld(s00_w_node_M_SC_PAYLD),
        .m_sc_recv(s00_w_node_M_SC_RECV),
        .m_sc_req(s00_w_node_M_SC_REQ),
        .m_sc_send(s00_w_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_W_1_INFO),
        .s_sc_payld(S_SC_W_1_PAYLD),
        .s_sc_recv(S_SC_W_1_RECV),
        .s_sc_req(S_SC_W_1_REQ),
        .s_sc_send(S_SC_W_1_SEND));
endmodule

module s01_entry_pipeline_imp_CYKC84
   (aclk,
    aresetn,
    m_axi_araddr,
    m_axi_arcache,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arready,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_rdata,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rresp,
    m_axi_ruser,
    m_axi_rvalid,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arlen,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arready,
    s_axi_arsize,
    s_axi_arvalid,
    s_axi_rdata,
    s_axi_rlast,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid);
  input aclk;
  input aresetn;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arid;
  output [7:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  input m_axi_arready;
  output [1023:0]m_axi_aruser;
  output m_axi_arvalid;
  input [31:0]m_axi_rdata;
  input [2:0]m_axi_rid;
  input m_axi_rlast;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input [1023:0]m_axi_ruser;
  input m_axi_rvalid;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  output s_axi_arready;
  input [2:0]s_axi_arsize;
  input s_axi_arvalid;
  output [31:0]s_axi_rdata;
  output s_axi_rlast;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]s01_mmu_M_AXI_ARADDR;
  wire [1:0]s01_mmu_M_AXI_ARBURST;
  wire [3:0]s01_mmu_M_AXI_ARCACHE;
  wire [7:0]s01_mmu_M_AXI_ARLEN;
  wire [0:0]s01_mmu_M_AXI_ARLOCK;
  wire [2:0]s01_mmu_M_AXI_ARPROT;
  wire [3:0]s01_mmu_M_AXI_ARQOS;
  wire s01_mmu_M_AXI_ARREADY;
  wire [2:0]s01_mmu_M_AXI_ARSIZE;
  wire [1023:0]s01_mmu_M_AXI_ARUSER;
  wire s01_mmu_M_AXI_ARVALID;
  wire [31:0]s01_mmu_M_AXI_RDATA;
  wire s01_mmu_M_AXI_RLAST;
  wire s01_mmu_M_AXI_RREADY;
  wire [1:0]s01_mmu_M_AXI_RRESP;
  wire [1023:0]s01_mmu_M_AXI_RUSER;
  wire s01_mmu_M_AXI_RVALID;
  wire [31:0]s01_si_converter_M_AXI_ARADDR;
  wire [3:0]s01_si_converter_M_AXI_ARCACHE;
  wire [2:0]s01_si_converter_M_AXI_ARID;
  wire [7:0]s01_si_converter_M_AXI_ARLEN;
  wire [0:0]s01_si_converter_M_AXI_ARLOCK;
  wire [2:0]s01_si_converter_M_AXI_ARPROT;
  wire [3:0]s01_si_converter_M_AXI_ARQOS;
  wire s01_si_converter_M_AXI_ARREADY;
  wire [1023:0]s01_si_converter_M_AXI_ARUSER;
  wire s01_si_converter_M_AXI_ARVALID;
  wire [31:0]s01_si_converter_M_AXI_RDATA;
  wire [2:0]s01_si_converter_M_AXI_RID;
  wire s01_si_converter_M_AXI_RLAST;
  wire s01_si_converter_M_AXI_RREADY;
  wire [1:0]s01_si_converter_M_AXI_RRESP;
  wire [1023:0]s01_si_converter_M_AXI_RUSER;
  wire s01_si_converter_M_AXI_RVALID;
  wire [31:0]s01_transaction_regulator_M_AXI_ARADDR;
  wire [3:0]s01_transaction_regulator_M_AXI_ARCACHE;
  wire [2:0]s01_transaction_regulator_M_AXI_ARID;
  wire [7:0]s01_transaction_regulator_M_AXI_ARLEN;
  wire [0:0]s01_transaction_regulator_M_AXI_ARLOCK;
  wire [2:0]s01_transaction_regulator_M_AXI_ARPROT;
  wire [3:0]s01_transaction_regulator_M_AXI_ARQOS;
  wire s01_transaction_regulator_M_AXI_ARREADY;
  wire [2:0]s01_transaction_regulator_M_AXI_ARSIZE;
  wire [1023:0]s01_transaction_regulator_M_AXI_ARUSER;
  wire s01_transaction_regulator_M_AXI_ARVALID;
  wire [31:0]s01_transaction_regulator_M_AXI_RDATA;
  wire [2:0]s01_transaction_regulator_M_AXI_RID;
  wire s01_transaction_regulator_M_AXI_RLAST;
  wire s01_transaction_regulator_M_AXI_RREADY;
  wire [1:0]s01_transaction_regulator_M_AXI_RRESP;
  wire [1023:0]s01_transaction_regulator_M_AXI_RUSER;
  wire s01_transaction_regulator_M_AXI_RVALID;
  wire [31:0]s_axi_1_ARADDR;
  wire [1:0]s_axi_1_ARBURST;
  wire [3:0]s_axi_1_ARCACHE;
  wire [7:0]s_axi_1_ARLEN;
  wire [0:0]s_axi_1_ARLOCK;
  wire [2:0]s_axi_1_ARPROT;
  wire [3:0]s_axi_1_ARQOS;
  wire s_axi_1_ARREADY;
  wire [2:0]s_axi_1_ARSIZE;
  wire s_axi_1_ARVALID;
  wire [31:0]s_axi_1_RDATA;
  wire s_axi_1_RLAST;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire s_axi_1_RVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m_axi_araddr[31:0] = s01_si_converter_M_AXI_ARADDR;
  assign m_axi_arcache[3:0] = s01_si_converter_M_AXI_ARCACHE;
  assign m_axi_arid[2:0] = s01_si_converter_M_AXI_ARID;
  assign m_axi_arlen[7:0] = s01_si_converter_M_AXI_ARLEN;
  assign m_axi_arlock[0] = s01_si_converter_M_AXI_ARLOCK;
  assign m_axi_arprot[2:0] = s01_si_converter_M_AXI_ARPROT;
  assign m_axi_arqos[3:0] = s01_si_converter_M_AXI_ARQOS;
  assign m_axi_aruser[1023:0] = s01_si_converter_M_AXI_ARUSER;
  assign m_axi_arvalid = s01_si_converter_M_AXI_ARVALID;
  assign m_axi_rready = s01_si_converter_M_AXI_RREADY;
  assign s01_si_converter_M_AXI_ARREADY = m_axi_arready;
  assign s01_si_converter_M_AXI_RDATA = m_axi_rdata[31:0];
  assign s01_si_converter_M_AXI_RID = m_axi_rid[2:0];
  assign s01_si_converter_M_AXI_RLAST = m_axi_rlast;
  assign s01_si_converter_M_AXI_RRESP = m_axi_rresp[1:0];
  assign s01_si_converter_M_AXI_RUSER = m_axi_ruser[1023:0];
  assign s01_si_converter_M_AXI_RVALID = m_axi_rvalid;
  assign s_axi_1_ARADDR = s_axi_araddr[31:0];
  assign s_axi_1_ARBURST = s_axi_arburst[1:0];
  assign s_axi_1_ARCACHE = s_axi_arcache[3:0];
  assign s_axi_1_ARLEN = s_axi_arlen[7:0];
  assign s_axi_1_ARLOCK = s_axi_arlock[0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARQOS = s_axi_arqos[3:0];
  assign s_axi_1_ARSIZE = s_axi_arsize[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rlast = s_axi_1_RLAST;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_rvalid = s_axi_1_RVALID;
  bd_65f4_s01mmu_0 s01_mmu
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s01_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s01_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s01_mmu_M_AXI_ARCACHE),
        .m_axi_arlen(s01_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s01_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s01_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s01_mmu_M_AXI_ARQOS),
        .m_axi_arready(s01_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s01_mmu_M_AXI_ARSIZE),
        .m_axi_aruser(s01_mmu_M_AXI_ARUSER),
        .m_axi_arvalid(s01_mmu_M_AXI_ARVALID),
        .m_axi_rdata(s01_mmu_M_AXI_RDATA),
        .m_axi_rlast(s01_mmu_M_AXI_RLAST),
        .m_axi_rready(s01_mmu_M_AXI_RREADY),
        .m_axi_rresp(s01_mmu_M_AXI_RRESP),
        .m_axi_ruser(s01_mmu_M_AXI_RUSER),
        .m_axi_rvalid(s01_mmu_M_AXI_RVALID),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_arburst(s_axi_1_ARBURST),
        .s_axi_arcache(s_axi_1_ARCACHE),
        .s_axi_arlen(s_axi_1_ARLEN),
        .s_axi_arlock(s_axi_1_ARLOCK),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arqos(s_axi_1_ARQOS),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arsize(s_axi_1_ARSIZE),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rlast(s_axi_1_RLAST),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_rvalid(s_axi_1_RVALID));
  bd_65f4_s01sic_0 s01_si_converter
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s01_si_converter_M_AXI_ARADDR),
        .m_axi_arcache(s01_si_converter_M_AXI_ARCACHE),
        .m_axi_arid(s01_si_converter_M_AXI_ARID),
        .m_axi_arlen(s01_si_converter_M_AXI_ARLEN),
        .m_axi_arlock(s01_si_converter_M_AXI_ARLOCK),
        .m_axi_arprot(s01_si_converter_M_AXI_ARPROT),
        .m_axi_arqos(s01_si_converter_M_AXI_ARQOS),
        .m_axi_arready(s01_si_converter_M_AXI_ARREADY),
        .m_axi_aruser(s01_si_converter_M_AXI_ARUSER),
        .m_axi_arvalid(s01_si_converter_M_AXI_ARVALID),
        .m_axi_rdata(s01_si_converter_M_AXI_RDATA),
        .m_axi_rid(s01_si_converter_M_AXI_RID),
        .m_axi_rlast(s01_si_converter_M_AXI_RLAST),
        .m_axi_rready(s01_si_converter_M_AXI_RREADY),
        .m_axi_rresp(s01_si_converter_M_AXI_RRESP),
        .m_axi_ruser(s01_si_converter_M_AXI_RUSER),
        .m_axi_rvalid(s01_si_converter_M_AXI_RVALID),
        .s_axi_araddr(s01_transaction_regulator_M_AXI_ARADDR),
        .s_axi_arcache(s01_transaction_regulator_M_AXI_ARCACHE),
        .s_axi_arid(s01_transaction_regulator_M_AXI_ARID),
        .s_axi_arlen(s01_transaction_regulator_M_AXI_ARLEN),
        .s_axi_arlock(s01_transaction_regulator_M_AXI_ARLOCK),
        .s_axi_arprot(s01_transaction_regulator_M_AXI_ARPROT),
        .s_axi_arqos(s01_transaction_regulator_M_AXI_ARQOS),
        .s_axi_arready(s01_transaction_regulator_M_AXI_ARREADY),
        .s_axi_arsize(s01_transaction_regulator_M_AXI_ARSIZE),
        .s_axi_aruser(s01_transaction_regulator_M_AXI_ARUSER),
        .s_axi_arvalid(s01_transaction_regulator_M_AXI_ARVALID),
        .s_axi_rdata(s01_transaction_regulator_M_AXI_RDATA),
        .s_axi_rid(s01_transaction_regulator_M_AXI_RID),
        .s_axi_rlast(s01_transaction_regulator_M_AXI_RLAST),
        .s_axi_rready(s01_transaction_regulator_M_AXI_RREADY),
        .s_axi_rresp(s01_transaction_regulator_M_AXI_RRESP),
        .s_axi_ruser(s01_transaction_regulator_M_AXI_RUSER),
        .s_axi_rvalid(s01_transaction_regulator_M_AXI_RVALID));
  bd_65f4_s01tr_0 s01_transaction_regulator
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s01_transaction_regulator_M_AXI_ARADDR),
        .m_axi_arcache(s01_transaction_regulator_M_AXI_ARCACHE),
        .m_axi_arid(s01_transaction_regulator_M_AXI_ARID),
        .m_axi_arlen(s01_transaction_regulator_M_AXI_ARLEN),
        .m_axi_arlock(s01_transaction_regulator_M_AXI_ARLOCK),
        .m_axi_arprot(s01_transaction_regulator_M_AXI_ARPROT),
        .m_axi_arqos(s01_transaction_regulator_M_AXI_ARQOS),
        .m_axi_arready(s01_transaction_regulator_M_AXI_ARREADY),
        .m_axi_arsize(s01_transaction_regulator_M_AXI_ARSIZE),
        .m_axi_aruser(s01_transaction_regulator_M_AXI_ARUSER),
        .m_axi_arvalid(s01_transaction_regulator_M_AXI_ARVALID),
        .m_axi_rdata(s01_transaction_regulator_M_AXI_RDATA),
        .m_axi_rid(s01_transaction_regulator_M_AXI_RID),
        .m_axi_rlast(s01_transaction_regulator_M_AXI_RLAST),
        .m_axi_rready(s01_transaction_regulator_M_AXI_RREADY),
        .m_axi_rresp(s01_transaction_regulator_M_AXI_RRESP),
        .m_axi_ruser(s01_transaction_regulator_M_AXI_RUSER),
        .m_axi_rvalid(s01_transaction_regulator_M_AXI_RVALID),
        .s_axi_araddr(s01_mmu_M_AXI_ARADDR),
        .s_axi_arburst(s01_mmu_M_AXI_ARBURST),
        .s_axi_arcache(s01_mmu_M_AXI_ARCACHE),
        .s_axi_arlen(s01_mmu_M_AXI_ARLEN),
        .s_axi_arlock(s01_mmu_M_AXI_ARLOCK),
        .s_axi_arprot(s01_mmu_M_AXI_ARPROT),
        .s_axi_arqos(s01_mmu_M_AXI_ARQOS),
        .s_axi_arready(s01_mmu_M_AXI_ARREADY),
        .s_axi_arsize(s01_mmu_M_AXI_ARSIZE),
        .s_axi_aruser(s01_mmu_M_AXI_ARUSER),
        .s_axi_arvalid(s01_mmu_M_AXI_ARVALID),
        .s_axi_rdata(s01_mmu_M_AXI_RDATA),
        .s_axi_rlast(s01_mmu_M_AXI_RLAST),
        .s_axi_rready(s01_mmu_M_AXI_RREADY),
        .s_axi_rresp(s01_mmu_M_AXI_RRESP),
        .s_axi_ruser(s01_mmu_M_AXI_RUSER),
        .s_axi_rvalid(s01_mmu_M_AXI_RVALID));
endmodule

module s01_nodes_imp_H1PNX8
   (M_SC_AR_info,
    M_SC_AR_payld,
    M_SC_AR_recv,
    M_SC_AR_req,
    M_SC_AR_send,
    M_SC_R_info,
    M_SC_R_payld,
    M_SC_R_recv,
    M_SC_R_req,
    M_SC_R_send,
    S_SC_AR_info,
    S_SC_AR_payld,
    S_SC_AR_recv,
    S_SC_AR_req,
    S_SC_AR_send,
    S_SC_R_info,
    S_SC_R_payld,
    S_SC_R_recv,
    S_SC_R_req,
    S_SC_R_send,
    m_sc_clk,
    m_sc_resetn,
    s_sc_clk,
    s_sc_resetn);
  output [2:0]M_SC_AR_info;
  output [147:0]M_SC_AR_payld;
  input [2:0]M_SC_AR_recv;
  output [2:0]M_SC_AR_req;
  output [2:0]M_SC_AR_send;
  output [0:0]M_SC_R_info;
  output [58:0]M_SC_R_payld;
  input [0:0]M_SC_R_recv;
  output [0:0]M_SC_R_req;
  output [0:0]M_SC_R_send;
  input [0:0]S_SC_AR_info;
  input [147:0]S_SC_AR_payld;
  output [0:0]S_SC_AR_recv;
  input [0:0]S_SC_AR_req;
  input [0:0]S_SC_AR_send;
  input [2:0]S_SC_R_info;
  input [58:0]S_SC_R_payld;
  output [2:0]S_SC_R_recv;
  input [2:0]S_SC_R_req;
  input [2:0]S_SC_R_send;
  input m_sc_clk;
  input m_sc_resetn;
  input s_sc_clk;
  input s_sc_resetn;

  wire [0:0]S_SC_AR_1_INFO;
  wire [147:0]S_SC_AR_1_PAYLD;
  wire [0:0]S_SC_AR_1_RECV;
  wire [0:0]S_SC_AR_1_REQ;
  wire [0:0]S_SC_AR_1_SEND;
  wire [2:0]S_SC_R_1_INFO;
  wire [58:0]S_SC_R_1_PAYLD;
  wire [2:0]S_SC_R_1_RECV;
  wire [2:0]S_SC_R_1_REQ;
  wire [2:0]S_SC_R_1_SEND;
  wire m_sc_clk_1;
  wire m_sc_resetn_1;
  wire [2:0]s01_ar_node_M_SC_INFO;
  wire [147:0]s01_ar_node_M_SC_PAYLD;
  wire [2:0]s01_ar_node_M_SC_RECV;
  wire [2:0]s01_ar_node_M_SC_REQ;
  wire [2:0]s01_ar_node_M_SC_SEND;
  wire [0:0]s01_r_node_M_SC_INFO;
  wire [58:0]s01_r_node_M_SC_PAYLD;
  wire [0:0]s01_r_node_M_SC_RECV;
  wire [0:0]s01_r_node_M_SC_REQ;
  wire [0:0]s01_r_node_M_SC_SEND;
  wire s_sc_clk_1;
  wire s_sc_resetn_1;

  assign M_SC_AR_info[2:0] = s01_ar_node_M_SC_INFO;
  assign M_SC_AR_payld[147:0] = s01_ar_node_M_SC_PAYLD;
  assign M_SC_AR_req[2:0] = s01_ar_node_M_SC_REQ;
  assign M_SC_AR_send[2:0] = s01_ar_node_M_SC_SEND;
  assign M_SC_R_info[0] = s01_r_node_M_SC_INFO;
  assign M_SC_R_payld[58:0] = s01_r_node_M_SC_PAYLD;
  assign M_SC_R_req[0] = s01_r_node_M_SC_REQ;
  assign M_SC_R_send[0] = s01_r_node_M_SC_SEND;
  assign S_SC_AR_1_INFO = S_SC_AR_info[0];
  assign S_SC_AR_1_PAYLD = S_SC_AR_payld[147:0];
  assign S_SC_AR_1_REQ = S_SC_AR_req[0];
  assign S_SC_AR_1_SEND = S_SC_AR_send[0];
  assign S_SC_AR_recv[0] = S_SC_AR_1_RECV;
  assign S_SC_R_1_INFO = S_SC_R_info[2:0];
  assign S_SC_R_1_PAYLD = S_SC_R_payld[58:0];
  assign S_SC_R_1_REQ = S_SC_R_req[2:0];
  assign S_SC_R_1_SEND = S_SC_R_send[2:0];
  assign S_SC_R_recv[2:0] = S_SC_R_1_RECV;
  assign m_sc_clk_1 = m_sc_clk;
  assign m_sc_resetn_1 = m_sc_resetn;
  assign s01_ar_node_M_SC_RECV = M_SC_AR_recv[2:0];
  assign s01_r_node_M_SC_RECV = M_SC_R_recv[0];
  assign s_sc_clk_1 = s_sc_clk;
  assign s_sc_resetn_1 = s_sc_resetn;
  bd_65f4_sarn_1 s01_ar_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s01_ar_node_M_SC_INFO),
        .m_sc_payld(s01_ar_node_M_SC_PAYLD),
        .m_sc_recv(s01_ar_node_M_SC_RECV),
        .m_sc_req(s01_ar_node_M_SC_REQ),
        .m_sc_send(s01_ar_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AR_1_INFO),
        .s_sc_payld(S_SC_AR_1_PAYLD),
        .s_sc_recv(S_SC_AR_1_RECV),
        .s_sc_req(S_SC_AR_1_REQ),
        .s_sc_send(S_SC_AR_1_SEND));
  bd_65f4_srn_1 s01_r_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s01_r_node_M_SC_INFO),
        .m_sc_payld(s01_r_node_M_SC_PAYLD),
        .m_sc_recv(s01_r_node_M_SC_RECV),
        .m_sc_req(s01_r_node_M_SC_REQ),
        .m_sc_send(s01_r_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_R_1_INFO),
        .s_sc_payld(S_SC_R_1_PAYLD),
        .s_sc_recv(S_SC_R_1_RECV),
        .s_sc_req(S_SC_R_1_REQ),
        .s_sc_send(S_SC_R_1_SEND));
endmodule

module s02_entry_pipeline_imp_OI5N15
   (aclk,
    aresetn,
    m_axi_awaddr,
    m_axi_awcache,
    m_axi_awid,
    m_axi_awlen,
    m_axi_awlock,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awready,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_bid,
    m_axi_bready,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_wdata,
    m_axi_wlast,
    m_axi_wready,
    m_axi_wstrb,
    m_axi_wuser,
    m_axi_wvalid,
    s_axi_awaddr,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awlen,
    s_axi_awlock,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awready,
    s_axi_awsize,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid);
  input aclk;
  input aresetn;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awid;
  output [7:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input m_axi_awready;
  output [1023:0]m_axi_awuser;
  output m_axi_awvalid;
  input [2:0]m_axi_bid;
  output m_axi_bready;
  input [1:0]m_axi_bresp;
  input [1023:0]m_axi_buser;
  input m_axi_bvalid;
  output [31:0]m_axi_wdata;
  output m_axi_wlast;
  input m_axi_wready;
  output [3:0]m_axi_wstrb;
  output [1023:0]m_axi_wuser;
  output m_axi_wvalid;
  input [31:0]s_axi_awaddr;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [7:0]s_axi_awlen;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  output s_axi_awready;
  input [2:0]s_axi_awsize;
  input s_axi_awvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input [31:0]s_axi_wdata;
  input s_axi_wlast;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]s02_mmu_M_AXI_AWADDR;
  wire [1:0]s02_mmu_M_AXI_AWBURST;
  wire [3:0]s02_mmu_M_AXI_AWCACHE;
  wire [7:0]s02_mmu_M_AXI_AWLEN;
  wire [0:0]s02_mmu_M_AXI_AWLOCK;
  wire [2:0]s02_mmu_M_AXI_AWPROT;
  wire [3:0]s02_mmu_M_AXI_AWQOS;
  wire s02_mmu_M_AXI_AWREADY;
  wire [2:0]s02_mmu_M_AXI_AWSIZE;
  wire [1023:0]s02_mmu_M_AXI_AWUSER;
  wire s02_mmu_M_AXI_AWVALID;
  wire s02_mmu_M_AXI_BREADY;
  wire [1:0]s02_mmu_M_AXI_BRESP;
  wire [1023:0]s02_mmu_M_AXI_BUSER;
  wire s02_mmu_M_AXI_BVALID;
  wire [31:0]s02_mmu_M_AXI_WDATA;
  wire s02_mmu_M_AXI_WLAST;
  wire s02_mmu_M_AXI_WREADY;
  wire [3:0]s02_mmu_M_AXI_WSTRB;
  wire [1023:0]s02_mmu_M_AXI_WUSER;
  wire s02_mmu_M_AXI_WVALID;
  wire [31:0]s02_si_converter_M_AXI_AWADDR;
  wire [3:0]s02_si_converter_M_AXI_AWCACHE;
  wire [2:0]s02_si_converter_M_AXI_AWID;
  wire [7:0]s02_si_converter_M_AXI_AWLEN;
  wire [0:0]s02_si_converter_M_AXI_AWLOCK;
  wire [2:0]s02_si_converter_M_AXI_AWPROT;
  wire [3:0]s02_si_converter_M_AXI_AWQOS;
  wire s02_si_converter_M_AXI_AWREADY;
  wire [1023:0]s02_si_converter_M_AXI_AWUSER;
  wire s02_si_converter_M_AXI_AWVALID;
  wire [2:0]s02_si_converter_M_AXI_BID;
  wire s02_si_converter_M_AXI_BREADY;
  wire [1:0]s02_si_converter_M_AXI_BRESP;
  wire [1023:0]s02_si_converter_M_AXI_BUSER;
  wire s02_si_converter_M_AXI_BVALID;
  wire [31:0]s02_si_converter_M_AXI_WDATA;
  wire s02_si_converter_M_AXI_WLAST;
  wire s02_si_converter_M_AXI_WREADY;
  wire [3:0]s02_si_converter_M_AXI_WSTRB;
  wire [1023:0]s02_si_converter_M_AXI_WUSER;
  wire s02_si_converter_M_AXI_WVALID;
  wire [31:0]s02_transaction_regulator_M_AXI_AWADDR;
  wire [3:0]s02_transaction_regulator_M_AXI_AWCACHE;
  wire [2:0]s02_transaction_regulator_M_AXI_AWID;
  wire [7:0]s02_transaction_regulator_M_AXI_AWLEN;
  wire [0:0]s02_transaction_regulator_M_AXI_AWLOCK;
  wire [2:0]s02_transaction_regulator_M_AXI_AWPROT;
  wire [3:0]s02_transaction_regulator_M_AXI_AWQOS;
  wire s02_transaction_regulator_M_AXI_AWREADY;
  wire [2:0]s02_transaction_regulator_M_AXI_AWSIZE;
  wire [1023:0]s02_transaction_regulator_M_AXI_AWUSER;
  wire s02_transaction_regulator_M_AXI_AWVALID;
  wire [2:0]s02_transaction_regulator_M_AXI_BID;
  wire s02_transaction_regulator_M_AXI_BREADY;
  wire [1:0]s02_transaction_regulator_M_AXI_BRESP;
  wire [1023:0]s02_transaction_regulator_M_AXI_BUSER;
  wire s02_transaction_regulator_M_AXI_BVALID;
  wire [31:0]s02_transaction_regulator_M_AXI_WDATA;
  wire s02_transaction_regulator_M_AXI_WLAST;
  wire s02_transaction_regulator_M_AXI_WREADY;
  wire [3:0]s02_transaction_regulator_M_AXI_WSTRB;
  wire [1023:0]s02_transaction_regulator_M_AXI_WUSER;
  wire s02_transaction_regulator_M_AXI_WVALID;
  wire [31:0]s_axi_1_AWADDR;
  wire [1:0]s_axi_1_AWBURST;
  wire [3:0]s_axi_1_AWCACHE;
  wire [7:0]s_axi_1_AWLEN;
  wire [0:0]s_axi_1_AWLOCK;
  wire [2:0]s_axi_1_AWPROT;
  wire [3:0]s_axi_1_AWQOS;
  wire s_axi_1_AWREADY;
  wire [2:0]s_axi_1_AWSIZE;
  wire s_axi_1_AWVALID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire s_axi_1_BVALID;
  wire [31:0]s_axi_1_WDATA;
  wire s_axi_1_WLAST;
  wire s_axi_1_WREADY;
  wire [3:0]s_axi_1_WSTRB;
  wire s_axi_1_WVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m_axi_awaddr[31:0] = s02_si_converter_M_AXI_AWADDR;
  assign m_axi_awcache[3:0] = s02_si_converter_M_AXI_AWCACHE;
  assign m_axi_awid[2:0] = s02_si_converter_M_AXI_AWID;
  assign m_axi_awlen[7:0] = s02_si_converter_M_AXI_AWLEN;
  assign m_axi_awlock[0] = s02_si_converter_M_AXI_AWLOCK;
  assign m_axi_awprot[2:0] = s02_si_converter_M_AXI_AWPROT;
  assign m_axi_awqos[3:0] = s02_si_converter_M_AXI_AWQOS;
  assign m_axi_awuser[1023:0] = s02_si_converter_M_AXI_AWUSER;
  assign m_axi_awvalid = s02_si_converter_M_AXI_AWVALID;
  assign m_axi_bready = s02_si_converter_M_AXI_BREADY;
  assign m_axi_wdata[31:0] = s02_si_converter_M_AXI_WDATA;
  assign m_axi_wlast = s02_si_converter_M_AXI_WLAST;
  assign m_axi_wstrb[3:0] = s02_si_converter_M_AXI_WSTRB;
  assign m_axi_wuser[1023:0] = s02_si_converter_M_AXI_WUSER;
  assign m_axi_wvalid = s02_si_converter_M_AXI_WVALID;
  assign s02_si_converter_M_AXI_AWREADY = m_axi_awready;
  assign s02_si_converter_M_AXI_BID = m_axi_bid[2:0];
  assign s02_si_converter_M_AXI_BRESP = m_axi_bresp[1:0];
  assign s02_si_converter_M_AXI_BUSER = m_axi_buser[1023:0];
  assign s02_si_converter_M_AXI_BVALID = m_axi_bvalid;
  assign s02_si_converter_M_AXI_WREADY = m_axi_wready;
  assign s_axi_1_AWADDR = s_axi_awaddr[31:0];
  assign s_axi_1_AWBURST = s_axi_awburst[1:0];
  assign s_axi_1_AWCACHE = s_axi_awcache[3:0];
  assign s_axi_1_AWLEN = s_axi_awlen[7:0];
  assign s_axi_1_AWLOCK = s_axi_awlock[0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWQOS = s_axi_awqos[3:0];
  assign s_axi_1_AWSIZE = s_axi_awsize[2:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_WDATA = s_axi_wdata[31:0];
  assign s_axi_1_WLAST = s_axi_wlast;
  assign s_axi_1_WSTRB = s_axi_wstrb[3:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  bd_65f4_s02mmu_0 s02_mmu
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_awaddr(s02_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s02_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s02_mmu_M_AXI_AWCACHE),
        .m_axi_awlen(s02_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s02_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s02_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s02_mmu_M_AXI_AWQOS),
        .m_axi_awready(s02_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s02_mmu_M_AXI_AWSIZE),
        .m_axi_awuser(s02_mmu_M_AXI_AWUSER),
        .m_axi_awvalid(s02_mmu_M_AXI_AWVALID),
        .m_axi_bready(s02_mmu_M_AXI_BREADY),
        .m_axi_bresp(s02_mmu_M_AXI_BRESP),
        .m_axi_buser(s02_mmu_M_AXI_BUSER),
        .m_axi_bvalid(s02_mmu_M_AXI_BVALID),
        .m_axi_wdata(s02_mmu_M_AXI_WDATA),
        .m_axi_wlast(s02_mmu_M_AXI_WLAST),
        .m_axi_wready(s02_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s02_mmu_M_AXI_WSTRB),
        .m_axi_wuser(s02_mmu_M_AXI_WUSER),
        .m_axi_wvalid(s02_mmu_M_AXI_WVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awburst(s_axi_1_AWBURST),
        .s_axi_awcache(s_axi_1_AWCACHE),
        .s_axi_awlen(s_axi_1_AWLEN),
        .s_axi_awlock(s_axi_1_AWLOCK),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awqos(s_axi_1_AWQOS),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awsize(s_axi_1_AWSIZE),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wlast(s_axi_1_WLAST),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wvalid(s_axi_1_WVALID));
  bd_65f4_s02sic_0 s02_si_converter
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_awaddr(s02_si_converter_M_AXI_AWADDR),
        .m_axi_awcache(s02_si_converter_M_AXI_AWCACHE),
        .m_axi_awid(s02_si_converter_M_AXI_AWID),
        .m_axi_awlen(s02_si_converter_M_AXI_AWLEN),
        .m_axi_awlock(s02_si_converter_M_AXI_AWLOCK),
        .m_axi_awprot(s02_si_converter_M_AXI_AWPROT),
        .m_axi_awqos(s02_si_converter_M_AXI_AWQOS),
        .m_axi_awready(s02_si_converter_M_AXI_AWREADY),
        .m_axi_awuser(s02_si_converter_M_AXI_AWUSER),
        .m_axi_awvalid(s02_si_converter_M_AXI_AWVALID),
        .m_axi_bid(s02_si_converter_M_AXI_BID),
        .m_axi_bready(s02_si_converter_M_AXI_BREADY),
        .m_axi_bresp(s02_si_converter_M_AXI_BRESP),
        .m_axi_buser(s02_si_converter_M_AXI_BUSER),
        .m_axi_bvalid(s02_si_converter_M_AXI_BVALID),
        .m_axi_wdata(s02_si_converter_M_AXI_WDATA),
        .m_axi_wlast(s02_si_converter_M_AXI_WLAST),
        .m_axi_wready(s02_si_converter_M_AXI_WREADY),
        .m_axi_wstrb(s02_si_converter_M_AXI_WSTRB),
        .m_axi_wuser(s02_si_converter_M_AXI_WUSER),
        .m_axi_wvalid(s02_si_converter_M_AXI_WVALID),
        .s_axi_awaddr(s02_transaction_regulator_M_AXI_AWADDR),
        .s_axi_awcache(s02_transaction_regulator_M_AXI_AWCACHE),
        .s_axi_awid(s02_transaction_regulator_M_AXI_AWID),
        .s_axi_awlen(s02_transaction_regulator_M_AXI_AWLEN),
        .s_axi_awlock(s02_transaction_regulator_M_AXI_AWLOCK),
        .s_axi_awprot(s02_transaction_regulator_M_AXI_AWPROT),
        .s_axi_awqos(s02_transaction_regulator_M_AXI_AWQOS),
        .s_axi_awready(s02_transaction_regulator_M_AXI_AWREADY),
        .s_axi_awsize(s02_transaction_regulator_M_AXI_AWSIZE),
        .s_axi_awuser(s02_transaction_regulator_M_AXI_AWUSER),
        .s_axi_awvalid(s02_transaction_regulator_M_AXI_AWVALID),
        .s_axi_bid(s02_transaction_regulator_M_AXI_BID),
        .s_axi_bready(s02_transaction_regulator_M_AXI_BREADY),
        .s_axi_bresp(s02_transaction_regulator_M_AXI_BRESP),
        .s_axi_buser(s02_transaction_regulator_M_AXI_BUSER),
        .s_axi_bvalid(s02_transaction_regulator_M_AXI_BVALID),
        .s_axi_wdata(s02_transaction_regulator_M_AXI_WDATA),
        .s_axi_wlast(s02_transaction_regulator_M_AXI_WLAST),
        .s_axi_wready(s02_transaction_regulator_M_AXI_WREADY),
        .s_axi_wstrb(s02_transaction_regulator_M_AXI_WSTRB),
        .s_axi_wuser(s02_transaction_regulator_M_AXI_WUSER),
        .s_axi_wvalid(s02_transaction_regulator_M_AXI_WVALID));
  bd_65f4_s02tr_0 s02_transaction_regulator
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_awaddr(s02_transaction_regulator_M_AXI_AWADDR),
        .m_axi_awcache(s02_transaction_regulator_M_AXI_AWCACHE),
        .m_axi_awid(s02_transaction_regulator_M_AXI_AWID),
        .m_axi_awlen(s02_transaction_regulator_M_AXI_AWLEN),
        .m_axi_awlock(s02_transaction_regulator_M_AXI_AWLOCK),
        .m_axi_awprot(s02_transaction_regulator_M_AXI_AWPROT),
        .m_axi_awqos(s02_transaction_regulator_M_AXI_AWQOS),
        .m_axi_awready(s02_transaction_regulator_M_AXI_AWREADY),
        .m_axi_awsize(s02_transaction_regulator_M_AXI_AWSIZE),
        .m_axi_awuser(s02_transaction_regulator_M_AXI_AWUSER),
        .m_axi_awvalid(s02_transaction_regulator_M_AXI_AWVALID),
        .m_axi_bid(s02_transaction_regulator_M_AXI_BID),
        .m_axi_bready(s02_transaction_regulator_M_AXI_BREADY),
        .m_axi_bresp(s02_transaction_regulator_M_AXI_BRESP),
        .m_axi_buser(s02_transaction_regulator_M_AXI_BUSER),
        .m_axi_bvalid(s02_transaction_regulator_M_AXI_BVALID),
        .m_axi_wdata(s02_transaction_regulator_M_AXI_WDATA),
        .m_axi_wlast(s02_transaction_regulator_M_AXI_WLAST),
        .m_axi_wready(s02_transaction_regulator_M_AXI_WREADY),
        .m_axi_wstrb(s02_transaction_regulator_M_AXI_WSTRB),
        .m_axi_wuser(s02_transaction_regulator_M_AXI_WUSER),
        .m_axi_wvalid(s02_transaction_regulator_M_AXI_WVALID),
        .s_axi_awaddr(s02_mmu_M_AXI_AWADDR),
        .s_axi_awburst(s02_mmu_M_AXI_AWBURST),
        .s_axi_awcache(s02_mmu_M_AXI_AWCACHE),
        .s_axi_awlen(s02_mmu_M_AXI_AWLEN),
        .s_axi_awlock(s02_mmu_M_AXI_AWLOCK),
        .s_axi_awprot(s02_mmu_M_AXI_AWPROT),
        .s_axi_awqos(s02_mmu_M_AXI_AWQOS),
        .s_axi_awready(s02_mmu_M_AXI_AWREADY),
        .s_axi_awsize(s02_mmu_M_AXI_AWSIZE),
        .s_axi_awuser(s02_mmu_M_AXI_AWUSER),
        .s_axi_awvalid(s02_mmu_M_AXI_AWVALID),
        .s_axi_bready(s02_mmu_M_AXI_BREADY),
        .s_axi_bresp(s02_mmu_M_AXI_BRESP),
        .s_axi_buser(s02_mmu_M_AXI_BUSER),
        .s_axi_bvalid(s02_mmu_M_AXI_BVALID),
        .s_axi_wdata(s02_mmu_M_AXI_WDATA),
        .s_axi_wlast(s02_mmu_M_AXI_WLAST),
        .s_axi_wready(s02_mmu_M_AXI_WREADY),
        .s_axi_wstrb(s02_mmu_M_AXI_WSTRB),
        .s_axi_wuser(s02_mmu_M_AXI_WUSER),
        .s_axi_wvalid(s02_mmu_M_AXI_WVALID));
endmodule

module s02_nodes_imp_I1YSUF
   (M_SC_AW_info,
    M_SC_AW_payld,
    M_SC_AW_recv,
    M_SC_AW_req,
    M_SC_AW_send,
    M_SC_B_info,
    M_SC_B_payld,
    M_SC_B_recv,
    M_SC_B_req,
    M_SC_B_send,
    M_SC_W_info,
    M_SC_W_payld,
    M_SC_W_recv,
    M_SC_W_req,
    M_SC_W_send,
    S_SC_AW_info,
    S_SC_AW_payld,
    S_SC_AW_recv,
    S_SC_AW_req,
    S_SC_AW_send,
    S_SC_B_info,
    S_SC_B_payld,
    S_SC_B_recv,
    S_SC_B_req,
    S_SC_B_send,
    S_SC_W_info,
    S_SC_W_payld,
    S_SC_W_recv,
    S_SC_W_req,
    S_SC_W_send,
    m_sc_clk,
    m_sc_resetn,
    s_sc_clk,
    s_sc_resetn);
  output [2:0]M_SC_AW_info;
  output [147:0]M_SC_AW_payld;
  input [2:0]M_SC_AW_recv;
  output [2:0]M_SC_AW_req;
  output [2:0]M_SC_AW_send;
  output [0:0]M_SC_B_info;
  output [12:0]M_SC_B_payld;
  input [0:0]M_SC_B_recv;
  output [0:0]M_SC_B_req;
  output [0:0]M_SC_B_send;
  output [2:0]M_SC_W_info;
  output [53:0]M_SC_W_payld;
  input [2:0]M_SC_W_recv;
  output [2:0]M_SC_W_req;
  output [2:0]M_SC_W_send;
  input [0:0]S_SC_AW_info;
  input [147:0]S_SC_AW_payld;
  output [0:0]S_SC_AW_recv;
  input [0:0]S_SC_AW_req;
  input [0:0]S_SC_AW_send;
  input [2:0]S_SC_B_info;
  input [12:0]S_SC_B_payld;
  output [2:0]S_SC_B_recv;
  input [2:0]S_SC_B_req;
  input [2:0]S_SC_B_send;
  input [0:0]S_SC_W_info;
  input [53:0]S_SC_W_payld;
  output [0:0]S_SC_W_recv;
  input [0:0]S_SC_W_req;
  input [0:0]S_SC_W_send;
  input m_sc_clk;
  input m_sc_resetn;
  input s_sc_clk;
  input s_sc_resetn;

  wire [0:0]S_SC_AW_1_INFO;
  wire [147:0]S_SC_AW_1_PAYLD;
  wire [0:0]S_SC_AW_1_RECV;
  wire [0:0]S_SC_AW_1_REQ;
  wire [0:0]S_SC_AW_1_SEND;
  wire [2:0]S_SC_B_1_INFO;
  wire [12:0]S_SC_B_1_PAYLD;
  wire [2:0]S_SC_B_1_RECV;
  wire [2:0]S_SC_B_1_REQ;
  wire [2:0]S_SC_B_1_SEND;
  wire [0:0]S_SC_W_1_INFO;
  wire [53:0]S_SC_W_1_PAYLD;
  wire [0:0]S_SC_W_1_RECV;
  wire [0:0]S_SC_W_1_REQ;
  wire [0:0]S_SC_W_1_SEND;
  wire m_sc_clk_1;
  wire m_sc_resetn_1;
  wire [2:0]s02_aw_node_M_SC_INFO;
  wire [147:0]s02_aw_node_M_SC_PAYLD;
  wire [2:0]s02_aw_node_M_SC_RECV;
  wire [2:0]s02_aw_node_M_SC_REQ;
  wire [2:0]s02_aw_node_M_SC_SEND;
  wire [0:0]s02_b_node_M_SC_INFO;
  wire [12:0]s02_b_node_M_SC_PAYLD;
  wire [0:0]s02_b_node_M_SC_RECV;
  wire [0:0]s02_b_node_M_SC_REQ;
  wire [0:0]s02_b_node_M_SC_SEND;
  wire [2:0]s02_w_node_M_SC_INFO;
  wire [53:0]s02_w_node_M_SC_PAYLD;
  wire [2:0]s02_w_node_M_SC_RECV;
  wire [2:0]s02_w_node_M_SC_REQ;
  wire [2:0]s02_w_node_M_SC_SEND;
  wire s_sc_clk_1;
  wire s_sc_resetn_1;

  assign M_SC_AW_info[2:0] = s02_aw_node_M_SC_INFO;
  assign M_SC_AW_payld[147:0] = s02_aw_node_M_SC_PAYLD;
  assign M_SC_AW_req[2:0] = s02_aw_node_M_SC_REQ;
  assign M_SC_AW_send[2:0] = s02_aw_node_M_SC_SEND;
  assign M_SC_B_info[0] = s02_b_node_M_SC_INFO;
  assign M_SC_B_payld[12:0] = s02_b_node_M_SC_PAYLD;
  assign M_SC_B_req[0] = s02_b_node_M_SC_REQ;
  assign M_SC_B_send[0] = s02_b_node_M_SC_SEND;
  assign M_SC_W_info[2:0] = s02_w_node_M_SC_INFO;
  assign M_SC_W_payld[53:0] = s02_w_node_M_SC_PAYLD;
  assign M_SC_W_req[2:0] = s02_w_node_M_SC_REQ;
  assign M_SC_W_send[2:0] = s02_w_node_M_SC_SEND;
  assign S_SC_AW_1_INFO = S_SC_AW_info[0];
  assign S_SC_AW_1_PAYLD = S_SC_AW_payld[147:0];
  assign S_SC_AW_1_REQ = S_SC_AW_req[0];
  assign S_SC_AW_1_SEND = S_SC_AW_send[0];
  assign S_SC_AW_recv[0] = S_SC_AW_1_RECV;
  assign S_SC_B_1_INFO = S_SC_B_info[2:0];
  assign S_SC_B_1_PAYLD = S_SC_B_payld[12:0];
  assign S_SC_B_1_REQ = S_SC_B_req[2:0];
  assign S_SC_B_1_SEND = S_SC_B_send[2:0];
  assign S_SC_B_recv[2:0] = S_SC_B_1_RECV;
  assign S_SC_W_1_INFO = S_SC_W_info[0];
  assign S_SC_W_1_PAYLD = S_SC_W_payld[53:0];
  assign S_SC_W_1_REQ = S_SC_W_req[0];
  assign S_SC_W_1_SEND = S_SC_W_send[0];
  assign S_SC_W_recv[0] = S_SC_W_1_RECV;
  assign m_sc_clk_1 = m_sc_clk;
  assign m_sc_resetn_1 = m_sc_resetn;
  assign s02_aw_node_M_SC_RECV = M_SC_AW_recv[2:0];
  assign s02_b_node_M_SC_RECV = M_SC_B_recv[0];
  assign s02_w_node_M_SC_RECV = M_SC_W_recv[2:0];
  assign s_sc_clk_1 = s_sc_clk;
  assign s_sc_resetn_1 = s_sc_resetn;
  bd_65f4_sawn_1 s02_aw_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s02_aw_node_M_SC_INFO),
        .m_sc_payld(s02_aw_node_M_SC_PAYLD),
        .m_sc_recv(s02_aw_node_M_SC_RECV),
        .m_sc_req(s02_aw_node_M_SC_REQ),
        .m_sc_send(s02_aw_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AW_1_INFO),
        .s_sc_payld(S_SC_AW_1_PAYLD),
        .s_sc_recv(S_SC_AW_1_RECV),
        .s_sc_req(S_SC_AW_1_REQ),
        .s_sc_send(S_SC_AW_1_SEND));
  bd_65f4_sbn_1 s02_b_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s02_b_node_M_SC_INFO),
        .m_sc_payld(s02_b_node_M_SC_PAYLD),
        .m_sc_recv(s02_b_node_M_SC_RECV),
        .m_sc_req(s02_b_node_M_SC_REQ),
        .m_sc_send(s02_b_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_B_1_INFO),
        .s_sc_payld(S_SC_B_1_PAYLD),
        .s_sc_recv(S_SC_B_1_RECV),
        .s_sc_req(S_SC_B_1_REQ),
        .s_sc_send(S_SC_B_1_SEND));
  bd_65f4_swn_1 s02_w_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s02_w_node_M_SC_INFO),
        .m_sc_payld(s02_w_node_M_SC_PAYLD),
        .m_sc_recv(s02_w_node_M_SC_RECV),
        .m_sc_req(s02_w_node_M_SC_REQ),
        .m_sc_send(s02_w_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_W_1_INFO),
        .s_sc_payld(S_SC_W_1_PAYLD),
        .s_sc_recv(S_SC_W_1_RECV),
        .s_sc_req(S_SC_W_1_REQ),
        .s_sc_send(S_SC_W_1_SEND));
endmodule

module s03_entry_pipeline_imp_1I56IA5
   (aclk,
    aresetn,
    m_axi_araddr,
    m_axi_arcache,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arready,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_rdata,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rresp,
    m_axi_ruser,
    m_axi_rvalid,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arlen,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arready,
    s_axi_arsize,
    s_axi_arvalid,
    s_axi_rdata,
    s_axi_rlast,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid);
  input aclk;
  input aresetn;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arid;
  output [7:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  input m_axi_arready;
  output [1023:0]m_axi_aruser;
  output m_axi_arvalid;
  input [31:0]m_axi_rdata;
  input [2:0]m_axi_rid;
  input m_axi_rlast;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input [1023:0]m_axi_ruser;
  input m_axi_rvalid;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  output s_axi_arready;
  input [2:0]s_axi_arsize;
  input s_axi_arvalid;
  output [31:0]s_axi_rdata;
  output s_axi_rlast;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]s03_mmu_M_AXI_ARADDR;
  wire [1:0]s03_mmu_M_AXI_ARBURST;
  wire [3:0]s03_mmu_M_AXI_ARCACHE;
  wire [7:0]s03_mmu_M_AXI_ARLEN;
  wire [0:0]s03_mmu_M_AXI_ARLOCK;
  wire [2:0]s03_mmu_M_AXI_ARPROT;
  wire [3:0]s03_mmu_M_AXI_ARQOS;
  wire s03_mmu_M_AXI_ARREADY;
  wire [2:0]s03_mmu_M_AXI_ARSIZE;
  wire [1023:0]s03_mmu_M_AXI_ARUSER;
  wire s03_mmu_M_AXI_ARVALID;
  wire [31:0]s03_mmu_M_AXI_RDATA;
  wire s03_mmu_M_AXI_RLAST;
  wire s03_mmu_M_AXI_RREADY;
  wire [1:0]s03_mmu_M_AXI_RRESP;
  wire [1023:0]s03_mmu_M_AXI_RUSER;
  wire s03_mmu_M_AXI_RVALID;
  wire [31:0]s03_si_converter_M_AXI_ARADDR;
  wire [3:0]s03_si_converter_M_AXI_ARCACHE;
  wire [2:0]s03_si_converter_M_AXI_ARID;
  wire [7:0]s03_si_converter_M_AXI_ARLEN;
  wire [0:0]s03_si_converter_M_AXI_ARLOCK;
  wire [2:0]s03_si_converter_M_AXI_ARPROT;
  wire [3:0]s03_si_converter_M_AXI_ARQOS;
  wire s03_si_converter_M_AXI_ARREADY;
  wire [1023:0]s03_si_converter_M_AXI_ARUSER;
  wire s03_si_converter_M_AXI_ARVALID;
  wire [31:0]s03_si_converter_M_AXI_RDATA;
  wire [2:0]s03_si_converter_M_AXI_RID;
  wire s03_si_converter_M_AXI_RLAST;
  wire s03_si_converter_M_AXI_RREADY;
  wire [1:0]s03_si_converter_M_AXI_RRESP;
  wire [1023:0]s03_si_converter_M_AXI_RUSER;
  wire s03_si_converter_M_AXI_RVALID;
  wire [31:0]s03_transaction_regulator_M_AXI_ARADDR;
  wire [3:0]s03_transaction_regulator_M_AXI_ARCACHE;
  wire [2:0]s03_transaction_regulator_M_AXI_ARID;
  wire [7:0]s03_transaction_regulator_M_AXI_ARLEN;
  wire [0:0]s03_transaction_regulator_M_AXI_ARLOCK;
  wire [2:0]s03_transaction_regulator_M_AXI_ARPROT;
  wire [3:0]s03_transaction_regulator_M_AXI_ARQOS;
  wire s03_transaction_regulator_M_AXI_ARREADY;
  wire [2:0]s03_transaction_regulator_M_AXI_ARSIZE;
  wire [1023:0]s03_transaction_regulator_M_AXI_ARUSER;
  wire s03_transaction_regulator_M_AXI_ARVALID;
  wire [31:0]s03_transaction_regulator_M_AXI_RDATA;
  wire [2:0]s03_transaction_regulator_M_AXI_RID;
  wire s03_transaction_regulator_M_AXI_RLAST;
  wire s03_transaction_regulator_M_AXI_RREADY;
  wire [1:0]s03_transaction_regulator_M_AXI_RRESP;
  wire [1023:0]s03_transaction_regulator_M_AXI_RUSER;
  wire s03_transaction_regulator_M_AXI_RVALID;
  wire [31:0]s_axi_1_ARADDR;
  wire [1:0]s_axi_1_ARBURST;
  wire [3:0]s_axi_1_ARCACHE;
  wire [7:0]s_axi_1_ARLEN;
  wire [0:0]s_axi_1_ARLOCK;
  wire [2:0]s_axi_1_ARPROT;
  wire [3:0]s_axi_1_ARQOS;
  wire s_axi_1_ARREADY;
  wire [2:0]s_axi_1_ARSIZE;
  wire s_axi_1_ARVALID;
  wire [31:0]s_axi_1_RDATA;
  wire s_axi_1_RLAST;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire s_axi_1_RVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m_axi_araddr[31:0] = s03_si_converter_M_AXI_ARADDR;
  assign m_axi_arcache[3:0] = s03_si_converter_M_AXI_ARCACHE;
  assign m_axi_arid[2:0] = s03_si_converter_M_AXI_ARID;
  assign m_axi_arlen[7:0] = s03_si_converter_M_AXI_ARLEN;
  assign m_axi_arlock[0] = s03_si_converter_M_AXI_ARLOCK;
  assign m_axi_arprot[2:0] = s03_si_converter_M_AXI_ARPROT;
  assign m_axi_arqos[3:0] = s03_si_converter_M_AXI_ARQOS;
  assign m_axi_aruser[1023:0] = s03_si_converter_M_AXI_ARUSER;
  assign m_axi_arvalid = s03_si_converter_M_AXI_ARVALID;
  assign m_axi_rready = s03_si_converter_M_AXI_RREADY;
  assign s03_si_converter_M_AXI_ARREADY = m_axi_arready;
  assign s03_si_converter_M_AXI_RDATA = m_axi_rdata[31:0];
  assign s03_si_converter_M_AXI_RID = m_axi_rid[2:0];
  assign s03_si_converter_M_AXI_RLAST = m_axi_rlast;
  assign s03_si_converter_M_AXI_RRESP = m_axi_rresp[1:0];
  assign s03_si_converter_M_AXI_RUSER = m_axi_ruser[1023:0];
  assign s03_si_converter_M_AXI_RVALID = m_axi_rvalid;
  assign s_axi_1_ARADDR = s_axi_araddr[31:0];
  assign s_axi_1_ARBURST = s_axi_arburst[1:0];
  assign s_axi_1_ARCACHE = s_axi_arcache[3:0];
  assign s_axi_1_ARLEN = s_axi_arlen[7:0];
  assign s_axi_1_ARLOCK = s_axi_arlock[0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARQOS = s_axi_arqos[3:0];
  assign s_axi_1_ARSIZE = s_axi_arsize[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rlast = s_axi_1_RLAST;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_rvalid = s_axi_1_RVALID;
  bd_65f4_s03mmu_0 s03_mmu
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s03_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s03_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s03_mmu_M_AXI_ARCACHE),
        .m_axi_arlen(s03_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s03_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s03_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s03_mmu_M_AXI_ARQOS),
        .m_axi_arready(s03_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s03_mmu_M_AXI_ARSIZE),
        .m_axi_aruser(s03_mmu_M_AXI_ARUSER),
        .m_axi_arvalid(s03_mmu_M_AXI_ARVALID),
        .m_axi_rdata(s03_mmu_M_AXI_RDATA),
        .m_axi_rlast(s03_mmu_M_AXI_RLAST),
        .m_axi_rready(s03_mmu_M_AXI_RREADY),
        .m_axi_rresp(s03_mmu_M_AXI_RRESP),
        .m_axi_ruser(s03_mmu_M_AXI_RUSER),
        .m_axi_rvalid(s03_mmu_M_AXI_RVALID),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_arburst(s_axi_1_ARBURST),
        .s_axi_arcache(s_axi_1_ARCACHE),
        .s_axi_arlen(s_axi_1_ARLEN),
        .s_axi_arlock(s_axi_1_ARLOCK),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arqos(s_axi_1_ARQOS),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arsize(s_axi_1_ARSIZE),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rlast(s_axi_1_RLAST),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_rvalid(s_axi_1_RVALID));
  bd_65f4_s03sic_0 s03_si_converter
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s03_si_converter_M_AXI_ARADDR),
        .m_axi_arcache(s03_si_converter_M_AXI_ARCACHE),
        .m_axi_arid(s03_si_converter_M_AXI_ARID),
        .m_axi_arlen(s03_si_converter_M_AXI_ARLEN),
        .m_axi_arlock(s03_si_converter_M_AXI_ARLOCK),
        .m_axi_arprot(s03_si_converter_M_AXI_ARPROT),
        .m_axi_arqos(s03_si_converter_M_AXI_ARQOS),
        .m_axi_arready(s03_si_converter_M_AXI_ARREADY),
        .m_axi_aruser(s03_si_converter_M_AXI_ARUSER),
        .m_axi_arvalid(s03_si_converter_M_AXI_ARVALID),
        .m_axi_rdata(s03_si_converter_M_AXI_RDATA),
        .m_axi_rid(s03_si_converter_M_AXI_RID),
        .m_axi_rlast(s03_si_converter_M_AXI_RLAST),
        .m_axi_rready(s03_si_converter_M_AXI_RREADY),
        .m_axi_rresp(s03_si_converter_M_AXI_RRESP),
        .m_axi_ruser(s03_si_converter_M_AXI_RUSER),
        .m_axi_rvalid(s03_si_converter_M_AXI_RVALID),
        .s_axi_araddr(s03_transaction_regulator_M_AXI_ARADDR),
        .s_axi_arcache(s03_transaction_regulator_M_AXI_ARCACHE),
        .s_axi_arid(s03_transaction_regulator_M_AXI_ARID),
        .s_axi_arlen(s03_transaction_regulator_M_AXI_ARLEN),
        .s_axi_arlock(s03_transaction_regulator_M_AXI_ARLOCK),
        .s_axi_arprot(s03_transaction_regulator_M_AXI_ARPROT),
        .s_axi_arqos(s03_transaction_regulator_M_AXI_ARQOS),
        .s_axi_arready(s03_transaction_regulator_M_AXI_ARREADY),
        .s_axi_arsize(s03_transaction_regulator_M_AXI_ARSIZE),
        .s_axi_aruser(s03_transaction_regulator_M_AXI_ARUSER),
        .s_axi_arvalid(s03_transaction_regulator_M_AXI_ARVALID),
        .s_axi_rdata(s03_transaction_regulator_M_AXI_RDATA),
        .s_axi_rid(s03_transaction_regulator_M_AXI_RID),
        .s_axi_rlast(s03_transaction_regulator_M_AXI_RLAST),
        .s_axi_rready(s03_transaction_regulator_M_AXI_RREADY),
        .s_axi_rresp(s03_transaction_regulator_M_AXI_RRESP),
        .s_axi_ruser(s03_transaction_regulator_M_AXI_RUSER),
        .s_axi_rvalid(s03_transaction_regulator_M_AXI_RVALID));
  bd_65f4_s03tr_0 s03_transaction_regulator
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s03_transaction_regulator_M_AXI_ARADDR),
        .m_axi_arcache(s03_transaction_regulator_M_AXI_ARCACHE),
        .m_axi_arid(s03_transaction_regulator_M_AXI_ARID),
        .m_axi_arlen(s03_transaction_regulator_M_AXI_ARLEN),
        .m_axi_arlock(s03_transaction_regulator_M_AXI_ARLOCK),
        .m_axi_arprot(s03_transaction_regulator_M_AXI_ARPROT),
        .m_axi_arqos(s03_transaction_regulator_M_AXI_ARQOS),
        .m_axi_arready(s03_transaction_regulator_M_AXI_ARREADY),
        .m_axi_arsize(s03_transaction_regulator_M_AXI_ARSIZE),
        .m_axi_aruser(s03_transaction_regulator_M_AXI_ARUSER),
        .m_axi_arvalid(s03_transaction_regulator_M_AXI_ARVALID),
        .m_axi_rdata(s03_transaction_regulator_M_AXI_RDATA),
        .m_axi_rid(s03_transaction_regulator_M_AXI_RID),
        .m_axi_rlast(s03_transaction_regulator_M_AXI_RLAST),
        .m_axi_rready(s03_transaction_regulator_M_AXI_RREADY),
        .m_axi_rresp(s03_transaction_regulator_M_AXI_RRESP),
        .m_axi_ruser(s03_transaction_regulator_M_AXI_RUSER),
        .m_axi_rvalid(s03_transaction_regulator_M_AXI_RVALID),
        .s_axi_araddr(s03_mmu_M_AXI_ARADDR),
        .s_axi_arburst(s03_mmu_M_AXI_ARBURST),
        .s_axi_arcache(s03_mmu_M_AXI_ARCACHE),
        .s_axi_arlen(s03_mmu_M_AXI_ARLEN),
        .s_axi_arlock(s03_mmu_M_AXI_ARLOCK),
        .s_axi_arprot(s03_mmu_M_AXI_ARPROT),
        .s_axi_arqos(s03_mmu_M_AXI_ARQOS),
        .s_axi_arready(s03_mmu_M_AXI_ARREADY),
        .s_axi_arsize(s03_mmu_M_AXI_ARSIZE),
        .s_axi_aruser(s03_mmu_M_AXI_ARUSER),
        .s_axi_arvalid(s03_mmu_M_AXI_ARVALID),
        .s_axi_rdata(s03_mmu_M_AXI_RDATA),
        .s_axi_rlast(s03_mmu_M_AXI_RLAST),
        .s_axi_rready(s03_mmu_M_AXI_RREADY),
        .s_axi_rresp(s03_mmu_M_AXI_RRESP),
        .s_axi_ruser(s03_mmu_M_AXI_RUSER),
        .s_axi_rvalid(s03_mmu_M_AXI_RVALID));
endmodule

module s03_nodes_imp_1P2OW6P
   (M_SC_AR_info,
    M_SC_AR_payld,
    M_SC_AR_recv,
    M_SC_AR_req,
    M_SC_AR_send,
    M_SC_R_info,
    M_SC_R_payld,
    M_SC_R_recv,
    M_SC_R_req,
    M_SC_R_send,
    S_SC_AR_info,
    S_SC_AR_payld,
    S_SC_AR_recv,
    S_SC_AR_req,
    S_SC_AR_send,
    S_SC_R_info,
    S_SC_R_payld,
    S_SC_R_recv,
    S_SC_R_req,
    S_SC_R_send,
    m_sc_clk,
    m_sc_resetn,
    s_sc_clk,
    s_sc_resetn);
  output [2:0]M_SC_AR_info;
  output [147:0]M_SC_AR_payld;
  input [2:0]M_SC_AR_recv;
  output [2:0]M_SC_AR_req;
  output [2:0]M_SC_AR_send;
  output [0:0]M_SC_R_info;
  output [58:0]M_SC_R_payld;
  input [0:0]M_SC_R_recv;
  output [0:0]M_SC_R_req;
  output [0:0]M_SC_R_send;
  input [0:0]S_SC_AR_info;
  input [147:0]S_SC_AR_payld;
  output [0:0]S_SC_AR_recv;
  input [0:0]S_SC_AR_req;
  input [0:0]S_SC_AR_send;
  input [2:0]S_SC_R_info;
  input [58:0]S_SC_R_payld;
  output [2:0]S_SC_R_recv;
  input [2:0]S_SC_R_req;
  input [2:0]S_SC_R_send;
  input m_sc_clk;
  input m_sc_resetn;
  input s_sc_clk;
  input s_sc_resetn;

  wire [0:0]S_SC_AR_1_INFO;
  wire [147:0]S_SC_AR_1_PAYLD;
  wire [0:0]S_SC_AR_1_RECV;
  wire [0:0]S_SC_AR_1_REQ;
  wire [0:0]S_SC_AR_1_SEND;
  wire [2:0]S_SC_R_1_INFO;
  wire [58:0]S_SC_R_1_PAYLD;
  wire [2:0]S_SC_R_1_RECV;
  wire [2:0]S_SC_R_1_REQ;
  wire [2:0]S_SC_R_1_SEND;
  wire m_sc_clk_1;
  wire m_sc_resetn_1;
  wire [2:0]s03_ar_node_M_SC_INFO;
  wire [147:0]s03_ar_node_M_SC_PAYLD;
  wire [2:0]s03_ar_node_M_SC_RECV;
  wire [2:0]s03_ar_node_M_SC_REQ;
  wire [2:0]s03_ar_node_M_SC_SEND;
  wire [0:0]s03_r_node_M_SC_INFO;
  wire [58:0]s03_r_node_M_SC_PAYLD;
  wire [0:0]s03_r_node_M_SC_RECV;
  wire [0:0]s03_r_node_M_SC_REQ;
  wire [0:0]s03_r_node_M_SC_SEND;
  wire s_sc_clk_1;
  wire s_sc_resetn_1;

  assign M_SC_AR_info[2:0] = s03_ar_node_M_SC_INFO;
  assign M_SC_AR_payld[147:0] = s03_ar_node_M_SC_PAYLD;
  assign M_SC_AR_req[2:0] = s03_ar_node_M_SC_REQ;
  assign M_SC_AR_send[2:0] = s03_ar_node_M_SC_SEND;
  assign M_SC_R_info[0] = s03_r_node_M_SC_INFO;
  assign M_SC_R_payld[58:0] = s03_r_node_M_SC_PAYLD;
  assign M_SC_R_req[0] = s03_r_node_M_SC_REQ;
  assign M_SC_R_send[0] = s03_r_node_M_SC_SEND;
  assign S_SC_AR_1_INFO = S_SC_AR_info[0];
  assign S_SC_AR_1_PAYLD = S_SC_AR_payld[147:0];
  assign S_SC_AR_1_REQ = S_SC_AR_req[0];
  assign S_SC_AR_1_SEND = S_SC_AR_send[0];
  assign S_SC_AR_recv[0] = S_SC_AR_1_RECV;
  assign S_SC_R_1_INFO = S_SC_R_info[2:0];
  assign S_SC_R_1_PAYLD = S_SC_R_payld[58:0];
  assign S_SC_R_1_REQ = S_SC_R_req[2:0];
  assign S_SC_R_1_SEND = S_SC_R_send[2:0];
  assign S_SC_R_recv[2:0] = S_SC_R_1_RECV;
  assign m_sc_clk_1 = m_sc_clk;
  assign m_sc_resetn_1 = m_sc_resetn;
  assign s03_ar_node_M_SC_RECV = M_SC_AR_recv[2:0];
  assign s03_r_node_M_SC_RECV = M_SC_R_recv[0];
  assign s_sc_clk_1 = s_sc_clk;
  assign s_sc_resetn_1 = s_sc_resetn;
  bd_65f4_sarn_2 s03_ar_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s03_ar_node_M_SC_INFO),
        .m_sc_payld(s03_ar_node_M_SC_PAYLD),
        .m_sc_recv(s03_ar_node_M_SC_RECV),
        .m_sc_req(s03_ar_node_M_SC_REQ),
        .m_sc_send(s03_ar_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AR_1_INFO),
        .s_sc_payld(S_SC_AR_1_PAYLD),
        .s_sc_recv(S_SC_AR_1_RECV),
        .s_sc_req(S_SC_AR_1_REQ),
        .s_sc_send(S_SC_AR_1_SEND));
  bd_65f4_srn_2 s03_r_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s03_r_node_M_SC_INFO),
        .m_sc_payld(s03_r_node_M_SC_PAYLD),
        .m_sc_recv(s03_r_node_M_SC_RECV),
        .m_sc_req(s03_r_node_M_SC_REQ),
        .m_sc_send(s03_r_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_R_1_INFO),
        .s_sc_payld(S_SC_R_1_PAYLD),
        .s_sc_recv(S_SC_R_1_RECV),
        .s_sc_req(S_SC_R_1_REQ),
        .s_sc_send(S_SC_R_1_SEND));
endmodule

module s04_entry_pipeline_imp_1EDZX5V
   (aclk,
    aresetn,
    m_axi_awaddr,
    m_axi_awcache,
    m_axi_awid,
    m_axi_awlen,
    m_axi_awlock,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awready,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_bid,
    m_axi_bready,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_wdata,
    m_axi_wlast,
    m_axi_wready,
    m_axi_wstrb,
    m_axi_wuser,
    m_axi_wvalid,
    s_axi_awaddr,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awlen,
    s_axi_awlock,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awready,
    s_axi_awsize,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid);
  input aclk;
  input aresetn;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awid;
  output [7:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input m_axi_awready;
  output [1023:0]m_axi_awuser;
  output m_axi_awvalid;
  input [2:0]m_axi_bid;
  output m_axi_bready;
  input [1:0]m_axi_bresp;
  input [1023:0]m_axi_buser;
  input m_axi_bvalid;
  output [31:0]m_axi_wdata;
  output m_axi_wlast;
  input m_axi_wready;
  output [3:0]m_axi_wstrb;
  output [1023:0]m_axi_wuser;
  output m_axi_wvalid;
  input [31:0]s_axi_awaddr;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [7:0]s_axi_awlen;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  output s_axi_awready;
  input [2:0]s_axi_awsize;
  input s_axi_awvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input [31:0]s_axi_wdata;
  input s_axi_wlast;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]s04_mmu_M_AXI_AWADDR;
  wire [1:0]s04_mmu_M_AXI_AWBURST;
  wire [3:0]s04_mmu_M_AXI_AWCACHE;
  wire [7:0]s04_mmu_M_AXI_AWLEN;
  wire [0:0]s04_mmu_M_AXI_AWLOCK;
  wire [2:0]s04_mmu_M_AXI_AWPROT;
  wire [3:0]s04_mmu_M_AXI_AWQOS;
  wire s04_mmu_M_AXI_AWREADY;
  wire [2:0]s04_mmu_M_AXI_AWSIZE;
  wire [1023:0]s04_mmu_M_AXI_AWUSER;
  wire s04_mmu_M_AXI_AWVALID;
  wire s04_mmu_M_AXI_BREADY;
  wire [1:0]s04_mmu_M_AXI_BRESP;
  wire [1023:0]s04_mmu_M_AXI_BUSER;
  wire s04_mmu_M_AXI_BVALID;
  wire [31:0]s04_mmu_M_AXI_WDATA;
  wire s04_mmu_M_AXI_WLAST;
  wire s04_mmu_M_AXI_WREADY;
  wire [3:0]s04_mmu_M_AXI_WSTRB;
  wire [1023:0]s04_mmu_M_AXI_WUSER;
  wire s04_mmu_M_AXI_WVALID;
  wire [31:0]s04_si_converter_M_AXI_AWADDR;
  wire [3:0]s04_si_converter_M_AXI_AWCACHE;
  wire [2:0]s04_si_converter_M_AXI_AWID;
  wire [7:0]s04_si_converter_M_AXI_AWLEN;
  wire [0:0]s04_si_converter_M_AXI_AWLOCK;
  wire [2:0]s04_si_converter_M_AXI_AWPROT;
  wire [3:0]s04_si_converter_M_AXI_AWQOS;
  wire s04_si_converter_M_AXI_AWREADY;
  wire [1023:0]s04_si_converter_M_AXI_AWUSER;
  wire s04_si_converter_M_AXI_AWVALID;
  wire [2:0]s04_si_converter_M_AXI_BID;
  wire s04_si_converter_M_AXI_BREADY;
  wire [1:0]s04_si_converter_M_AXI_BRESP;
  wire [1023:0]s04_si_converter_M_AXI_BUSER;
  wire s04_si_converter_M_AXI_BVALID;
  wire [31:0]s04_si_converter_M_AXI_WDATA;
  wire s04_si_converter_M_AXI_WLAST;
  wire s04_si_converter_M_AXI_WREADY;
  wire [3:0]s04_si_converter_M_AXI_WSTRB;
  wire [1023:0]s04_si_converter_M_AXI_WUSER;
  wire s04_si_converter_M_AXI_WVALID;
  wire [31:0]s04_transaction_regulator_M_AXI_AWADDR;
  wire [3:0]s04_transaction_regulator_M_AXI_AWCACHE;
  wire [2:0]s04_transaction_regulator_M_AXI_AWID;
  wire [7:0]s04_transaction_regulator_M_AXI_AWLEN;
  wire [0:0]s04_transaction_regulator_M_AXI_AWLOCK;
  wire [2:0]s04_transaction_regulator_M_AXI_AWPROT;
  wire [3:0]s04_transaction_regulator_M_AXI_AWQOS;
  wire s04_transaction_regulator_M_AXI_AWREADY;
  wire [2:0]s04_transaction_regulator_M_AXI_AWSIZE;
  wire [1023:0]s04_transaction_regulator_M_AXI_AWUSER;
  wire s04_transaction_regulator_M_AXI_AWVALID;
  wire [2:0]s04_transaction_regulator_M_AXI_BID;
  wire s04_transaction_regulator_M_AXI_BREADY;
  wire [1:0]s04_transaction_regulator_M_AXI_BRESP;
  wire [1023:0]s04_transaction_regulator_M_AXI_BUSER;
  wire s04_transaction_regulator_M_AXI_BVALID;
  wire [31:0]s04_transaction_regulator_M_AXI_WDATA;
  wire s04_transaction_regulator_M_AXI_WLAST;
  wire s04_transaction_regulator_M_AXI_WREADY;
  wire [3:0]s04_transaction_regulator_M_AXI_WSTRB;
  wire [1023:0]s04_transaction_regulator_M_AXI_WUSER;
  wire s04_transaction_regulator_M_AXI_WVALID;
  wire [31:0]s_axi_1_AWADDR;
  wire [1:0]s_axi_1_AWBURST;
  wire [3:0]s_axi_1_AWCACHE;
  wire [7:0]s_axi_1_AWLEN;
  wire [0:0]s_axi_1_AWLOCK;
  wire [2:0]s_axi_1_AWPROT;
  wire [3:0]s_axi_1_AWQOS;
  wire s_axi_1_AWREADY;
  wire [2:0]s_axi_1_AWSIZE;
  wire s_axi_1_AWVALID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire s_axi_1_BVALID;
  wire [31:0]s_axi_1_WDATA;
  wire s_axi_1_WLAST;
  wire s_axi_1_WREADY;
  wire [3:0]s_axi_1_WSTRB;
  wire s_axi_1_WVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m_axi_awaddr[31:0] = s04_si_converter_M_AXI_AWADDR;
  assign m_axi_awcache[3:0] = s04_si_converter_M_AXI_AWCACHE;
  assign m_axi_awid[2:0] = s04_si_converter_M_AXI_AWID;
  assign m_axi_awlen[7:0] = s04_si_converter_M_AXI_AWLEN;
  assign m_axi_awlock[0] = s04_si_converter_M_AXI_AWLOCK;
  assign m_axi_awprot[2:0] = s04_si_converter_M_AXI_AWPROT;
  assign m_axi_awqos[3:0] = s04_si_converter_M_AXI_AWQOS;
  assign m_axi_awuser[1023:0] = s04_si_converter_M_AXI_AWUSER;
  assign m_axi_awvalid = s04_si_converter_M_AXI_AWVALID;
  assign m_axi_bready = s04_si_converter_M_AXI_BREADY;
  assign m_axi_wdata[31:0] = s04_si_converter_M_AXI_WDATA;
  assign m_axi_wlast = s04_si_converter_M_AXI_WLAST;
  assign m_axi_wstrb[3:0] = s04_si_converter_M_AXI_WSTRB;
  assign m_axi_wuser[1023:0] = s04_si_converter_M_AXI_WUSER;
  assign m_axi_wvalid = s04_si_converter_M_AXI_WVALID;
  assign s04_si_converter_M_AXI_AWREADY = m_axi_awready;
  assign s04_si_converter_M_AXI_BID = m_axi_bid[2:0];
  assign s04_si_converter_M_AXI_BRESP = m_axi_bresp[1:0];
  assign s04_si_converter_M_AXI_BUSER = m_axi_buser[1023:0];
  assign s04_si_converter_M_AXI_BVALID = m_axi_bvalid;
  assign s04_si_converter_M_AXI_WREADY = m_axi_wready;
  assign s_axi_1_AWADDR = s_axi_awaddr[31:0];
  assign s_axi_1_AWBURST = s_axi_awburst[1:0];
  assign s_axi_1_AWCACHE = s_axi_awcache[3:0];
  assign s_axi_1_AWLEN = s_axi_awlen[7:0];
  assign s_axi_1_AWLOCK = s_axi_awlock[0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWQOS = s_axi_awqos[3:0];
  assign s_axi_1_AWSIZE = s_axi_awsize[2:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_WDATA = s_axi_wdata[31:0];
  assign s_axi_1_WLAST = s_axi_wlast;
  assign s_axi_1_WSTRB = s_axi_wstrb[3:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  bd_65f4_s04mmu_0 s04_mmu
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_awaddr(s04_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s04_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s04_mmu_M_AXI_AWCACHE),
        .m_axi_awlen(s04_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s04_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s04_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s04_mmu_M_AXI_AWQOS),
        .m_axi_awready(s04_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s04_mmu_M_AXI_AWSIZE),
        .m_axi_awuser(s04_mmu_M_AXI_AWUSER),
        .m_axi_awvalid(s04_mmu_M_AXI_AWVALID),
        .m_axi_bready(s04_mmu_M_AXI_BREADY),
        .m_axi_bresp(s04_mmu_M_AXI_BRESP),
        .m_axi_buser(s04_mmu_M_AXI_BUSER),
        .m_axi_bvalid(s04_mmu_M_AXI_BVALID),
        .m_axi_wdata(s04_mmu_M_AXI_WDATA),
        .m_axi_wlast(s04_mmu_M_AXI_WLAST),
        .m_axi_wready(s04_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s04_mmu_M_AXI_WSTRB),
        .m_axi_wuser(s04_mmu_M_AXI_WUSER),
        .m_axi_wvalid(s04_mmu_M_AXI_WVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awburst(s_axi_1_AWBURST),
        .s_axi_awcache(s_axi_1_AWCACHE),
        .s_axi_awlen(s_axi_1_AWLEN),
        .s_axi_awlock(s_axi_1_AWLOCK),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awqos(s_axi_1_AWQOS),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awsize(s_axi_1_AWSIZE),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wlast(s_axi_1_WLAST),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wvalid(s_axi_1_WVALID));
  bd_65f4_s04sic_0 s04_si_converter
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_awaddr(s04_si_converter_M_AXI_AWADDR),
        .m_axi_awcache(s04_si_converter_M_AXI_AWCACHE),
        .m_axi_awid(s04_si_converter_M_AXI_AWID),
        .m_axi_awlen(s04_si_converter_M_AXI_AWLEN),
        .m_axi_awlock(s04_si_converter_M_AXI_AWLOCK),
        .m_axi_awprot(s04_si_converter_M_AXI_AWPROT),
        .m_axi_awqos(s04_si_converter_M_AXI_AWQOS),
        .m_axi_awready(s04_si_converter_M_AXI_AWREADY),
        .m_axi_awuser(s04_si_converter_M_AXI_AWUSER),
        .m_axi_awvalid(s04_si_converter_M_AXI_AWVALID),
        .m_axi_bid(s04_si_converter_M_AXI_BID),
        .m_axi_bready(s04_si_converter_M_AXI_BREADY),
        .m_axi_bresp(s04_si_converter_M_AXI_BRESP),
        .m_axi_buser(s04_si_converter_M_AXI_BUSER),
        .m_axi_bvalid(s04_si_converter_M_AXI_BVALID),
        .m_axi_wdata(s04_si_converter_M_AXI_WDATA),
        .m_axi_wlast(s04_si_converter_M_AXI_WLAST),
        .m_axi_wready(s04_si_converter_M_AXI_WREADY),
        .m_axi_wstrb(s04_si_converter_M_AXI_WSTRB),
        .m_axi_wuser(s04_si_converter_M_AXI_WUSER),
        .m_axi_wvalid(s04_si_converter_M_AXI_WVALID),
        .s_axi_awaddr(s04_transaction_regulator_M_AXI_AWADDR),
        .s_axi_awcache(s04_transaction_regulator_M_AXI_AWCACHE),
        .s_axi_awid(s04_transaction_regulator_M_AXI_AWID),
        .s_axi_awlen(s04_transaction_regulator_M_AXI_AWLEN),
        .s_axi_awlock(s04_transaction_regulator_M_AXI_AWLOCK),
        .s_axi_awprot(s04_transaction_regulator_M_AXI_AWPROT),
        .s_axi_awqos(s04_transaction_regulator_M_AXI_AWQOS),
        .s_axi_awready(s04_transaction_regulator_M_AXI_AWREADY),
        .s_axi_awsize(s04_transaction_regulator_M_AXI_AWSIZE),
        .s_axi_awuser(s04_transaction_regulator_M_AXI_AWUSER),
        .s_axi_awvalid(s04_transaction_regulator_M_AXI_AWVALID),
        .s_axi_bid(s04_transaction_regulator_M_AXI_BID),
        .s_axi_bready(s04_transaction_regulator_M_AXI_BREADY),
        .s_axi_bresp(s04_transaction_regulator_M_AXI_BRESP),
        .s_axi_buser(s04_transaction_regulator_M_AXI_BUSER),
        .s_axi_bvalid(s04_transaction_regulator_M_AXI_BVALID),
        .s_axi_wdata(s04_transaction_regulator_M_AXI_WDATA),
        .s_axi_wlast(s04_transaction_regulator_M_AXI_WLAST),
        .s_axi_wready(s04_transaction_regulator_M_AXI_WREADY),
        .s_axi_wstrb(s04_transaction_regulator_M_AXI_WSTRB),
        .s_axi_wuser(s04_transaction_regulator_M_AXI_WUSER),
        .s_axi_wvalid(s04_transaction_regulator_M_AXI_WVALID));
  bd_65f4_s04tr_0 s04_transaction_regulator
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_awaddr(s04_transaction_regulator_M_AXI_AWADDR),
        .m_axi_awcache(s04_transaction_regulator_M_AXI_AWCACHE),
        .m_axi_awid(s04_transaction_regulator_M_AXI_AWID),
        .m_axi_awlen(s04_transaction_regulator_M_AXI_AWLEN),
        .m_axi_awlock(s04_transaction_regulator_M_AXI_AWLOCK),
        .m_axi_awprot(s04_transaction_regulator_M_AXI_AWPROT),
        .m_axi_awqos(s04_transaction_regulator_M_AXI_AWQOS),
        .m_axi_awready(s04_transaction_regulator_M_AXI_AWREADY),
        .m_axi_awsize(s04_transaction_regulator_M_AXI_AWSIZE),
        .m_axi_awuser(s04_transaction_regulator_M_AXI_AWUSER),
        .m_axi_awvalid(s04_transaction_regulator_M_AXI_AWVALID),
        .m_axi_bid(s04_transaction_regulator_M_AXI_BID),
        .m_axi_bready(s04_transaction_regulator_M_AXI_BREADY),
        .m_axi_bresp(s04_transaction_regulator_M_AXI_BRESP),
        .m_axi_buser(s04_transaction_regulator_M_AXI_BUSER),
        .m_axi_bvalid(s04_transaction_regulator_M_AXI_BVALID),
        .m_axi_wdata(s04_transaction_regulator_M_AXI_WDATA),
        .m_axi_wlast(s04_transaction_regulator_M_AXI_WLAST),
        .m_axi_wready(s04_transaction_regulator_M_AXI_WREADY),
        .m_axi_wstrb(s04_transaction_regulator_M_AXI_WSTRB),
        .m_axi_wuser(s04_transaction_regulator_M_AXI_WUSER),
        .m_axi_wvalid(s04_transaction_regulator_M_AXI_WVALID),
        .s_axi_awaddr(s04_mmu_M_AXI_AWADDR),
        .s_axi_awburst(s04_mmu_M_AXI_AWBURST),
        .s_axi_awcache(s04_mmu_M_AXI_AWCACHE),
        .s_axi_awlen(s04_mmu_M_AXI_AWLEN),
        .s_axi_awlock(s04_mmu_M_AXI_AWLOCK),
        .s_axi_awprot(s04_mmu_M_AXI_AWPROT),
        .s_axi_awqos(s04_mmu_M_AXI_AWQOS),
        .s_axi_awready(s04_mmu_M_AXI_AWREADY),
        .s_axi_awsize(s04_mmu_M_AXI_AWSIZE),
        .s_axi_awuser(s04_mmu_M_AXI_AWUSER),
        .s_axi_awvalid(s04_mmu_M_AXI_AWVALID),
        .s_axi_bready(s04_mmu_M_AXI_BREADY),
        .s_axi_bresp(s04_mmu_M_AXI_BRESP),
        .s_axi_buser(s04_mmu_M_AXI_BUSER),
        .s_axi_bvalid(s04_mmu_M_AXI_BVALID),
        .s_axi_wdata(s04_mmu_M_AXI_WDATA),
        .s_axi_wlast(s04_mmu_M_AXI_WLAST),
        .s_axi_wready(s04_mmu_M_AXI_WREADY),
        .s_axi_wstrb(s04_mmu_M_AXI_WSTRB),
        .s_axi_wuser(s04_mmu_M_AXI_WUSER),
        .s_axi_wvalid(s04_mmu_M_AXI_WVALID));
endmodule

module s04_nodes_imp_1FK6629
   (M_SC_AW_info,
    M_SC_AW_payld,
    M_SC_AW_recv,
    M_SC_AW_req,
    M_SC_AW_send,
    M_SC_B_info,
    M_SC_B_payld,
    M_SC_B_recv,
    M_SC_B_req,
    M_SC_B_send,
    M_SC_W_info,
    M_SC_W_payld,
    M_SC_W_recv,
    M_SC_W_req,
    M_SC_W_send,
    S_SC_AW_info,
    S_SC_AW_payld,
    S_SC_AW_recv,
    S_SC_AW_req,
    S_SC_AW_send,
    S_SC_B_info,
    S_SC_B_payld,
    S_SC_B_recv,
    S_SC_B_req,
    S_SC_B_send,
    S_SC_W_info,
    S_SC_W_payld,
    S_SC_W_recv,
    S_SC_W_req,
    S_SC_W_send,
    m_sc_clk,
    m_sc_resetn,
    s_sc_clk,
    s_sc_resetn);
  output [2:0]M_SC_AW_info;
  output [147:0]M_SC_AW_payld;
  input [2:0]M_SC_AW_recv;
  output [2:0]M_SC_AW_req;
  output [2:0]M_SC_AW_send;
  output [0:0]M_SC_B_info;
  output [12:0]M_SC_B_payld;
  input [0:0]M_SC_B_recv;
  output [0:0]M_SC_B_req;
  output [0:0]M_SC_B_send;
  output [2:0]M_SC_W_info;
  output [53:0]M_SC_W_payld;
  input [2:0]M_SC_W_recv;
  output [2:0]M_SC_W_req;
  output [2:0]M_SC_W_send;
  input [0:0]S_SC_AW_info;
  input [147:0]S_SC_AW_payld;
  output [0:0]S_SC_AW_recv;
  input [0:0]S_SC_AW_req;
  input [0:0]S_SC_AW_send;
  input [2:0]S_SC_B_info;
  input [12:0]S_SC_B_payld;
  output [2:0]S_SC_B_recv;
  input [2:0]S_SC_B_req;
  input [2:0]S_SC_B_send;
  input [0:0]S_SC_W_info;
  input [53:0]S_SC_W_payld;
  output [0:0]S_SC_W_recv;
  input [0:0]S_SC_W_req;
  input [0:0]S_SC_W_send;
  input m_sc_clk;
  input m_sc_resetn;
  input s_sc_clk;
  input s_sc_resetn;

  wire [0:0]S_SC_AW_1_INFO;
  wire [147:0]S_SC_AW_1_PAYLD;
  wire [0:0]S_SC_AW_1_RECV;
  wire [0:0]S_SC_AW_1_REQ;
  wire [0:0]S_SC_AW_1_SEND;
  wire [2:0]S_SC_B_1_INFO;
  wire [12:0]S_SC_B_1_PAYLD;
  wire [2:0]S_SC_B_1_RECV;
  wire [2:0]S_SC_B_1_REQ;
  wire [2:0]S_SC_B_1_SEND;
  wire [0:0]S_SC_W_1_INFO;
  wire [53:0]S_SC_W_1_PAYLD;
  wire [0:0]S_SC_W_1_RECV;
  wire [0:0]S_SC_W_1_REQ;
  wire [0:0]S_SC_W_1_SEND;
  wire m_sc_clk_1;
  wire m_sc_resetn_1;
  wire [2:0]s04_aw_node_M_SC_INFO;
  wire [147:0]s04_aw_node_M_SC_PAYLD;
  wire [2:0]s04_aw_node_M_SC_RECV;
  wire [2:0]s04_aw_node_M_SC_REQ;
  wire [2:0]s04_aw_node_M_SC_SEND;
  wire [0:0]s04_b_node_M_SC_INFO;
  wire [12:0]s04_b_node_M_SC_PAYLD;
  wire [0:0]s04_b_node_M_SC_RECV;
  wire [0:0]s04_b_node_M_SC_REQ;
  wire [0:0]s04_b_node_M_SC_SEND;
  wire [2:0]s04_w_node_M_SC_INFO;
  wire [53:0]s04_w_node_M_SC_PAYLD;
  wire [2:0]s04_w_node_M_SC_RECV;
  wire [2:0]s04_w_node_M_SC_REQ;
  wire [2:0]s04_w_node_M_SC_SEND;
  wire s_sc_clk_1;
  wire s_sc_resetn_1;

  assign M_SC_AW_info[2:0] = s04_aw_node_M_SC_INFO;
  assign M_SC_AW_payld[147:0] = s04_aw_node_M_SC_PAYLD;
  assign M_SC_AW_req[2:0] = s04_aw_node_M_SC_REQ;
  assign M_SC_AW_send[2:0] = s04_aw_node_M_SC_SEND;
  assign M_SC_B_info[0] = s04_b_node_M_SC_INFO;
  assign M_SC_B_payld[12:0] = s04_b_node_M_SC_PAYLD;
  assign M_SC_B_req[0] = s04_b_node_M_SC_REQ;
  assign M_SC_B_send[0] = s04_b_node_M_SC_SEND;
  assign M_SC_W_info[2:0] = s04_w_node_M_SC_INFO;
  assign M_SC_W_payld[53:0] = s04_w_node_M_SC_PAYLD;
  assign M_SC_W_req[2:0] = s04_w_node_M_SC_REQ;
  assign M_SC_W_send[2:0] = s04_w_node_M_SC_SEND;
  assign S_SC_AW_1_INFO = S_SC_AW_info[0];
  assign S_SC_AW_1_PAYLD = S_SC_AW_payld[147:0];
  assign S_SC_AW_1_REQ = S_SC_AW_req[0];
  assign S_SC_AW_1_SEND = S_SC_AW_send[0];
  assign S_SC_AW_recv[0] = S_SC_AW_1_RECV;
  assign S_SC_B_1_INFO = S_SC_B_info[2:0];
  assign S_SC_B_1_PAYLD = S_SC_B_payld[12:0];
  assign S_SC_B_1_REQ = S_SC_B_req[2:0];
  assign S_SC_B_1_SEND = S_SC_B_send[2:0];
  assign S_SC_B_recv[2:0] = S_SC_B_1_RECV;
  assign S_SC_W_1_INFO = S_SC_W_info[0];
  assign S_SC_W_1_PAYLD = S_SC_W_payld[53:0];
  assign S_SC_W_1_REQ = S_SC_W_req[0];
  assign S_SC_W_1_SEND = S_SC_W_send[0];
  assign S_SC_W_recv[0] = S_SC_W_1_RECV;
  assign m_sc_clk_1 = m_sc_clk;
  assign m_sc_resetn_1 = m_sc_resetn;
  assign s04_aw_node_M_SC_RECV = M_SC_AW_recv[2:0];
  assign s04_b_node_M_SC_RECV = M_SC_B_recv[0];
  assign s04_w_node_M_SC_RECV = M_SC_W_recv[2:0];
  assign s_sc_clk_1 = s_sc_clk;
  assign s_sc_resetn_1 = s_sc_resetn;
  bd_65f4_sawn_2 s04_aw_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s04_aw_node_M_SC_INFO),
        .m_sc_payld(s04_aw_node_M_SC_PAYLD),
        .m_sc_recv(s04_aw_node_M_SC_RECV),
        .m_sc_req(s04_aw_node_M_SC_REQ),
        .m_sc_send(s04_aw_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AW_1_INFO),
        .s_sc_payld(S_SC_AW_1_PAYLD),
        .s_sc_recv(S_SC_AW_1_RECV),
        .s_sc_req(S_SC_AW_1_REQ),
        .s_sc_send(S_SC_AW_1_SEND));
  bd_65f4_sbn_2 s04_b_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s04_b_node_M_SC_INFO),
        .m_sc_payld(s04_b_node_M_SC_PAYLD),
        .m_sc_recv(s04_b_node_M_SC_RECV),
        .m_sc_req(s04_b_node_M_SC_REQ),
        .m_sc_send(s04_b_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_B_1_INFO),
        .s_sc_payld(S_SC_B_1_PAYLD),
        .s_sc_recv(S_SC_B_1_RECV),
        .s_sc_req(S_SC_B_1_REQ),
        .s_sc_send(S_SC_B_1_SEND));
  bd_65f4_swn_2 s04_w_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s04_w_node_M_SC_INFO),
        .m_sc_payld(s04_w_node_M_SC_PAYLD),
        .m_sc_recv(s04_w_node_M_SC_RECV),
        .m_sc_req(s04_w_node_M_SC_REQ),
        .m_sc_send(s04_w_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_W_1_INFO),
        .s_sc_payld(S_SC_W_1_PAYLD),
        .s_sc_recv(S_SC_W_1_RECV),
        .s_sc_req(S_SC_W_1_REQ),
        .s_sc_send(S_SC_W_1_SEND));
endmodule

module switchboards_imp_1KH1IRI
   (M00_SC_AR_info,
    M00_SC_AR_payld,
    M00_SC_AR_recv,
    M00_SC_AR_req,
    M00_SC_AR_send,
    M00_SC_AW_info,
    M00_SC_AW_payld,
    M00_SC_AW_recv,
    M00_SC_AW_req,
    M00_SC_AW_send,
    M00_SC_B_info,
    M00_SC_B_payld,
    M00_SC_B_recv,
    M00_SC_B_req,
    M00_SC_B_send,
    M00_SC_R_info,
    M00_SC_R_payld,
    M00_SC_R_recv,
    M00_SC_R_req,
    M00_SC_R_send,
    M00_SC_W_info,
    M00_SC_W_payld,
    M00_SC_W_recv,
    M00_SC_W_req,
    M00_SC_W_send,
    M01_SC_AR_info,
    M01_SC_AR_payld,
    M01_SC_AR_recv,
    M01_SC_AR_req,
    M01_SC_AR_send,
    M01_SC_AW_info,
    M01_SC_AW_payld,
    M01_SC_AW_recv,
    M01_SC_AW_req,
    M01_SC_AW_send,
    M01_SC_B_info,
    M01_SC_B_payld,
    M01_SC_B_recv,
    M01_SC_B_req,
    M01_SC_B_send,
    M01_SC_R_info,
    M01_SC_R_payld,
    M01_SC_R_recv,
    M01_SC_R_req,
    M01_SC_R_send,
    M01_SC_W_info,
    M01_SC_W_payld,
    M01_SC_W_recv,
    M01_SC_W_req,
    M01_SC_W_send,
    M02_SC_AR_info,
    M02_SC_AR_payld,
    M02_SC_AR_recv,
    M02_SC_AR_req,
    M02_SC_AR_send,
    M02_SC_AW_info,
    M02_SC_AW_payld,
    M02_SC_AW_recv,
    M02_SC_AW_req,
    M02_SC_AW_send,
    M02_SC_B_info,
    M02_SC_B_payld,
    M02_SC_B_recv,
    M02_SC_B_req,
    M02_SC_B_send,
    M02_SC_R_info,
    M02_SC_R_payld,
    M02_SC_R_recv,
    M02_SC_R_req,
    M02_SC_R_send,
    M02_SC_W_info,
    M02_SC_W_payld,
    M02_SC_W_recv,
    M02_SC_W_req,
    M02_SC_W_send,
    M03_SC_B_info,
    M03_SC_B_payld,
    M03_SC_B_recv,
    M03_SC_B_req,
    M03_SC_B_send,
    M03_SC_R_info,
    M03_SC_R_payld,
    M03_SC_R_recv,
    M03_SC_R_req,
    M03_SC_R_send,
    M04_SC_B_info,
    M04_SC_B_payld,
    M04_SC_B_recv,
    M04_SC_B_req,
    M04_SC_B_send,
    M04_SC_R_info,
    M04_SC_R_payld,
    M04_SC_R_recv,
    M04_SC_R_req,
    M04_SC_R_send,
    S00_SC_AR_info,
    S00_SC_AR_payld,
    S00_SC_AR_recv,
    S00_SC_AR_req,
    S00_SC_AR_send,
    S00_SC_AW_info,
    S00_SC_AW_payld,
    S00_SC_AW_recv,
    S00_SC_AW_req,
    S00_SC_AW_send,
    S00_SC_B_info,
    S00_SC_B_payld,
    S00_SC_B_recv,
    S00_SC_B_req,
    S00_SC_B_send,
    S00_SC_R_info,
    S00_SC_R_payld,
    S00_SC_R_recv,
    S00_SC_R_req,
    S00_SC_R_send,
    S00_SC_W_info,
    S00_SC_W_payld,
    S00_SC_W_recv,
    S00_SC_W_req,
    S00_SC_W_send,
    S01_SC_AR_info,
    S01_SC_AR_payld,
    S01_SC_AR_recv,
    S01_SC_AR_req,
    S01_SC_AR_send,
    S01_SC_AW_info,
    S01_SC_AW_payld,
    S01_SC_AW_recv,
    S01_SC_AW_req,
    S01_SC_AW_send,
    S01_SC_B_info,
    S01_SC_B_payld,
    S01_SC_B_recv,
    S01_SC_B_req,
    S01_SC_B_send,
    S01_SC_R_info,
    S01_SC_R_payld,
    S01_SC_R_recv,
    S01_SC_R_req,
    S01_SC_R_send,
    S01_SC_W_info,
    S01_SC_W_payld,
    S01_SC_W_recv,
    S01_SC_W_req,
    S01_SC_W_send,
    S02_SC_AR_info,
    S02_SC_AR_payld,
    S02_SC_AR_recv,
    S02_SC_AR_req,
    S02_SC_AR_send,
    S02_SC_AW_info,
    S02_SC_AW_payld,
    S02_SC_AW_recv,
    S02_SC_AW_req,
    S02_SC_AW_send,
    S02_SC_B_info,
    S02_SC_B_payld,
    S02_SC_B_recv,
    S02_SC_B_req,
    S02_SC_B_send,
    S02_SC_R_info,
    S02_SC_R_payld,
    S02_SC_R_recv,
    S02_SC_R_req,
    S02_SC_R_send,
    S02_SC_W_info,
    S02_SC_W_payld,
    S02_SC_W_recv,
    S02_SC_W_req,
    S02_SC_W_send,
    S03_SC_AR_info,
    S03_SC_AR_payld,
    S03_SC_AR_recv,
    S03_SC_AR_req,
    S03_SC_AR_send,
    S03_SC_AW_info,
    S03_SC_AW_payld,
    S03_SC_AW_recv,
    S03_SC_AW_req,
    S03_SC_AW_send,
    S03_SC_W_info,
    S03_SC_W_payld,
    S03_SC_W_recv,
    S03_SC_W_req,
    S03_SC_W_send,
    S04_SC_AR_info,
    S04_SC_AR_payld,
    S04_SC_AR_recv,
    S04_SC_AR_req,
    S04_SC_AR_send,
    S04_SC_AW_info,
    S04_SC_AW_payld,
    S04_SC_AW_recv,
    S04_SC_AW_req,
    S04_SC_AW_send,
    S04_SC_W_info,
    S04_SC_W_payld,
    S04_SC_W_recv,
    S04_SC_W_req,
    S04_SC_W_send,
    aclk,
    aresetn);
  output [4:0]M00_SC_AR_info;
  output [147:0]M00_SC_AR_payld;
  input [4:0]M00_SC_AR_recv;
  output [4:0]M00_SC_AR_req;
  output [4:0]M00_SC_AR_send;
  output [4:0]M00_SC_AW_info;
  output [147:0]M00_SC_AW_payld;
  input [4:0]M00_SC_AW_recv;
  output [4:0]M00_SC_AW_req;
  output [4:0]M00_SC_AW_send;
  output [2:0]M00_SC_B_info;
  output [12:0]M00_SC_B_payld;
  input [2:0]M00_SC_B_recv;
  output [2:0]M00_SC_B_req;
  output [2:0]M00_SC_B_send;
  output [2:0]M00_SC_R_info;
  output [58:0]M00_SC_R_payld;
  input [2:0]M00_SC_R_recv;
  output [2:0]M00_SC_R_req;
  output [2:0]M00_SC_R_send;
  output [4:0]M00_SC_W_info;
  output [53:0]M00_SC_W_payld;
  input [4:0]M00_SC_W_recv;
  output [4:0]M00_SC_W_req;
  output [4:0]M00_SC_W_send;
  output [4:0]M01_SC_AR_info;
  output [147:0]M01_SC_AR_payld;
  input [4:0]M01_SC_AR_recv;
  output [4:0]M01_SC_AR_req;
  output [4:0]M01_SC_AR_send;
  output [4:0]M01_SC_AW_info;
  output [147:0]M01_SC_AW_payld;
  input [4:0]M01_SC_AW_recv;
  output [4:0]M01_SC_AW_req;
  output [4:0]M01_SC_AW_send;
  output M01_SC_B_info;
  output M01_SC_B_payld;
  input M01_SC_B_recv;
  output M01_SC_B_req;
  output M01_SC_B_send;
  output [2:0]M01_SC_R_info;
  output [58:0]M01_SC_R_payld;
  input [2:0]M01_SC_R_recv;
  output [2:0]M01_SC_R_req;
  output [2:0]M01_SC_R_send;
  output [4:0]M01_SC_W_info;
  output [53:0]M01_SC_W_payld;
  input [4:0]M01_SC_W_recv;
  output [4:0]M01_SC_W_req;
  output [4:0]M01_SC_W_send;
  output [4:0]M02_SC_AR_info;
  output [147:0]M02_SC_AR_payld;
  input [4:0]M02_SC_AR_recv;
  output [4:0]M02_SC_AR_req;
  output [4:0]M02_SC_AR_send;
  output [4:0]M02_SC_AW_info;
  output [147:0]M02_SC_AW_payld;
  input [4:0]M02_SC_AW_recv;
  output [4:0]M02_SC_AW_req;
  output [4:0]M02_SC_AW_send;
  output [2:0]M02_SC_B_info;
  output [12:0]M02_SC_B_payld;
  input [2:0]M02_SC_B_recv;
  output [2:0]M02_SC_B_req;
  output [2:0]M02_SC_B_send;
  output M02_SC_R_info;
  output M02_SC_R_payld;
  input M02_SC_R_recv;
  output M02_SC_R_req;
  output M02_SC_R_send;
  output [4:0]M02_SC_W_info;
  output [53:0]M02_SC_W_payld;
  input [4:0]M02_SC_W_recv;
  output [4:0]M02_SC_W_req;
  output [4:0]M02_SC_W_send;
  output M03_SC_B_info;
  output M03_SC_B_payld;
  input M03_SC_B_recv;
  output M03_SC_B_req;
  output M03_SC_B_send;
  output [2:0]M03_SC_R_info;
  output [58:0]M03_SC_R_payld;
  input [2:0]M03_SC_R_recv;
  output [2:0]M03_SC_R_req;
  output [2:0]M03_SC_R_send;
  output [2:0]M04_SC_B_info;
  output [12:0]M04_SC_B_payld;
  input [2:0]M04_SC_B_recv;
  output [2:0]M04_SC_B_req;
  output [2:0]M04_SC_B_send;
  output M04_SC_R_info;
  output M04_SC_R_payld;
  input M04_SC_R_recv;
  output M04_SC_R_req;
  output M04_SC_R_send;
  input [2:0]S00_SC_AR_info;
  input [147:0]S00_SC_AR_payld;
  output [2:0]S00_SC_AR_recv;
  input [2:0]S00_SC_AR_req;
  input [2:0]S00_SC_AR_send;
  input [2:0]S00_SC_AW_info;
  input [147:0]S00_SC_AW_payld;
  output [2:0]S00_SC_AW_recv;
  input [2:0]S00_SC_AW_req;
  input [2:0]S00_SC_AW_send;
  input [4:0]S00_SC_B_info;
  input [12:0]S00_SC_B_payld;
  output [4:0]S00_SC_B_recv;
  input [4:0]S00_SC_B_req;
  input [4:0]S00_SC_B_send;
  input [4:0]S00_SC_R_info;
  input [58:0]S00_SC_R_payld;
  output [4:0]S00_SC_R_recv;
  input [4:0]S00_SC_R_req;
  input [4:0]S00_SC_R_send;
  input [2:0]S00_SC_W_info;
  input [53:0]S00_SC_W_payld;
  output [2:0]S00_SC_W_recv;
  input [2:0]S00_SC_W_req;
  input [2:0]S00_SC_W_send;
  input [2:0]S01_SC_AR_info;
  input [147:0]S01_SC_AR_payld;
  output [2:0]S01_SC_AR_recv;
  input [2:0]S01_SC_AR_req;
  input [2:0]S01_SC_AR_send;
  input S01_SC_AW_info;
  input S01_SC_AW_payld;
  output S01_SC_AW_recv;
  input S01_SC_AW_req;
  input S01_SC_AW_send;
  input [4:0]S01_SC_B_info;
  input [12:0]S01_SC_B_payld;
  output [4:0]S01_SC_B_recv;
  input [4:0]S01_SC_B_req;
  input [4:0]S01_SC_B_send;
  input [4:0]S01_SC_R_info;
  input [58:0]S01_SC_R_payld;
  output [4:0]S01_SC_R_recv;
  input [4:0]S01_SC_R_req;
  input [4:0]S01_SC_R_send;
  input S01_SC_W_info;
  input S01_SC_W_payld;
  output S01_SC_W_recv;
  input S01_SC_W_req;
  input S01_SC_W_send;
  input S02_SC_AR_info;
  input S02_SC_AR_payld;
  output S02_SC_AR_recv;
  input S02_SC_AR_req;
  input S02_SC_AR_send;
  input [2:0]S02_SC_AW_info;
  input [147:0]S02_SC_AW_payld;
  output [2:0]S02_SC_AW_recv;
  input [2:0]S02_SC_AW_req;
  input [2:0]S02_SC_AW_send;
  input [4:0]S02_SC_B_info;
  input [12:0]S02_SC_B_payld;
  output [4:0]S02_SC_B_recv;
  input [4:0]S02_SC_B_req;
  input [4:0]S02_SC_B_send;
  input [4:0]S02_SC_R_info;
  input [58:0]S02_SC_R_payld;
  output [4:0]S02_SC_R_recv;
  input [4:0]S02_SC_R_req;
  input [4:0]S02_SC_R_send;
  input [2:0]S02_SC_W_info;
  input [53:0]S02_SC_W_payld;
  output [2:0]S02_SC_W_recv;
  input [2:0]S02_SC_W_req;
  input [2:0]S02_SC_W_send;
  input [2:0]S03_SC_AR_info;
  input [147:0]S03_SC_AR_payld;
  output [2:0]S03_SC_AR_recv;
  input [2:0]S03_SC_AR_req;
  input [2:0]S03_SC_AR_send;
  input S03_SC_AW_info;
  input S03_SC_AW_payld;
  output S03_SC_AW_recv;
  input S03_SC_AW_req;
  input S03_SC_AW_send;
  input S03_SC_W_info;
  input S03_SC_W_payld;
  output S03_SC_W_recv;
  input S03_SC_W_req;
  input S03_SC_W_send;
  input S04_SC_AR_info;
  input S04_SC_AR_payld;
  output S04_SC_AR_recv;
  input S04_SC_AR_req;
  input S04_SC_AR_send;
  input [2:0]S04_SC_AW_info;
  input [147:0]S04_SC_AW_payld;
  output [2:0]S04_SC_AW_recv;
  input [2:0]S04_SC_AW_req;
  input [2:0]S04_SC_AW_send;
  input [2:0]S04_SC_W_info;
  input [53:0]S04_SC_W_payld;
  output [2:0]S04_SC_W_recv;
  input [2:0]S04_SC_W_req;
  input [2:0]S04_SC_W_send;
  input aclk;
  input aresetn;

  wire [2:0]S00_SC_AR_1_INFO;
  wire [147:0]S00_SC_AR_1_PAYLD;
  wire [2:0]S00_SC_AR_1_RECV;
  wire [2:0]S00_SC_AR_1_REQ;
  wire [2:0]S00_SC_AR_1_SEND;
  wire [2:0]S00_SC_AW_1_INFO;
  wire [147:0]S00_SC_AW_1_PAYLD;
  wire [2:0]S00_SC_AW_1_RECV;
  wire [2:0]S00_SC_AW_1_REQ;
  wire [2:0]S00_SC_AW_1_SEND;
  wire [4:0]S00_SC_B_1_INFO;
  wire [12:0]S00_SC_B_1_PAYLD;
  wire [4:0]S00_SC_B_1_RECV;
  wire [4:0]S00_SC_B_1_REQ;
  wire [4:0]S00_SC_B_1_SEND;
  wire [4:0]S00_SC_R_1_INFO;
  wire [58:0]S00_SC_R_1_PAYLD;
  wire [4:0]S00_SC_R_1_RECV;
  wire [4:0]S00_SC_R_1_REQ;
  wire [4:0]S00_SC_R_1_SEND;
  wire [2:0]S00_SC_W_1_INFO;
  wire [53:0]S00_SC_W_1_PAYLD;
  wire [2:0]S00_SC_W_1_RECV;
  wire [2:0]S00_SC_W_1_REQ;
  wire [2:0]S00_SC_W_1_SEND;
  wire [2:0]S01_SC_AR_1_INFO;
  wire [147:0]S01_SC_AR_1_PAYLD;
  wire [5:3]S01_SC_AR_1_RECV;
  wire [2:0]S01_SC_AR_1_REQ;
  wire [2:0]S01_SC_AR_1_SEND;
  wire S01_SC_AW_1_INFO;
  wire S01_SC_AW_1_PAYLD;
  wire [5:3]S01_SC_AW_1_RECV;
  wire S01_SC_AW_1_REQ;
  wire S01_SC_AW_1_SEND;
  wire [4:0]S01_SC_B_1_INFO;
  wire [12:0]S01_SC_B_1_PAYLD;
  wire [9:5]S01_SC_B_1_RECV;
  wire [4:0]S01_SC_B_1_REQ;
  wire [4:0]S01_SC_B_1_SEND;
  wire [4:0]S01_SC_R_1_INFO;
  wire [58:0]S01_SC_R_1_PAYLD;
  wire [9:5]S01_SC_R_1_RECV;
  wire [4:0]S01_SC_R_1_REQ;
  wire [4:0]S01_SC_R_1_SEND;
  wire S01_SC_W_1_INFO;
  wire S01_SC_W_1_PAYLD;
  wire [5:3]S01_SC_W_1_RECV;
  wire S01_SC_W_1_REQ;
  wire S01_SC_W_1_SEND;
  wire S02_SC_AR_1_INFO;
  wire S02_SC_AR_1_PAYLD;
  wire [8:6]S02_SC_AR_1_RECV;
  wire S02_SC_AR_1_REQ;
  wire S02_SC_AR_1_SEND;
  wire [2:0]S02_SC_AW_1_INFO;
  wire [147:0]S02_SC_AW_1_PAYLD;
  wire [8:6]S02_SC_AW_1_RECV;
  wire [2:0]S02_SC_AW_1_REQ;
  wire [2:0]S02_SC_AW_1_SEND;
  wire [4:0]S02_SC_B_1_INFO;
  wire [12:0]S02_SC_B_1_PAYLD;
  wire [14:10]S02_SC_B_1_RECV;
  wire [4:0]S02_SC_B_1_REQ;
  wire [4:0]S02_SC_B_1_SEND;
  wire [4:0]S02_SC_R_1_INFO;
  wire [58:0]S02_SC_R_1_PAYLD;
  wire [14:10]S02_SC_R_1_RECV;
  wire [4:0]S02_SC_R_1_REQ;
  wire [4:0]S02_SC_R_1_SEND;
  wire [2:0]S02_SC_W_1_INFO;
  wire [53:0]S02_SC_W_1_PAYLD;
  wire [8:6]S02_SC_W_1_RECV;
  wire [2:0]S02_SC_W_1_REQ;
  wire [2:0]S02_SC_W_1_SEND;
  wire [2:0]S03_SC_AR_1_INFO;
  wire [147:0]S03_SC_AR_1_PAYLD;
  wire [11:9]S03_SC_AR_1_RECV;
  wire [2:0]S03_SC_AR_1_REQ;
  wire [2:0]S03_SC_AR_1_SEND;
  wire S03_SC_AW_1_INFO;
  wire S03_SC_AW_1_PAYLD;
  wire [11:9]S03_SC_AW_1_RECV;
  wire S03_SC_AW_1_REQ;
  wire S03_SC_AW_1_SEND;
  wire S03_SC_W_1_INFO;
  wire S03_SC_W_1_PAYLD;
  wire [11:9]S03_SC_W_1_RECV;
  wire S03_SC_W_1_REQ;
  wire S03_SC_W_1_SEND;
  wire S04_SC_AR_1_INFO;
  wire S04_SC_AR_1_PAYLD;
  wire [14:12]S04_SC_AR_1_RECV;
  wire S04_SC_AR_1_REQ;
  wire S04_SC_AR_1_SEND;
  wire [2:0]S04_SC_AW_1_INFO;
  wire [147:0]S04_SC_AW_1_PAYLD;
  wire [14:12]S04_SC_AW_1_RECV;
  wire [2:0]S04_SC_AW_1_REQ;
  wire [2:0]S04_SC_AW_1_SEND;
  wire [2:0]S04_SC_W_1_INFO;
  wire [53:0]S04_SC_W_1_PAYLD;
  wire [14:12]S04_SC_W_1_RECV;
  wire [2:0]S04_SC_W_1_REQ;
  wire [2:0]S04_SC_W_1_SEND;
  wire aclk_1;
  wire [4:0]ar_switchboard_M00_SC_INFO;
  wire [147:0]ar_switchboard_M00_SC_PAYLD;
  wire [4:0]ar_switchboard_M00_SC_RECV;
  wire [4:0]ar_switchboard_M00_SC_REQ;
  wire [4:0]ar_switchboard_M00_SC_SEND;
  wire [9:5]ar_switchboard_M01_SC_INFO;
  wire [295:148]ar_switchboard_M01_SC_PAYLD;
  wire [4:0]ar_switchboard_M01_SC_RECV;
  wire [9:5]ar_switchboard_M01_SC_REQ;
  wire [9:5]ar_switchboard_M01_SC_SEND;
  wire [14:10]ar_switchboard_M02_SC_INFO;
  wire [443:296]ar_switchboard_M02_SC_PAYLD;
  wire [4:0]ar_switchboard_M02_SC_RECV;
  wire [14:10]ar_switchboard_M02_SC_REQ;
  wire [14:10]ar_switchboard_M02_SC_SEND;
  wire [4:0]aw_switchboard_M00_SC_INFO;
  wire [147:0]aw_switchboard_M00_SC_PAYLD;
  wire [4:0]aw_switchboard_M00_SC_RECV;
  wire [4:0]aw_switchboard_M00_SC_REQ;
  wire [4:0]aw_switchboard_M00_SC_SEND;
  wire [9:5]aw_switchboard_M01_SC_INFO;
  wire [295:148]aw_switchboard_M01_SC_PAYLD;
  wire [4:0]aw_switchboard_M01_SC_RECV;
  wire [9:5]aw_switchboard_M01_SC_REQ;
  wire [9:5]aw_switchboard_M01_SC_SEND;
  wire [14:10]aw_switchboard_M02_SC_INFO;
  wire [443:296]aw_switchboard_M02_SC_PAYLD;
  wire [4:0]aw_switchboard_M02_SC_RECV;
  wire [14:10]aw_switchboard_M02_SC_REQ;
  wire [14:10]aw_switchboard_M02_SC_SEND;
  wire [2:0]b_switchboard_M00_SC_INFO;
  wire [12:0]b_switchboard_M00_SC_PAYLD;
  wire [2:0]b_switchboard_M00_SC_RECV;
  wire [2:0]b_switchboard_M00_SC_REQ;
  wire [2:0]b_switchboard_M00_SC_SEND;
  wire [5:3]b_switchboard_M01_SC_INFO;
  wire [25:13]b_switchboard_M01_SC_PAYLD;
  wire b_switchboard_M01_SC_RECV;
  wire [5:3]b_switchboard_M01_SC_REQ;
  wire [5:3]b_switchboard_M01_SC_SEND;
  wire [8:6]b_switchboard_M02_SC_INFO;
  wire [38:26]b_switchboard_M02_SC_PAYLD;
  wire [2:0]b_switchboard_M02_SC_RECV;
  wire [8:6]b_switchboard_M02_SC_REQ;
  wire [8:6]b_switchboard_M02_SC_SEND;
  wire [11:9]b_switchboard_M03_SC_INFO;
  wire [51:39]b_switchboard_M03_SC_PAYLD;
  wire b_switchboard_M03_SC_RECV;
  wire [11:9]b_switchboard_M03_SC_REQ;
  wire [11:9]b_switchboard_M03_SC_SEND;
  wire [14:12]b_switchboard_M04_SC_INFO;
  wire [64:52]b_switchboard_M04_SC_PAYLD;
  wire [2:0]b_switchboard_M04_SC_RECV;
  wire [14:12]b_switchboard_M04_SC_REQ;
  wire [14:12]b_switchboard_M04_SC_SEND;
  wire [2:0]r_switchboard_M00_SC_INFO;
  wire [58:0]r_switchboard_M00_SC_PAYLD;
  wire [2:0]r_switchboard_M00_SC_RECV;
  wire [2:0]r_switchboard_M00_SC_REQ;
  wire [2:0]r_switchboard_M00_SC_SEND;
  wire [5:3]r_switchboard_M01_SC_INFO;
  wire [117:59]r_switchboard_M01_SC_PAYLD;
  wire [2:0]r_switchboard_M01_SC_RECV;
  wire [5:3]r_switchboard_M01_SC_REQ;
  wire [5:3]r_switchboard_M01_SC_SEND;
  wire [8:6]r_switchboard_M02_SC_INFO;
  wire [176:118]r_switchboard_M02_SC_PAYLD;
  wire r_switchboard_M02_SC_RECV;
  wire [8:6]r_switchboard_M02_SC_REQ;
  wire [8:6]r_switchboard_M02_SC_SEND;
  wire [11:9]r_switchboard_M03_SC_INFO;
  wire [235:177]r_switchboard_M03_SC_PAYLD;
  wire [2:0]r_switchboard_M03_SC_RECV;
  wire [11:9]r_switchboard_M03_SC_REQ;
  wire [11:9]r_switchboard_M03_SC_SEND;
  wire [14:12]r_switchboard_M04_SC_INFO;
  wire [294:236]r_switchboard_M04_SC_PAYLD;
  wire r_switchboard_M04_SC_RECV;
  wire [14:12]r_switchboard_M04_SC_REQ;
  wire [14:12]r_switchboard_M04_SC_SEND;
  wire [4:0]w_switchboard_M00_SC_INFO;
  wire [53:0]w_switchboard_M00_SC_PAYLD;
  wire [4:0]w_switchboard_M00_SC_RECV;
  wire [4:0]w_switchboard_M00_SC_REQ;
  wire [4:0]w_switchboard_M00_SC_SEND;
  wire [9:5]w_switchboard_M01_SC_INFO;
  wire [107:54]w_switchboard_M01_SC_PAYLD;
  wire [4:0]w_switchboard_M01_SC_RECV;
  wire [9:5]w_switchboard_M01_SC_REQ;
  wire [9:5]w_switchboard_M01_SC_SEND;
  wire [14:10]w_switchboard_M02_SC_INFO;
  wire [161:108]w_switchboard_M02_SC_PAYLD;
  wire [4:0]w_switchboard_M02_SC_RECV;
  wire [14:10]w_switchboard_M02_SC_REQ;
  wire [14:10]w_switchboard_M02_SC_SEND;

  assign M00_SC_AR_info[4:0] = ar_switchboard_M00_SC_INFO;
  assign M00_SC_AR_payld[147:0] = ar_switchboard_M00_SC_PAYLD;
  assign M00_SC_AR_req[4:0] = ar_switchboard_M00_SC_REQ;
  assign M00_SC_AR_send[4:0] = ar_switchboard_M00_SC_SEND;
  assign M00_SC_AW_info[4:0] = aw_switchboard_M00_SC_INFO;
  assign M00_SC_AW_payld[147:0] = aw_switchboard_M00_SC_PAYLD;
  assign M00_SC_AW_req[4:0] = aw_switchboard_M00_SC_REQ;
  assign M00_SC_AW_send[4:0] = aw_switchboard_M00_SC_SEND;
  assign M00_SC_B_info[2:0] = b_switchboard_M00_SC_INFO;
  assign M00_SC_B_payld[12:0] = b_switchboard_M00_SC_PAYLD;
  assign M00_SC_B_req[2:0] = b_switchboard_M00_SC_REQ;
  assign M00_SC_B_send[2:0] = b_switchboard_M00_SC_SEND;
  assign M00_SC_R_info[2:0] = r_switchboard_M00_SC_INFO;
  assign M00_SC_R_payld[58:0] = r_switchboard_M00_SC_PAYLD;
  assign M00_SC_R_req[2:0] = r_switchboard_M00_SC_REQ;
  assign M00_SC_R_send[2:0] = r_switchboard_M00_SC_SEND;
  assign M00_SC_W_info[4:0] = w_switchboard_M00_SC_INFO;
  assign M00_SC_W_payld[53:0] = w_switchboard_M00_SC_PAYLD;
  assign M00_SC_W_req[4:0] = w_switchboard_M00_SC_REQ;
  assign M00_SC_W_send[4:0] = w_switchboard_M00_SC_SEND;
  assign M01_SC_AR_info[4:0] = ar_switchboard_M01_SC_INFO;
  assign M01_SC_AR_payld[147:0] = ar_switchboard_M01_SC_PAYLD;
  assign M01_SC_AR_req[4:0] = ar_switchboard_M01_SC_REQ;
  assign M01_SC_AR_send[4:0] = ar_switchboard_M01_SC_SEND;
  assign M01_SC_AW_info[4:0] = aw_switchboard_M01_SC_INFO;
  assign M01_SC_AW_payld[147:0] = aw_switchboard_M01_SC_PAYLD;
  assign M01_SC_AW_req[4:0] = aw_switchboard_M01_SC_REQ;
  assign M01_SC_AW_send[4:0] = aw_switchboard_M01_SC_SEND;
  assign M01_SC_B_info = b_switchboard_M01_SC_INFO[3];
  assign M01_SC_B_payld = b_switchboard_M01_SC_PAYLD[13];
  assign M01_SC_B_req = b_switchboard_M01_SC_REQ[3];
  assign M01_SC_B_send = b_switchboard_M01_SC_SEND[3];
  assign M01_SC_R_info[2:0] = r_switchboard_M01_SC_INFO;
  assign M01_SC_R_payld[58:0] = r_switchboard_M01_SC_PAYLD;
  assign M01_SC_R_req[2:0] = r_switchboard_M01_SC_REQ;
  assign M01_SC_R_send[2:0] = r_switchboard_M01_SC_SEND;
  assign M01_SC_W_info[4:0] = w_switchboard_M01_SC_INFO;
  assign M01_SC_W_payld[53:0] = w_switchboard_M01_SC_PAYLD;
  assign M01_SC_W_req[4:0] = w_switchboard_M01_SC_REQ;
  assign M01_SC_W_send[4:0] = w_switchboard_M01_SC_SEND;
  assign M02_SC_AR_info[4:0] = ar_switchboard_M02_SC_INFO;
  assign M02_SC_AR_payld[147:0] = ar_switchboard_M02_SC_PAYLD;
  assign M02_SC_AR_req[4:0] = ar_switchboard_M02_SC_REQ;
  assign M02_SC_AR_send[4:0] = ar_switchboard_M02_SC_SEND;
  assign M02_SC_AW_info[4:0] = aw_switchboard_M02_SC_INFO;
  assign M02_SC_AW_payld[147:0] = aw_switchboard_M02_SC_PAYLD;
  assign M02_SC_AW_req[4:0] = aw_switchboard_M02_SC_REQ;
  assign M02_SC_AW_send[4:0] = aw_switchboard_M02_SC_SEND;
  assign M02_SC_B_info[2:0] = b_switchboard_M02_SC_INFO;
  assign M02_SC_B_payld[12:0] = b_switchboard_M02_SC_PAYLD;
  assign M02_SC_B_req[2:0] = b_switchboard_M02_SC_REQ;
  assign M02_SC_B_send[2:0] = b_switchboard_M02_SC_SEND;
  assign M02_SC_R_info = r_switchboard_M02_SC_INFO[6];
  assign M02_SC_R_payld = r_switchboard_M02_SC_PAYLD[118];
  assign M02_SC_R_req = r_switchboard_M02_SC_REQ[6];
  assign M02_SC_R_send = r_switchboard_M02_SC_SEND[6];
  assign M02_SC_W_info[4:0] = w_switchboard_M02_SC_INFO;
  assign M02_SC_W_payld[53:0] = w_switchboard_M02_SC_PAYLD;
  assign M02_SC_W_req[4:0] = w_switchboard_M02_SC_REQ;
  assign M02_SC_W_send[4:0] = w_switchboard_M02_SC_SEND;
  assign M03_SC_B_info = b_switchboard_M03_SC_INFO[9];
  assign M03_SC_B_payld = b_switchboard_M03_SC_PAYLD[39];
  assign M03_SC_B_req = b_switchboard_M03_SC_REQ[9];
  assign M03_SC_B_send = b_switchboard_M03_SC_SEND[9];
  assign M03_SC_R_info[2:0] = r_switchboard_M03_SC_INFO;
  assign M03_SC_R_payld[58:0] = r_switchboard_M03_SC_PAYLD;
  assign M03_SC_R_req[2:0] = r_switchboard_M03_SC_REQ;
  assign M03_SC_R_send[2:0] = r_switchboard_M03_SC_SEND;
  assign M04_SC_B_info[2:0] = b_switchboard_M04_SC_INFO;
  assign M04_SC_B_payld[12:0] = b_switchboard_M04_SC_PAYLD;
  assign M04_SC_B_req[2:0] = b_switchboard_M04_SC_REQ;
  assign M04_SC_B_send[2:0] = b_switchboard_M04_SC_SEND;
  assign M04_SC_R_info = r_switchboard_M04_SC_INFO[12];
  assign M04_SC_R_payld = r_switchboard_M04_SC_PAYLD[236];
  assign M04_SC_R_req = r_switchboard_M04_SC_REQ[12];
  assign M04_SC_R_send = r_switchboard_M04_SC_SEND[12];
  assign S00_SC_AR_1_INFO = S00_SC_AR_info[2:0];
  assign S00_SC_AR_1_PAYLD = S00_SC_AR_payld[147:0];
  assign S00_SC_AR_1_REQ = S00_SC_AR_req[2:0];
  assign S00_SC_AR_1_SEND = S00_SC_AR_send[2:0];
  assign S00_SC_AR_recv[2:0] = S00_SC_AR_1_RECV;
  assign S00_SC_AW_1_INFO = S00_SC_AW_info[2:0];
  assign S00_SC_AW_1_PAYLD = S00_SC_AW_payld[147:0];
  assign S00_SC_AW_1_REQ = S00_SC_AW_req[2:0];
  assign S00_SC_AW_1_SEND = S00_SC_AW_send[2:0];
  assign S00_SC_AW_recv[2:0] = S00_SC_AW_1_RECV;
  assign S00_SC_B_1_INFO = S00_SC_B_info[4:0];
  assign S00_SC_B_1_PAYLD = S00_SC_B_payld[12:0];
  assign S00_SC_B_1_REQ = S00_SC_B_req[4:0];
  assign S00_SC_B_1_SEND = S00_SC_B_send[4:0];
  assign S00_SC_B_recv[4:0] = S00_SC_B_1_RECV;
  assign S00_SC_R_1_INFO = S00_SC_R_info[4:0];
  assign S00_SC_R_1_PAYLD = S00_SC_R_payld[58:0];
  assign S00_SC_R_1_REQ = S00_SC_R_req[4:0];
  assign S00_SC_R_1_SEND = S00_SC_R_send[4:0];
  assign S00_SC_R_recv[4:0] = S00_SC_R_1_RECV;
  assign S00_SC_W_1_INFO = S00_SC_W_info[2:0];
  assign S00_SC_W_1_PAYLD = S00_SC_W_payld[53:0];
  assign S00_SC_W_1_REQ = S00_SC_W_req[2:0];
  assign S00_SC_W_1_SEND = S00_SC_W_send[2:0];
  assign S00_SC_W_recv[2:0] = S00_SC_W_1_RECV;
  assign S01_SC_AR_1_INFO = S01_SC_AR_info[2:0];
  assign S01_SC_AR_1_PAYLD = S01_SC_AR_payld[147:0];
  assign S01_SC_AR_1_REQ = S01_SC_AR_req[2:0];
  assign S01_SC_AR_1_SEND = S01_SC_AR_send[2:0];
  assign S01_SC_AR_recv[2:0] = S01_SC_AR_1_RECV;
  assign S01_SC_AW_1_INFO = S01_SC_AW_info;
  assign S01_SC_AW_1_PAYLD = S01_SC_AW_payld;
  assign S01_SC_AW_1_REQ = S01_SC_AW_req;
  assign S01_SC_AW_1_SEND = S01_SC_AW_send;
  assign S01_SC_AW_recv = S01_SC_AW_1_RECV[3];
  assign S01_SC_B_1_INFO = S01_SC_B_info[4:0];
  assign S01_SC_B_1_PAYLD = S01_SC_B_payld[12:0];
  assign S01_SC_B_1_REQ = S01_SC_B_req[4:0];
  assign S01_SC_B_1_SEND = S01_SC_B_send[4:0];
  assign S01_SC_B_recv[4:0] = S01_SC_B_1_RECV;
  assign S01_SC_R_1_INFO = S01_SC_R_info[4:0];
  assign S01_SC_R_1_PAYLD = S01_SC_R_payld[58:0];
  assign S01_SC_R_1_REQ = S01_SC_R_req[4:0];
  assign S01_SC_R_1_SEND = S01_SC_R_send[4:0];
  assign S01_SC_R_recv[4:0] = S01_SC_R_1_RECV;
  assign S01_SC_W_1_INFO = S01_SC_W_info;
  assign S01_SC_W_1_PAYLD = S01_SC_W_payld;
  assign S01_SC_W_1_REQ = S01_SC_W_req;
  assign S01_SC_W_1_SEND = S01_SC_W_send;
  assign S01_SC_W_recv = S01_SC_W_1_RECV[3];
  assign S02_SC_AR_1_INFO = S02_SC_AR_info;
  assign S02_SC_AR_1_PAYLD = S02_SC_AR_payld;
  assign S02_SC_AR_1_REQ = S02_SC_AR_req;
  assign S02_SC_AR_1_SEND = S02_SC_AR_send;
  assign S02_SC_AR_recv = S02_SC_AR_1_RECV[6];
  assign S02_SC_AW_1_INFO = S02_SC_AW_info[2:0];
  assign S02_SC_AW_1_PAYLD = S02_SC_AW_payld[147:0];
  assign S02_SC_AW_1_REQ = S02_SC_AW_req[2:0];
  assign S02_SC_AW_1_SEND = S02_SC_AW_send[2:0];
  assign S02_SC_AW_recv[2:0] = S02_SC_AW_1_RECV;
  assign S02_SC_B_1_INFO = S02_SC_B_info[4:0];
  assign S02_SC_B_1_PAYLD = S02_SC_B_payld[12:0];
  assign S02_SC_B_1_REQ = S02_SC_B_req[4:0];
  assign S02_SC_B_1_SEND = S02_SC_B_send[4:0];
  assign S02_SC_B_recv[4:0] = S02_SC_B_1_RECV;
  assign S02_SC_R_1_INFO = S02_SC_R_info[4:0];
  assign S02_SC_R_1_PAYLD = S02_SC_R_payld[58:0];
  assign S02_SC_R_1_REQ = S02_SC_R_req[4:0];
  assign S02_SC_R_1_SEND = S02_SC_R_send[4:0];
  assign S02_SC_R_recv[4:0] = S02_SC_R_1_RECV;
  assign S02_SC_W_1_INFO = S02_SC_W_info[2:0];
  assign S02_SC_W_1_PAYLD = S02_SC_W_payld[53:0];
  assign S02_SC_W_1_REQ = S02_SC_W_req[2:0];
  assign S02_SC_W_1_SEND = S02_SC_W_send[2:0];
  assign S02_SC_W_recv[2:0] = S02_SC_W_1_RECV;
  assign S03_SC_AR_1_INFO = S03_SC_AR_info[2:0];
  assign S03_SC_AR_1_PAYLD = S03_SC_AR_payld[147:0];
  assign S03_SC_AR_1_REQ = S03_SC_AR_req[2:0];
  assign S03_SC_AR_1_SEND = S03_SC_AR_send[2:0];
  assign S03_SC_AR_recv[2:0] = S03_SC_AR_1_RECV;
  assign S03_SC_AW_1_INFO = S03_SC_AW_info;
  assign S03_SC_AW_1_PAYLD = S03_SC_AW_payld;
  assign S03_SC_AW_1_REQ = S03_SC_AW_req;
  assign S03_SC_AW_1_SEND = S03_SC_AW_send;
  assign S03_SC_AW_recv = S03_SC_AW_1_RECV[9];
  assign S03_SC_W_1_INFO = S03_SC_W_info;
  assign S03_SC_W_1_PAYLD = S03_SC_W_payld;
  assign S03_SC_W_1_REQ = S03_SC_W_req;
  assign S03_SC_W_1_SEND = S03_SC_W_send;
  assign S03_SC_W_recv = S03_SC_W_1_RECV[9];
  assign S04_SC_AR_1_INFO = S04_SC_AR_info;
  assign S04_SC_AR_1_PAYLD = S04_SC_AR_payld;
  assign S04_SC_AR_1_REQ = S04_SC_AR_req;
  assign S04_SC_AR_1_SEND = S04_SC_AR_send;
  assign S04_SC_AR_recv = S04_SC_AR_1_RECV[12];
  assign S04_SC_AW_1_INFO = S04_SC_AW_info[2:0];
  assign S04_SC_AW_1_PAYLD = S04_SC_AW_payld[147:0];
  assign S04_SC_AW_1_REQ = S04_SC_AW_req[2:0];
  assign S04_SC_AW_1_SEND = S04_SC_AW_send[2:0];
  assign S04_SC_AW_recv[2:0] = S04_SC_AW_1_RECV;
  assign S04_SC_W_1_INFO = S04_SC_W_info[2:0];
  assign S04_SC_W_1_PAYLD = S04_SC_W_payld[53:0];
  assign S04_SC_W_1_REQ = S04_SC_W_req[2:0];
  assign S04_SC_W_1_SEND = S04_SC_W_send[2:0];
  assign S04_SC_W_recv[2:0] = S04_SC_W_1_RECV;
  assign aclk_1 = aclk;
  assign ar_switchboard_M00_SC_RECV = M00_SC_AR_recv[4:0];
  assign ar_switchboard_M01_SC_RECV = M01_SC_AR_recv[4:0];
  assign ar_switchboard_M02_SC_RECV = M02_SC_AR_recv[4:0];
  assign aw_switchboard_M00_SC_RECV = M00_SC_AW_recv[4:0];
  assign aw_switchboard_M01_SC_RECV = M01_SC_AW_recv[4:0];
  assign aw_switchboard_M02_SC_RECV = M02_SC_AW_recv[4:0];
  assign b_switchboard_M00_SC_RECV = M00_SC_B_recv[2:0];
  assign b_switchboard_M01_SC_RECV = M01_SC_B_recv;
  assign b_switchboard_M02_SC_RECV = M02_SC_B_recv[2:0];
  assign b_switchboard_M03_SC_RECV = M03_SC_B_recv;
  assign b_switchboard_M04_SC_RECV = M04_SC_B_recv[2:0];
  assign r_switchboard_M00_SC_RECV = M00_SC_R_recv[2:0];
  assign r_switchboard_M01_SC_RECV = M01_SC_R_recv[2:0];
  assign r_switchboard_M02_SC_RECV = M02_SC_R_recv;
  assign r_switchboard_M03_SC_RECV = M03_SC_R_recv[2:0];
  assign r_switchboard_M04_SC_RECV = M04_SC_R_recv;
  assign w_switchboard_M00_SC_RECV = M00_SC_W_recv[4:0];
  assign w_switchboard_M01_SC_RECV = M01_SC_W_recv[4:0];
  assign w_switchboard_M02_SC_RECV = M02_SC_W_recv[4:0];
  bd_65f4_arsw_0 ar_switchboard
       (.aclk(aclk_1),
        .aclken(1'b1),
        .m_sc_info({ar_switchboard_M02_SC_INFO,ar_switchboard_M01_SC_INFO,ar_switchboard_M00_SC_INFO}),
        .m_sc_payld({ar_switchboard_M02_SC_PAYLD,ar_switchboard_M01_SC_PAYLD,ar_switchboard_M00_SC_PAYLD}),
        .m_sc_recv({ar_switchboard_M02_SC_RECV,ar_switchboard_M01_SC_RECV,ar_switchboard_M00_SC_RECV}),
        .m_sc_req({ar_switchboard_M02_SC_REQ,ar_switchboard_M01_SC_REQ,ar_switchboard_M00_SC_REQ}),
        .m_sc_send({ar_switchboard_M02_SC_SEND,ar_switchboard_M01_SC_SEND,ar_switchboard_M00_SC_SEND}),
        .s_sc_info({S04_SC_AR_1_INFO,S04_SC_AR_1_INFO,S04_SC_AR_1_INFO,S03_SC_AR_1_INFO,S02_SC_AR_1_INFO,S02_SC_AR_1_INFO,S02_SC_AR_1_INFO,S01_SC_AR_1_INFO,S00_SC_AR_1_INFO}),
        .s_sc_payld({S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S03_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S01_SC_AR_1_PAYLD,S00_SC_AR_1_PAYLD}),
        .s_sc_recv({S04_SC_AR_1_RECV,S03_SC_AR_1_RECV,S02_SC_AR_1_RECV,S01_SC_AR_1_RECV,S00_SC_AR_1_RECV}),
        .s_sc_req({S04_SC_AR_1_REQ,S04_SC_AR_1_REQ,S04_SC_AR_1_REQ,S03_SC_AR_1_REQ,S02_SC_AR_1_REQ,S02_SC_AR_1_REQ,S02_SC_AR_1_REQ,S01_SC_AR_1_REQ,S00_SC_AR_1_REQ}),
        .s_sc_send({S04_SC_AR_1_SEND,S04_SC_AR_1_SEND,S04_SC_AR_1_SEND,S03_SC_AR_1_SEND,S02_SC_AR_1_SEND,S02_SC_AR_1_SEND,S02_SC_AR_1_SEND,S01_SC_AR_1_SEND,S00_SC_AR_1_SEND}));
  bd_65f4_awsw_0 aw_switchboard
       (.aclk(aclk_1),
        .aclken(1'b1),
        .m_sc_info({aw_switchboard_M02_SC_INFO,aw_switchboard_M01_SC_INFO,aw_switchboard_M00_SC_INFO}),
        .m_sc_payld({aw_switchboard_M02_SC_PAYLD,aw_switchboard_M01_SC_PAYLD,aw_switchboard_M00_SC_PAYLD}),
        .m_sc_recv({aw_switchboard_M02_SC_RECV,aw_switchboard_M01_SC_RECV,aw_switchboard_M00_SC_RECV}),
        .m_sc_req({aw_switchboard_M02_SC_REQ,aw_switchboard_M01_SC_REQ,aw_switchboard_M00_SC_REQ}),
        .m_sc_send({aw_switchboard_M02_SC_SEND,aw_switchboard_M01_SC_SEND,aw_switchboard_M00_SC_SEND}),
        .s_sc_info({S04_SC_AW_1_INFO,S03_SC_AW_1_INFO,S03_SC_AW_1_INFO,S03_SC_AW_1_INFO,S02_SC_AW_1_INFO,S01_SC_AW_1_INFO,S01_SC_AW_1_INFO,S01_SC_AW_1_INFO,S00_SC_AW_1_INFO}),
        .s_sc_payld({S04_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S02_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD}),
        .s_sc_recv({S04_SC_AW_1_RECV,S03_SC_AW_1_RECV,S02_SC_AW_1_RECV,S01_SC_AW_1_RECV,S00_SC_AW_1_RECV}),
        .s_sc_req({S04_SC_AW_1_REQ,S03_SC_AW_1_REQ,S03_SC_AW_1_REQ,S03_SC_AW_1_REQ,S02_SC_AW_1_REQ,S01_SC_AW_1_REQ,S01_SC_AW_1_REQ,S01_SC_AW_1_REQ,S00_SC_AW_1_REQ}),
        .s_sc_send({S04_SC_AW_1_SEND,S03_SC_AW_1_SEND,S03_SC_AW_1_SEND,S03_SC_AW_1_SEND,S02_SC_AW_1_SEND,S01_SC_AW_1_SEND,S01_SC_AW_1_SEND,S01_SC_AW_1_SEND,S00_SC_AW_1_SEND}));
  bd_65f4_bsw_0 b_switchboard
       (.aclk(aclk_1),
        .aclken(1'b1),
        .m_sc_info({b_switchboard_M04_SC_INFO,b_switchboard_M03_SC_INFO,b_switchboard_M02_SC_INFO,b_switchboard_M01_SC_INFO,b_switchboard_M00_SC_INFO}),
        .m_sc_payld({b_switchboard_M04_SC_PAYLD,b_switchboard_M03_SC_PAYLD,b_switchboard_M02_SC_PAYLD,b_switchboard_M01_SC_PAYLD,b_switchboard_M00_SC_PAYLD}),
        .m_sc_recv({b_switchboard_M04_SC_RECV,b_switchboard_M03_SC_RECV,b_switchboard_M03_SC_RECV,b_switchboard_M03_SC_RECV,b_switchboard_M02_SC_RECV,b_switchboard_M01_SC_RECV,b_switchboard_M01_SC_RECV,b_switchboard_M01_SC_RECV,b_switchboard_M00_SC_RECV}),
        .m_sc_req({b_switchboard_M04_SC_REQ,b_switchboard_M03_SC_REQ,b_switchboard_M02_SC_REQ,b_switchboard_M01_SC_REQ,b_switchboard_M00_SC_REQ}),
        .m_sc_send({b_switchboard_M04_SC_SEND,b_switchboard_M03_SC_SEND,b_switchboard_M02_SC_SEND,b_switchboard_M01_SC_SEND,b_switchboard_M00_SC_SEND}),
        .s_sc_info({S02_SC_B_1_INFO,S01_SC_B_1_INFO,S00_SC_B_1_INFO}),
        .s_sc_payld({S02_SC_B_1_PAYLD,S01_SC_B_1_PAYLD,S00_SC_B_1_PAYLD}),
        .s_sc_recv({S02_SC_B_1_RECV,S01_SC_B_1_RECV,S00_SC_B_1_RECV}),
        .s_sc_req({S02_SC_B_1_REQ,S01_SC_B_1_REQ,S00_SC_B_1_REQ}),
        .s_sc_send({S02_SC_B_1_SEND,S01_SC_B_1_SEND,S00_SC_B_1_SEND}));
  bd_65f4_rsw_0 r_switchboard
       (.aclk(aclk_1),
        .aclken(1'b1),
        .m_sc_info({r_switchboard_M04_SC_INFO,r_switchboard_M03_SC_INFO,r_switchboard_M02_SC_INFO,r_switchboard_M01_SC_INFO,r_switchboard_M00_SC_INFO}),
        .m_sc_payld({r_switchboard_M04_SC_PAYLD,r_switchboard_M03_SC_PAYLD,r_switchboard_M02_SC_PAYLD,r_switchboard_M01_SC_PAYLD,r_switchboard_M00_SC_PAYLD}),
        .m_sc_recv({r_switchboard_M04_SC_RECV,r_switchboard_M04_SC_RECV,r_switchboard_M04_SC_RECV,r_switchboard_M03_SC_RECV,r_switchboard_M02_SC_RECV,r_switchboard_M02_SC_RECV,r_switchboard_M02_SC_RECV,r_switchboard_M01_SC_RECV,r_switchboard_M00_SC_RECV}),
        .m_sc_req({r_switchboard_M04_SC_REQ,r_switchboard_M03_SC_REQ,r_switchboard_M02_SC_REQ,r_switchboard_M01_SC_REQ,r_switchboard_M00_SC_REQ}),
        .m_sc_send({r_switchboard_M04_SC_SEND,r_switchboard_M03_SC_SEND,r_switchboard_M02_SC_SEND,r_switchboard_M01_SC_SEND,r_switchboard_M00_SC_SEND}),
        .s_sc_info({S02_SC_R_1_INFO,S01_SC_R_1_INFO,S00_SC_R_1_INFO}),
        .s_sc_payld({S02_SC_R_1_PAYLD,S01_SC_R_1_PAYLD,S00_SC_R_1_PAYLD}),
        .s_sc_recv({S02_SC_R_1_RECV,S01_SC_R_1_RECV,S00_SC_R_1_RECV}),
        .s_sc_req({S02_SC_R_1_REQ,S01_SC_R_1_REQ,S00_SC_R_1_REQ}),
        .s_sc_send({S02_SC_R_1_SEND,S01_SC_R_1_SEND,S00_SC_R_1_SEND}));
  bd_65f4_wsw_0 w_switchboard
       (.aclk(aclk_1),
        .aclken(1'b1),
        .m_sc_info({w_switchboard_M02_SC_INFO,w_switchboard_M01_SC_INFO,w_switchboard_M00_SC_INFO}),
        .m_sc_payld({w_switchboard_M02_SC_PAYLD,w_switchboard_M01_SC_PAYLD,w_switchboard_M00_SC_PAYLD}),
        .m_sc_recv({w_switchboard_M02_SC_RECV,w_switchboard_M01_SC_RECV,w_switchboard_M00_SC_RECV}),
        .m_sc_req({w_switchboard_M02_SC_REQ,w_switchboard_M01_SC_REQ,w_switchboard_M00_SC_REQ}),
        .m_sc_send({w_switchboard_M02_SC_SEND,w_switchboard_M01_SC_SEND,w_switchboard_M00_SC_SEND}),
        .s_sc_info({S04_SC_W_1_INFO,S03_SC_W_1_INFO,S03_SC_W_1_INFO,S03_SC_W_1_INFO,S02_SC_W_1_INFO,S01_SC_W_1_INFO,S01_SC_W_1_INFO,S01_SC_W_1_INFO,S00_SC_W_1_INFO}),
        .s_sc_payld({S04_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S02_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S00_SC_W_1_PAYLD}),
        .s_sc_recv({S04_SC_W_1_RECV,S03_SC_W_1_RECV,S02_SC_W_1_RECV,S01_SC_W_1_RECV,S00_SC_W_1_RECV}),
        .s_sc_req({S04_SC_W_1_REQ,S03_SC_W_1_REQ,S03_SC_W_1_REQ,S03_SC_W_1_REQ,S02_SC_W_1_REQ,S01_SC_W_1_REQ,S01_SC_W_1_REQ,S01_SC_W_1_REQ,S00_SC_W_1_REQ}),
        .s_sc_send({S04_SC_W_1_SEND,S03_SC_W_1_SEND,S03_SC_W_1_SEND,S03_SC_W_1_SEND,S02_SC_W_1_SEND,S01_SC_W_1_SEND,S01_SC_W_1_SEND,S01_SC_W_1_SEND,S00_SC_W_1_SEND}));
endmodule
