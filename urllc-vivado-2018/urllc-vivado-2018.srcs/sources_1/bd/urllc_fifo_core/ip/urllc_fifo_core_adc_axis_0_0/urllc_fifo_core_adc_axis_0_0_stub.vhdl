-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed May  4 16:38:16 2022
-- Host        : Chiro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Programs/urllc-demo-pynq/urllc-vivado-2018/urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_adc_axis_0_0/urllc_fifo_core_adc_axis_0_0_stub.vhdl
-- Design      : urllc_fifo_core_adc_axis_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity urllc_fifo_core_adc_axis_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    ad_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    div : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axis_tvalid : out STD_LOGIC;
    axis_tlast : out STD_LOGIC;
    axis_tready : in STD_LOGIC;
    fifo_almost_full : in STD_LOGIC;
    fifo_almost_empty : in STD_LOGIC
  );

end urllc_fifo_core_adc_axis_0_0;

architecture stub of urllc_fifo_core_adc_axis_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,ad_in[7:0],div[7:0],axis_tdata[7:0],axis_tvalid,axis_tlast,axis_tready,fifo_almost_full,fifo_almost_empty";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "adc_axis,Vivado 2018.3";
begin
end;
