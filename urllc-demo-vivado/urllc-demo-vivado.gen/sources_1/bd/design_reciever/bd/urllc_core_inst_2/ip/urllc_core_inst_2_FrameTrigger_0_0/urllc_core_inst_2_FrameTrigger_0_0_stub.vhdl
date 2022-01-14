-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Jan 14 22:28:05 2022
-- Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               g:/Chiro/Programs/urllc-demo-pynq/urllc-demo-vivado/urllc-demo-vivado.gen/sources_1/bd/design_reciever/bd/urllc_core_inst_2/ip/urllc_core_inst_2_FrameTrigger_0_0/urllc_core_inst_2_FrameTrigger_0_0_stub.vhdl
-- Design      : urllc_core_inst_2_FrameTrigger_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity urllc_core_inst_2_FrameTrigger_0_0 is
  Port ( 
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    io_in_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    io_in_clear : in STD_LOGIC;
    io_out_trigger : out STD_LOGIC
  );

end urllc_core_inst_2_FrameTrigger_0_0;

architecture stub of urllc_core_inst_2_FrameTrigger_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock,reset,io_in_data[7:0],io_in_clear,io_out_trigger";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "FrameTrigger,Vivado 2021.1";
begin
end;
