-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May  3 23:01:55 2022
-- Host        : Chiro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Programs/urllc-demo-pynq/urllc-vivado-2018/urllc-vivado-2018.srcs/sources_1/bd/urllc_fifo_core/ip/urllc_fifo_core_DDCWrapper_0_0/urllc_fifo_core_DDCWrapper_0_0_stub.vhdl
-- Design      : urllc_fifo_core_DDCWrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity urllc_fifo_core_DDCWrapper_0_0 is
  Port ( 
    io_in_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    io_in_sync : in STD_LOGIC;
    io_out_data : out STD_LOGIC;
    io_out_update : out STD_LOGIC;
    io_out_readData : out STD_LOGIC_VECTOR ( 7 downto 0 );
    io_out_ave : out STD_LOGIC_VECTOR ( 7 downto 0 );
    io_clock : in STD_LOGIC;
    io_resetN : in STD_LOGIC
  );

end urllc_fifo_core_DDCWrapper_0_0;

architecture stub of urllc_fifo_core_DDCWrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "io_in_data[7:0],io_in_sync,io_out_data,io_out_update,io_out_readData[7:0],io_out_ave[7:0],io_clock,io_resetN";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "DDCWrapper,Vivado 2018.3";
begin
end;
