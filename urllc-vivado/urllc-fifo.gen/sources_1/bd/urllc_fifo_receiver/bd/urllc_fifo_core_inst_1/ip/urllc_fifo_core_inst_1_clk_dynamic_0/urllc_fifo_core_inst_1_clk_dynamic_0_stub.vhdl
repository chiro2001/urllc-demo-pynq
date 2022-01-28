-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sat Jan 29 04:28:42 2022
-- Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               g:/Chiro/Programs/urllc-demo-pynq/urllc-vivado/urllc-fifo.gen/sources_1/bd/urllc_fifo_receiver/bd/urllc_fifo_core_inst_1/ip/urllc_fifo_core_inst_1_clk_dynamic_0/urllc_fifo_core_inst_1_clk_dynamic_0_stub.vhdl
-- Design      : urllc_fifo_core_inst_1_clk_dynamic_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity urllc_fifo_core_inst_1_clk_dynamic_0 is
  Port ( 
    clk_out_dynamic : out STD_LOGIC;
    psclk : in STD_LOGIC;
    psen : in STD_LOGIC;
    psincdec : in STD_LOGIC;
    psdone : out STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end urllc_fifo_core_inst_1_clk_dynamic_0;

architecture stub of urllc_fifo_core_inst_1_clk_dynamic_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out_dynamic,psclk,psen,psincdec,psdone,locked,clk_in1";
begin
end;
