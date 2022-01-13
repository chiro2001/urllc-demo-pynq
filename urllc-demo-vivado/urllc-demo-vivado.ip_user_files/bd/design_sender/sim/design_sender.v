//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Thu Jan 13 06:02:41 2022
//Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
//Command     : generate_target design_sender.bd
//Design      : design_sender
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_sender,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_sender,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=54,numReposBlks=47,numNonXlnxBlks=0,numHierBlks=7,maxHierDepth=3,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=11,numPkgbdBlks=1,bdsource=USER,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_sender.hwdef" *) 
module design_sender
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
    clk_pl_50M,
    sender_ad,
    sender_ad_clk_8M,
    sender_da,
    sender_da_clk_120M);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_PL_50M CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_PL_50M, CLK_DOMAIN design_sender_clk_pl_50M, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_pl_50M;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SENDER_AD DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SENDER_AD, LAYERED_METADATA undef" *) input [7:0]sender_ad;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SENDER_AD_CLK_8M CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SENDER_AD_CLK_8M, CLK_DOMAIN /urllc_core_0/multi_clock/clk_wiz_static_clk_out1, FREQ_HZ 8000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output sender_ad_clk_8M;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SENDER_DA DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SENDER_DA, LAYERED_METADATA undef" *) output [7:0]sender_da;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SENDER_DA_CLK_120M CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SENDER_DA_CLK_120M, CLK_DOMAIN /urllc_core_0/multi_clock/clk_wiz_static_clk_out1, FREQ_HZ 120000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output sender_da_clk_120M;

  wire [0:0]ad_sel1_ready_1;
  wire clk_pl_50M_1;
  wire [7:0]sender_ad_1;
  wire [14:0]urllc_core_0_DDR_ADDR;
  wire [2:0]urllc_core_0_DDR_BA;
  wire urllc_core_0_DDR_CAS_N;
  wire urllc_core_0_DDR_CKE;
  wire urllc_core_0_DDR_CK_N;
  wire urllc_core_0_DDR_CK_P;
  wire urllc_core_0_DDR_CS_N;
  wire [3:0]urllc_core_0_DDR_DM;
  wire [31:0]urllc_core_0_DDR_DQ;
  wire [3:0]urllc_core_0_DDR_DQS_N;
  wire [3:0]urllc_core_0_DDR_DQS_P;
  wire urllc_core_0_DDR_ODT;
  wire urllc_core_0_DDR_RAS_N;
  wire urllc_core_0_DDR_RESET_N;
  wire urllc_core_0_DDR_WE_N;
  wire urllc_core_0_FIXED_IO_DDR_VRN;
  wire urllc_core_0_FIXED_IO_DDR_VRP;
  wire [53:0]urllc_core_0_FIXED_IO_MIO;
  wire urllc_core_0_FIXED_IO_PS_CLK;
  wire urllc_core_0_FIXED_IO_PS_PORB;
  wire urllc_core_0_FIXED_IO_PS_SRSTB;
  wire urllc_core_0_clk_8M_out;
  wire urllc_core_0_clk_da_120M;
  wire [7:0]urllc_core_0_da;
  wire [7:0]xlconstant_1_dout;

  assign clk_pl_50M_1 = clk_pl_50M;
  assign sender_ad_1 = sender_ad[7:0];
  assign sender_ad_clk_8M = urllc_core_0_clk_8M_out;
  assign sender_da[7:0] = urllc_core_0_da;
  assign sender_da_clk_120M = urllc_core_0_clk_da_120M;
  urllc_core_inst_1 urllc_core_0
       (.DDR_addr(DDR_addr[14:0]),
        .DDR_ba(DDR_ba[2:0]),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm[3:0]),
        .DDR_dq(DDR_dq[31:0]),
        .DDR_dqs_n(DDR_dqs_n[3:0]),
        .DDR_dqs_p(DDR_dqs_p[3:0]),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio[53:0]),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .ad_sel1(sender_ad_1),
        .ad_sel1_ready(ad_sel1_ready_1),
        .ad_sel2(xlconstant_1_dout),
        .ad_sel2_ready(ad_sel1_ready_1),
        .clk_8M_out(urllc_core_0_clk_8M_out),
        .clk_da_120M(urllc_core_0_clk_da_120M),
        .clk_pl_50M(clk_pl_50M_1),
        .da(urllc_core_0_da));
  design_sender_xlconstant_0_0 xlconstant_0
       (.dout(ad_sel1_ready_1));
  design_sender_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule
