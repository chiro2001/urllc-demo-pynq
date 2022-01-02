-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Jan  2 23:30:26 2022
-- Host        : DESKTOP-DAG2M26 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               h:/Chiro/gits/urllc-demo-pynq/urllc-demo-vivado/urllc-demo-vivado.gen/sources_1/bd/urllc/ip/urllc_DUCWrapper_0_0/urllc_DUCWrapper_0_0_stub.vhdl
-- Design      : urllc_DUCWrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity urllc_DUCWrapper_0_0 is
  Port ( 
    io_in_data : in STD_LOGIC;
    io_in_sync : in STD_LOGIC;
    io_out_dac : out STD_LOGIC_VECTOR ( 7 downto 0 );
    io_clock : in STD_LOGIC;
    io_resetN : in STD_LOGIC
  );

end urllc_DUCWrapper_0_0;

architecture stub of urllc_DUCWrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "io_in_data,io_in_sync,io_out_dac[7:0],io_clock,io_resetN";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "DUCWrapper,Vivado 2021.1";
begin
end;
