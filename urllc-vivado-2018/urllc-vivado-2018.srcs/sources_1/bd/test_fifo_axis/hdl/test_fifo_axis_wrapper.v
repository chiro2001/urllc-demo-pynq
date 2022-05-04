//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Wed May  4 16:13:20 2022
//Host        : Chiro running 64-bit major release  (build 9200)
//Command     : generate_target test_fifo_axis_wrapper.bd
//Design      : test_fifo_axis_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module test_fifo_axis_wrapper
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
  input clk;
  output [7:0]da;
  output [7:0]data_out_adc;
  input [7:0]div_adc;
  input [7:0]div_dac;
  input io_in_sync_adc;
  input io_in_sync_dac;
  input resetn;
  input router_adc;
  input router_dac;

  wire [7:0]ad;
  wire clk;
  wire [7:0]da;
  wire [7:0]data_out_adc;
  wire [7:0]div_adc;
  wire [7:0]div_dac;
  wire io_in_sync_adc;
  wire io_in_sync_dac;
  wire resetn;
  wire router_adc;
  wire router_dac;

  test_fifo_axis test_fifo_axis_i
       (.ad(ad),
        .clk(clk),
        .da(da),
        .data_out_adc(data_out_adc),
        .div_adc(div_adc),
        .div_dac(div_dac),
        .io_in_sync_adc(io_in_sync_adc),
        .io_in_sync_dac(io_in_sync_dac),
        .resetn(resetn),
        .router_adc(router_adc),
        .router_dac(router_dac));
endmodule
