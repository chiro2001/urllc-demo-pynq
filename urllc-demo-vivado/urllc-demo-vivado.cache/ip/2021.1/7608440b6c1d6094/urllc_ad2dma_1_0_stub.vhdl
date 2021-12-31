-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Dec 29 00:45:12 2021
-- Host        : DESKTOP-DAG2M26 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ urllc_ad2dma_1_0_stub.vhdl
-- Design      : urllc_ad2dma_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ad_ce0 : out STD_LOGIC;
    da_ce0 : out STD_LOGIC;
    da_we0 : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    inputs_TVALID : in STD_LOGIC;
    inputs_TREADY : out STD_LOGIC;
    inputs_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    inputs_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inputs_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    inputs_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    inputs_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    inputs_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    inputs_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    outs_TVALID : out STD_LOGIC;
    outs_TREADY : in STD_LOGIC;
    outs_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    outs_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    outs_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outs_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outs_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    outs_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    outs_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    ad_address0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ad_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    da_address0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    da_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ad_ce0,da_ce0,da_we0,s_axi_control_AWADDR[3:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[3:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,inputs_TVALID,inputs_TREADY,inputs_TDEST[0:0],inputs_TDATA[31:0],inputs_TKEEP[3:0],inputs_TSTRB[3:0],inputs_TUSER[0:0],inputs_TLAST[0:0],inputs_TID[0:0],outs_TVALID,outs_TREADY,outs_TDEST[0:0],outs_TDATA[31:0],outs_TKEEP[3:0],outs_TSTRB[3:0],outs_TUSER[0:0],outs_TLAST[0:0],outs_TID[0:0],ad_address0[7:0],ad_q0[31:0],da_address0[7:0],da_d0[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ad2dma,Vivado 2021.1";
begin
end;
