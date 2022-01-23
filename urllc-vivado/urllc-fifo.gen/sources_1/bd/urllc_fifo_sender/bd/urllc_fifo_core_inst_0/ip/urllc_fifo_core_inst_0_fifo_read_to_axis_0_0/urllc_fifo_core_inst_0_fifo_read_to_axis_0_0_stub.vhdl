-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Jan 23 09:31:15 2022
-- Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top urllc_fifo_core_inst_0_fifo_read_to_axis_0_0 -prefix
--               urllc_fifo_core_inst_0_fifo_read_to_axis_0_0_ urllc_fifo_core_inst_0_fifo_read_to_axis_0_0_stub.vhdl
-- Design      : urllc_fifo_core_inst_0_fifo_read_to_axis_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity urllc_fifo_core_inst_0_fifo_read_to_axis_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    start : in STD_LOGIC;
    axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axis_tvalid : out STD_LOGIC;
    axis_tready : in STD_LOGIC;
    axis_tlast : out STD_LOGIC;
    fifo_read_empty : in STD_LOGIC;
    fifo_read_almost_empty : in STD_LOGIC;
    fifo_read_rd_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    fifo_read_rd_en : out STD_LOGIC
  );

end urllc_fifo_core_inst_0_fifo_read_to_axis_0_0;

architecture stub of urllc_fifo_core_inst_0_fifo_read_to_axis_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,start,axis_tdata[7:0],axis_tvalid,axis_tready,axis_tlast,fifo_read_empty,fifo_read_almost_empty,fifo_read_rd_data[7:0],fifo_read_rd_en";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "fifo_read_to_axis,Vivado 2021.1";
begin
end;
