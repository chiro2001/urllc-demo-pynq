-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Jan  2 21:12:35 2022
-- Host        : DESKTOP-DAG2M26 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               h:/Chiro/gits/urllc-demo-pynq/urllc-demo-vivado/urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_div8_0_1/urllc_div8_0_1_stub.vhdl
-- Design      : urllc_div8_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity urllc_div8_0_1 is
  Port ( 
    clk_in : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );

end urllc_div8_0_1;

architecture stub of urllc_div8_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in,rst_n,clk_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "div8,Vivado 2021.1";
begin
end;
