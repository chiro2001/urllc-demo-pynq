-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Jan 28 04:24:00 2022
-- Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top urllc_fifo_core_inst_1_adc_0_0 -prefix
--               urllc_fifo_core_inst_1_adc_0_0_ urllc_fifo_core_inst_0_adc_0_0_stub.vhdl
-- Design      : urllc_fifo_core_inst_0_adc_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity urllc_fifo_core_inst_1_adc_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    ad_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    div : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ad_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ad_out_vld : out STD_LOGIC
  );

end urllc_fifo_core_inst_1_adc_0_0;

architecture stub of urllc_fifo_core_inst_1_adc_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,ad_in[7:0],div[7:0],ad_out[7:0],ad_out_vld";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "adc,Vivado 2021.1";
begin
end;
