-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed May  4 16:37:36 2022
-- Host        : Chiro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Programs/urllc-demo-pynq/urllc-vivado-2018/urllc-vivado-2018.srcs/sources_1/bd/test_fifo_axis/ip/test_fifo_axis_dac_axis_0_1/test_fifo_axis_dac_axis_0_1_stub.vhdl
-- Design      : test_fifo_axis_dac_axis_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity test_fifo_axis_dac_axis_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    da_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    div : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axis_tvalid : in STD_LOGIC;
    axis_tlast : in STD_LOGIC;
    axis_tready : out STD_LOGIC;
    axis_tvalid_output : out STD_LOGIC
  );

end test_fifo_axis_dac_axis_0_1;

architecture stub of test_fifo_axis_dac_axis_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,da_out[7:0],div[7:0],axis_tdata[7:0],axis_tvalid,axis_tlast,axis_tready,axis_tvalid_output";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dac_axis,Vivado 2018.3";
begin
end;
