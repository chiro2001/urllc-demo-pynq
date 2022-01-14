-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Jan 14 22:30:16 2022
-- Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ urllc_core_ad2dma_rtl_0_1_stub.vhdl
-- Design      : urllc_core_ad2dma_rtl_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    in_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_axis_tvalid : in STD_LOGIC;
    in_axis_tready : out STD_LOGIC;
    in_axis_tlast : in STD_LOGIC;
    out_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_axis_tvalid : out STD_LOGIC;
    out_axis_tready : in STD_LOGIC;
    out_axis_tlast : out STD_LOGIC;
    ad : in STD_LOGIC_VECTOR ( 31 downto 0 );
    da : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,in_axis_tdata[31:0],in_axis_tkeep[3:0],in_axis_tvalid,in_axis_tready,in_axis_tlast,out_axis_tdata[31:0],out_axis_tkeep[3:0],out_axis_tvalid,out_axis_tready,out_axis_tlast,ad[31:0],da[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ad2dma_rtl,Vivado 2021.1";
begin
end;
