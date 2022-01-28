-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Jan 28 04:24:01 2022
-- Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top urllc_fifo_core_inst_1_axis_write_to_fifo_0_0 -prefix
--               urllc_fifo_core_inst_1_axis_write_to_fifo_0_0_ urllc_fifo_core_inst_0_axis_write_to_fifo_0_0_stub.vhdl
-- Design      : urllc_fifo_core_inst_0_axis_write_to_fifo_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity urllc_fifo_core_inst_1_axis_write_to_fifo_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    start : in STD_LOGIC;
    axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axis_tvalid : in STD_LOGIC;
    axis_tlast : in STD_LOGIC;
    axis_tready : out STD_LOGIC;
    fifo_write_full : in STD_LOGIC;
    fifo_write_almost_full : in STD_LOGIC;
    fifo_write_wd_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    fifo_write_wd_en : out STD_LOGIC
  );

end urllc_fifo_core_inst_1_axis_write_to_fifo_0_0;

architecture stub of urllc_fifo_core_inst_1_axis_write_to_fifo_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,start,axis_tdata[7:0],axis_tvalid,axis_tlast,axis_tready,fifo_write_full,fifo_write_almost_full,fifo_write_wd_data[7:0],fifo_write_wd_en";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_write_to_fifo,Vivado 2021.1";
begin
end;
