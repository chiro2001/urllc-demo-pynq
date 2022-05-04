-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed May  4 16:38:14 2022
-- Host        : Chiro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Programs/urllc-demo-pynq/urllc-vivado-2018/urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_mux_0_1/urllc_fifo_core_mux_0_1_stub.vhdl
-- Design      : urllc_fifo_core_mux_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity urllc_fifo_core_mux_0_1 is
  Port ( 
    sel1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    router : in STD_LOGIC
  );

end urllc_fifo_core_mux_0_1;

architecture stub of urllc_fifo_core_mux_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sel1[7:0],sel2[7:0],data_out[7:0],router";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mux,Vivado 2018.3";
begin
end;