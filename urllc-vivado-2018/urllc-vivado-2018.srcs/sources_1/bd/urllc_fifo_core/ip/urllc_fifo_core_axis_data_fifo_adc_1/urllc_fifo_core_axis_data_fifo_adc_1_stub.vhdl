-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed May  4 16:38:23 2022
-- Host        : Chiro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top urllc_fifo_core_axis_data_fifo_adc_1 -prefix
--               urllc_fifo_core_axis_data_fifo_adc_1_ test_fifo_axis_axis_data_fifo_dac_0_stub.vhdl
-- Design      : test_fifo_axis_axis_data_fifo_dac_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity urllc_fifo_core_axis_data_fifo_adc_1 is
  Port ( 
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    prog_full : out STD_LOGIC
  );

end urllc_fifo_core_axis_data_fifo_adc_1;

architecture stub of urllc_fifo_core_axis_data_fifo_adc_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axis_aresetn,s_axis_aclk,s_axis_tvalid,s_axis_tready,s_axis_tdata[7:0],s_axis_tlast,m_axis_tvalid,m_axis_tready,m_axis_tdata[7:0],m_axis_tlast,almost_empty,prog_empty,almost_full,prog_full";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_data_fifo_v2_0_0_top,Vivado 2018.3";
begin
end;
