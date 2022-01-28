-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Jan 28 04:25:07 2022
-- Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top urllc_fifo_core_inst_1_ila_0_1 -prefix
--               urllc_fifo_core_inst_1_ila_0_1_ urllc_fifo_core_inst_0_ila_0_0_stub.vhdl
-- Design      : urllc_fifo_core_inst_0_ila_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity urllc_fifo_core_inst_1_ila_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end urllc_fifo_core_inst_1_ila_0_1;

architecture stub of urllc_fifo_core_inst_1_ila_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ila,Vivado 2021.1";
begin
end;
