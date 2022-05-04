//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Wed May  4 11:58:53 2022
//Host        : Chiro running 64-bit major release  (build 9200)
//Command     : generate_target test_fifo_axis.bd
//Design      : test_fifo_axis
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module adc_imp_1P5RL9V
   (ad,
    axis_adc_tdata,
    axis_adc_tlast,
    axis_adc_tready,
    axis_adc_tvalid,
    clk,
    data_out,
    div,
    io_clock,
    io_in_sync,
    io_resetN,
    resetn,
    router);
  input [7:0]ad;
  output [7:0]axis_adc_tdata;
  output axis_adc_tlast;
  input axis_adc_tready;
  output axis_adc_tvalid;
  input clk;
  output [7:0]data_out;
  input [7:0]div;
  input io_clock;
  input io_in_sync;
  input io_resetN;
  input resetn;
  input router;

  wire DDCWrapper_0_io_out_data;
  wire Net;
  wire Net1;
  wire Net2;
  wire Net3;
  wire [7:0]ad_1;
  wire [7:0]adc_axis_0_axis_TDATA;
  wire adc_axis_0_axis_TLAST;
  wire adc_axis_0_axis_TREADY;
  wire adc_axis_0_axis_TVALID;
  wire [7:0]div_1;
  wire io_in_sync_1;
  wire [7:0]mux_reciever_in_data_out;
  wire [7:0]xlconcat_0_dout;
  wire [6:0]xlconstant_0_dout;
  wire xlslice_reciever_in_10_Dout;

  assign Net = clk;
  assign Net1 = resetn;
  assign Net2 = io_clock;
  assign Net3 = io_resetN;
  assign ad_1 = ad[7:0];
  assign adc_axis_0_axis_TREADY = axis_adc_tready;
  assign axis_adc_tdata[7:0] = adc_axis_0_axis_TDATA;
  assign axis_adc_tlast = adc_axis_0_axis_TLAST;
  assign axis_adc_tvalid = adc_axis_0_axis_TVALID;
  assign data_out[7:0] = mux_reciever_in_data_out;
  assign div_1 = div[7:0];
  assign io_in_sync_1 = io_in_sync;
  assign xlslice_reciever_in_10_Dout = router;
  test_fifo_axis_DDCWrapper_0_0 DDCWrapper_0
       (.io_clock(Net2),
        .io_in_data(ad_1),
        .io_in_sync(io_in_sync_1),
        .io_out_data(DDCWrapper_0_io_out_data),
        .io_resetN(Net3));
  test_fifo_axis_adc_axis_0_0 adc_axis_0
       (.ad_in(mux_reciever_in_data_out),
        .axis_tdata(adc_axis_0_axis_TDATA),
        .axis_tlast(adc_axis_0_axis_TLAST),
        .axis_tready(adc_axis_0_axis_TREADY),
        .axis_tvalid(adc_axis_0_axis_TVALID),
        .clk(Net),
        .div(div_1),
        .fifo_almost_empty(1'b0),
        .fifo_almost_full(1'b0),
        .resetn(Net1));
  test_fifo_axis_mux_reciever_in_0 mux_reciever_in
       (.data_out(mux_reciever_in_data_out),
        .router(xlslice_reciever_in_10_Dout),
        .sel1(ad_1),
        .sel2(xlconcat_0_dout));
  test_fifo_axis_xlconcat_0_0 xlconcat_0
       (.In0(DDCWrapper_0_io_out_data),
        .In1(xlconstant_0_dout),
        .dout(xlconcat_0_dout));
  test_fifo_axis_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

module dac_imp_MX5Q7D
   (axis_tdata,
    axis_tlast,
    axis_tready,
    axis_tvalid,
    clk,
    da,
    div,
    io_in_sync,
    resetn,
    router);
  input [7:0]axis_tdata;
  input axis_tlast;
  output axis_tready;
  input axis_tvalid;
  input clk;
  output [7:0]da;
  input [7:0]div;
  input io_in_sync;
  input resetn;
  input router;

  wire [7:0]DUCWrapper_0_io_out_dac;
  wire [7:0]axis_1_TDATA;
  wire axis_1_TLAST;
  wire axis_1_TREADY;
  wire axis_1_TVALID;
  wire clk_wiz_0_clk_out1;
  wire [7:0]dac_axis_0_da_out;
  wire [7:0]mux_0_data_out;
  wire rst_ps7_0_50M_peripheral_aresetn;
  wire [7:0]xlslice_dac_8_15_Dout;
  wire xlslice_duc_sync_6_Dout;
  wire xlslice_reciever_out_7_Dout;
  wire [0:0]xlslice_sender_Dout;

  assign axis_1_TDATA = axis_tdata[7:0];
  assign axis_1_TLAST = axis_tlast;
  assign axis_1_TVALID = axis_tvalid;
  assign axis_tready = axis_1_TREADY;
  assign clk_wiz_0_clk_out1 = clk;
  assign da[7:0] = mux_0_data_out;
  assign rst_ps7_0_50M_peripheral_aresetn = resetn;
  assign xlslice_dac_8_15_Dout = div[7:0];
  assign xlslice_duc_sync_6_Dout = io_in_sync;
  assign xlslice_reciever_out_7_Dout = router;
  test_fifo_axis_DUCWrapper_0_0 DUCWrapper_0
       (.io_clock(clk_wiz_0_clk_out1),
        .io_in_data(xlslice_sender_Dout),
        .io_in_sync(xlslice_duc_sync_6_Dout),
        .io_out_dac(DUCWrapper_0_io_out_dac),
        .io_resetN(rst_ps7_0_50M_peripheral_aresetn));
  test_fifo_axis_dac_axis_0_1 dac_axis_0
       (.axis_tdata(axis_1_TDATA),
        .axis_tlast(axis_1_TLAST),
        .axis_tready(axis_1_TREADY),
        .axis_tvalid(axis_1_TVALID),
        .clk(clk_wiz_0_clk_out1),
        .da_out(dac_axis_0_da_out),
        .div(xlslice_dac_8_15_Dout),
        .resetn(rst_ps7_0_50M_peripheral_aresetn));
  test_fifo_axis_mux_reciever_out_0 mux_reciever_out
       (.data_out(mux_0_data_out),
        .router(xlslice_reciever_out_7_Dout),
        .sel1(DUCWrapper_0_io_out_dac),
        .sel2(dac_axis_0_da_out));
  test_fifo_axis_xlslice_sender_0 xlslice_sender
       (.Din(dac_axis_0_da_out),
        .Dout(xlslice_sender_Dout));
endmodule

(* CORE_GENERATION_INFO = "test_fifo_axis,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=test_fifo_axis,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=12,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "test_fifo_axis.hwdef" *) 
module test_fifo_axis
   (ad,
    clk,
    da,
    data_out_adc,
    div_adc,
    div_dac,
    io_in_sync_adc,
    io_in_sync_dac,
    resetn,
    router_adc,
    router_dac);
  input [7:0]ad;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET resetn, CLK_DOMAIN test_fifo_axis_clk, FREQ_HZ 60000000, INSERT_VIP 0, PHASE 0.0" *) input clk;
  output [7:0]da;
  output [7:0]data_out_adc;
  input [7:0]div_adc;
  input [7:0]div_dac;
  input io_in_sync_adc;
  input io_in_sync_dac;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input resetn;
  input router_adc;
  input router_dac;

  wire [7:0]ad_0_1;
  wire [7:0]adc_axis_adc_TDATA;
  wire adc_axis_adc_TLAST;
  wire adc_axis_adc_TREADY;
  wire adc_axis_adc_TVALID;
  wire [7:0]adc_data_out;
  wire [7:0]axis_data_fifo_inout_M_AXIS_TDATA;
  wire axis_data_fifo_inout_M_AXIS_TLAST;
  wire axis_data_fifo_inout_M_AXIS_TREADY;
  wire axis_data_fifo_inout_M_AXIS_TVALID;
  wire clk_0_1;
  wire [7:0]dac_da;
  wire [7:0]div_0_1;
  wire [7:0]div_1_1;
  wire io_in_sync_0_1;
  wire io_in_sync_1_1;
  wire resetn_0_1;
  wire router_0_1;
  wire router_1_1;

  assign ad_0_1 = ad[7:0];
  assign clk_0_1 = clk;
  assign da[7:0] = dac_da;
  assign data_out_adc[7:0] = adc_data_out;
  assign div_0_1 = div_adc[7:0];
  assign div_1_1 = div_dac[7:0];
  assign io_in_sync_0_1 = io_in_sync_dac;
  assign io_in_sync_1_1 = io_in_sync_adc;
  assign resetn_0_1 = resetn;
  assign router_0_1 = router_adc;
  assign router_1_1 = router_dac;
  adc_imp_1P5RL9V adc
       (.ad(ad_0_1),
        .axis_adc_tdata(adc_axis_adc_TDATA),
        .axis_adc_tlast(adc_axis_adc_TLAST),
        .axis_adc_tready(adc_axis_adc_TREADY),
        .axis_adc_tvalid(adc_axis_adc_TVALID),
        .clk(clk_0_1),
        .data_out(adc_data_out),
        .div(div_0_1),
        .io_clock(clk_0_1),
        .io_in_sync(io_in_sync_1_1),
        .io_resetN(resetn_0_1),
        .resetn(resetn_0_1),
        .router(router_0_1));
  test_fifo_axis_axis_data_fifo_dac_0 axis_data_fifo_inout
       (.m_axis_tdata(axis_data_fifo_inout_M_AXIS_TDATA),
        .m_axis_tlast(axis_data_fifo_inout_M_AXIS_TLAST),
        .m_axis_tready(axis_data_fifo_inout_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_inout_M_AXIS_TVALID),
        .s_axis_aclk(clk_0_1),
        .s_axis_aresetn(resetn_0_1),
        .s_axis_tdata(adc_axis_adc_TDATA),
        .s_axis_tlast(adc_axis_adc_TLAST),
        .s_axis_tready(adc_axis_adc_TREADY),
        .s_axis_tvalid(adc_axis_adc_TVALID));
  dac_imp_MX5Q7D dac
       (.axis_tdata(axis_data_fifo_inout_M_AXIS_TDATA),
        .axis_tlast(axis_data_fifo_inout_M_AXIS_TLAST),
        .axis_tready(axis_data_fifo_inout_M_AXIS_TREADY),
        .axis_tvalid(axis_data_fifo_inout_M_AXIS_TVALID),
        .clk(clk_0_1),
        .da(dac_da),
        .div(div_1_1),
        .io_in_sync(io_in_sync_0_1),
        .resetn(resetn_0_1),
        .router(router_1_1));
endmodule
