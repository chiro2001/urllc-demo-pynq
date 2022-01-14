-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Jan 14 22:30:16 2022
-- Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ urllc_core_ad2dma_rtl_0_1_sim_netlist.vhdl
-- Design      : urllc_core_ad2dma_rtl_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad2dma_rtl is
  port (
    in_axis_tready : out STD_LOGIC;
    out_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_axis_tvalid : out STD_LOGIC;
    out_axis_tlast : out STD_LOGIC;
    da : out STD_LOGIC_VECTOR ( 31 downto 0 );
    in_axis_tvalid : in STD_LOGIC;
    out_axis_tready : in STD_LOGIC;
    in_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ad : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    in_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_axis_tlast : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad2dma_rtl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad2dma_rtl is
  signal \axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tkeep[0]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tkeep[1]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tkeep[2]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tkeep[3]_i_1_n_0\ : STD_LOGIC;
  signal axis_tlast0 : STD_LOGIC;
  signal axis_tready_i_1_n_0 : STD_LOGIC;
  signal \da_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \da_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \da_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \da_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \da_r[13]_i_1_n_0\ : STD_LOGIC;
  signal \da_r[14]_i_1_n_0\ : STD_LOGIC;
  signal \da_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \da_r[16]_i_1_n_0\ : STD_LOGIC;
  signal \da_r[17]_i_1_n_0\ : STD_LOGIC;
  signal \da_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \da_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \da_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \da_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \da_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \da_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \da_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \da_r[24]_i_1_n_0\ : STD_LOGIC;
  signal \da_r[25]_i_1_n_0\ : STD_LOGIC;
  signal \da_r[26]_i_1_n_0\ : STD_LOGIC;
  signal \da_r[27]_i_1_n_0\ : STD_LOGIC;
  signal \da_r[28]_i_1_n_0\ : STD_LOGIC;
  signal \da_r[29]_i_1_n_0\ : STD_LOGIC;
  signal \da_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \da_r[30]_i_1_n_0\ : STD_LOGIC;
  signal \da_r[31]_i_1_n_0\ : STD_LOGIC;
  signal \da_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \da_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \da_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \da_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \da_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \da_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \da_r[9]_i_1_n_0\ : STD_LOGIC;
  signal ready : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axis_tdata[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axis_tdata[10]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axis_tdata[11]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axis_tdata[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axis_tdata[13]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axis_tdata[14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axis_tdata[15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axis_tdata[16]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axis_tdata[17]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axis_tdata[18]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axis_tdata[19]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axis_tdata[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axis_tdata[20]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axis_tdata[21]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axis_tdata[22]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axis_tdata[23]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axis_tdata[24]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axis_tdata[25]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axis_tdata[26]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axis_tdata[27]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axis_tdata[28]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axis_tdata[29]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axis_tdata[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axis_tdata[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axis_tdata[31]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axis_tdata[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axis_tdata[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axis_tdata[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axis_tdata[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axis_tdata[7]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axis_tdata[8]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axis_tdata[9]_i_1\ : label is "soft_lutpair27";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[0]\ : label is "FREQ_HZ 8000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[10]\ : label is "FREQ_HZ 8000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[11]\ : label is "FREQ_HZ 8000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[12]\ : label is "FREQ_HZ 8000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[13]\ : label is "FREQ_HZ 8000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[14]\ : label is "FREQ_HZ 8000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[15]\ : label is "FREQ_HZ 8000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[16]\ : label is "FREQ_HZ 8000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[17]\ : label is "FREQ_HZ 8000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[18]\ : label is "FREQ_HZ 8000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[19]\ : label is "FREQ_HZ 8000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[1]\ : label is "FREQ_HZ 8000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[20]\ : label is "FREQ_HZ 8000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[21]\ : label is "FREQ_HZ 8000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[22]\ : label is "FREQ_HZ 8000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[23]\ : label is "FREQ_HZ 8000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[24]\ : label is "FREQ_HZ 8000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[25]\ : label is "FREQ_HZ 8000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[26]\ : label is "FREQ_HZ 8000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[27]\ : label is "FREQ_HZ 8000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[28]\ : label is "FREQ_HZ 8000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[29]\ : label is "FREQ_HZ 8000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[2]\ : label is "FREQ_HZ 8000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[30]\ : label is "FREQ_HZ 8000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[31]\ : label is "FREQ_HZ 8000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[3]\ : label is "FREQ_HZ 8000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[4]\ : label is "FREQ_HZ 8000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[5]\ : label is "FREQ_HZ 8000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[6]\ : label is "FREQ_HZ 8000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[7]\ : label is "FREQ_HZ 8000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[8]\ : label is "FREQ_HZ 8000000";
  attribute X_INTERFACE_PARAMETER of \axis_tdata_reg[9]\ : label is "FREQ_HZ 8000000";
  attribute SOFT_HLUTNM of \axis_tkeep[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axis_tkeep[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axis_tkeep[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axis_tkeep[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of axis_tlast_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of axis_tvalid_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \da_r[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \da_r[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \da_r[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \da_r[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \da_r[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \da_r[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \da_r[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \da_r[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \da_r[17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \da_r[18]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \da_r[19]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \da_r[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \da_r[20]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \da_r[21]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \da_r[22]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \da_r[23]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \da_r[24]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \da_r[25]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \da_r[26]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \da_r[27]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \da_r[28]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \da_r[29]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \da_r[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \da_r[30]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \da_r[31]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \da_r[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \da_r[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \da_r[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \da_r[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \da_r[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \da_r[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \da_r[9]_i_1\ : label is "soft_lutpair11";
begin
\axis_tdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(0),
      O => \axis_tdata[0]_i_1_n_0\
    );
\axis_tdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(10),
      O => \axis_tdata[10]_i_1_n_0\
    );
\axis_tdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(11),
      O => \axis_tdata[11]_i_1_n_0\
    );
\axis_tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(12),
      O => \axis_tdata[12]_i_1_n_0\
    );
\axis_tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(13),
      O => \axis_tdata[13]_i_1_n_0\
    );
\axis_tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(14),
      O => \axis_tdata[14]_i_1_n_0\
    );
\axis_tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(15),
      O => \axis_tdata[15]_i_1_n_0\
    );
\axis_tdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(16),
      O => \axis_tdata[16]_i_1_n_0\
    );
\axis_tdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(17),
      O => \axis_tdata[17]_i_1_n_0\
    );
\axis_tdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(18),
      O => \axis_tdata[18]_i_1_n_0\
    );
\axis_tdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(19),
      O => \axis_tdata[19]_i_1_n_0\
    );
\axis_tdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(1),
      O => \axis_tdata[1]_i_1_n_0\
    );
\axis_tdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(20),
      O => \axis_tdata[20]_i_1_n_0\
    );
\axis_tdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(21),
      O => \axis_tdata[21]_i_1_n_0\
    );
\axis_tdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(22),
      O => \axis_tdata[22]_i_1_n_0\
    );
\axis_tdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(23),
      O => \axis_tdata[23]_i_1_n_0\
    );
\axis_tdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(24),
      O => \axis_tdata[24]_i_1_n_0\
    );
\axis_tdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(25),
      O => \axis_tdata[25]_i_1_n_0\
    );
\axis_tdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(26),
      O => \axis_tdata[26]_i_1_n_0\
    );
\axis_tdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(27),
      O => \axis_tdata[27]_i_1_n_0\
    );
\axis_tdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(28),
      O => \axis_tdata[28]_i_1_n_0\
    );
\axis_tdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(29),
      O => \axis_tdata[29]_i_1_n_0\
    );
\axis_tdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(2),
      O => \axis_tdata[2]_i_1_n_0\
    );
\axis_tdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(30),
      O => \axis_tdata[30]_i_1_n_0\
    );
\axis_tdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(31),
      O => \axis_tdata[31]_i_1_n_0\
    );
\axis_tdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(3),
      O => \axis_tdata[3]_i_1_n_0\
    );
\axis_tdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(4),
      O => \axis_tdata[4]_i_1_n_0\
    );
\axis_tdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(5),
      O => \axis_tdata[5]_i_1_n_0\
    );
\axis_tdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(6),
      O => \axis_tdata[6]_i_1_n_0\
    );
\axis_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(7),
      O => \axis_tdata[7]_i_1_n_0\
    );
\axis_tdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(8),
      O => \axis_tdata[8]_i_1_n_0\
    );
\axis_tdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => ad(9),
      O => \axis_tdata[9]_i_1_n_0\
    );
\axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[0]_i_1_n_0\,
      Q => out_axis_tdata(0)
    );
\axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[10]_i_1_n_0\,
      Q => out_axis_tdata(10)
    );
\axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[11]_i_1_n_0\,
      Q => out_axis_tdata(11)
    );
\axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[12]_i_1_n_0\,
      Q => out_axis_tdata(12)
    );
\axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[13]_i_1_n_0\,
      Q => out_axis_tdata(13)
    );
\axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[14]_i_1_n_0\,
      Q => out_axis_tdata(14)
    );
\axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[15]_i_1_n_0\,
      Q => out_axis_tdata(15)
    );
\axis_tdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[16]_i_1_n_0\,
      Q => out_axis_tdata(16)
    );
\axis_tdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[17]_i_1_n_0\,
      Q => out_axis_tdata(17)
    );
\axis_tdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[18]_i_1_n_0\,
      Q => out_axis_tdata(18)
    );
\axis_tdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[19]_i_1_n_0\,
      Q => out_axis_tdata(19)
    );
\axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[1]_i_1_n_0\,
      Q => out_axis_tdata(1)
    );
\axis_tdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[20]_i_1_n_0\,
      Q => out_axis_tdata(20)
    );
\axis_tdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[21]_i_1_n_0\,
      Q => out_axis_tdata(21)
    );
\axis_tdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[22]_i_1_n_0\,
      Q => out_axis_tdata(22)
    );
\axis_tdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[23]_i_1_n_0\,
      Q => out_axis_tdata(23)
    );
\axis_tdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[24]_i_1_n_0\,
      Q => out_axis_tdata(24)
    );
\axis_tdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[25]_i_1_n_0\,
      Q => out_axis_tdata(25)
    );
\axis_tdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[26]_i_1_n_0\,
      Q => out_axis_tdata(26)
    );
\axis_tdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[27]_i_1_n_0\,
      Q => out_axis_tdata(27)
    );
\axis_tdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[28]_i_1_n_0\,
      Q => out_axis_tdata(28)
    );
\axis_tdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[29]_i_1_n_0\,
      Q => out_axis_tdata(29)
    );
\axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[2]_i_1_n_0\,
      Q => out_axis_tdata(2)
    );
\axis_tdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[30]_i_1_n_0\,
      Q => out_axis_tdata(30)
    );
\axis_tdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[31]_i_1_n_0\,
      Q => out_axis_tdata(31)
    );
\axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[3]_i_1_n_0\,
      Q => out_axis_tdata(3)
    );
\axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[4]_i_1_n_0\,
      Q => out_axis_tdata(4)
    );
\axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[5]_i_1_n_0\,
      Q => out_axis_tdata(5)
    );
\axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[6]_i_1_n_0\,
      Q => out_axis_tdata(6)
    );
\axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[7]_i_1_n_0\,
      Q => out_axis_tdata(7)
    );
\axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[8]_i_1_n_0\,
      Q => out_axis_tdata(8)
    );
\axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tdata[9]_i_1_n_0\,
      Q => out_axis_tdata(9)
    );
\axis_tkeep[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tkeep(0),
      O => \axis_tkeep[0]_i_1_n_0\
    );
\axis_tkeep[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tkeep(1),
      O => \axis_tkeep[1]_i_1_n_0\
    );
\axis_tkeep[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tkeep(2),
      O => \axis_tkeep[2]_i_1_n_0\
    );
\axis_tkeep[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tkeep(3),
      O => \axis_tkeep[3]_i_1_n_0\
    );
\axis_tkeep_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tkeep[0]_i_1_n_0\,
      Q => out_axis_tkeep(0)
    );
\axis_tkeep_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tkeep[1]_i_1_n_0\,
      Q => out_axis_tkeep(1)
    );
\axis_tkeep_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tkeep[2]_i_1_n_0\,
      Q => out_axis_tkeep(2)
    );
\axis_tkeep_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \axis_tkeep[3]_i_1_n_0\,
      Q => out_axis_tkeep(3)
    );
axis_tlast_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tlast,
      O => axis_tlast0
    );
axis_tlast_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => axis_tlast0,
      Q => out_axis_tlast
    );
axis_tready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => axis_tready_i_1_n_0
    );
axis_tready_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => '1',
      Q => in_axis_tready
    );
axis_tvalid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => out_axis_tready,
      I1 => in_axis_tvalid,
      O => ready
    );
axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => ready,
      Q => out_axis_tvalid
    );
\da_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tdata(0),
      O => \da_r[0]_i_1_n_0\
    );
\da_r[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tdata(10),
      O => \da_r[10]_i_1_n_0\
    );
\da_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tdata(11),
      O => \da_r[11]_i_1_n_0\
    );
\da_r[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tdata(12),
      O => \da_r[12]_i_1_n_0\
    );
\da_r[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tdata(13),
      O => \da_r[13]_i_1_n_0\
    );
\da_r[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tdata(14),
      O => \da_r[14]_i_1_n_0\
    );
\da_r[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tdata(15),
      O => \da_r[15]_i_1_n_0\
    );
\da_r[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tdata(16),
      O => \da_r[16]_i_1_n_0\
    );
\da_r[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tdata(17),
      O => \da_r[17]_i_1_n_0\
    );
\da_r[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tdata(18),
      O => \da_r[18]_i_1_n_0\
    );
\da_r[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tdata(19),
      O => \da_r[19]_i_1_n_0\
    );
\da_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tdata(1),
      O => \da_r[1]_i_1_n_0\
    );
\da_r[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tdata(20),
      O => \da_r[20]_i_1_n_0\
    );
\da_r[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tdata(21),
      O => \da_r[21]_i_1_n_0\
    );
\da_r[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tdata(22),
      O => \da_r[22]_i_1_n_0\
    );
\da_r[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tdata(23),
      O => \da_r[23]_i_1_n_0\
    );
\da_r[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tdata(24),
      O => \da_r[24]_i_1_n_0\
    );
\da_r[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tdata(25),
      O => \da_r[25]_i_1_n_0\
    );
\da_r[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tdata(26),
      O => \da_r[26]_i_1_n_0\
    );
\da_r[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tdata(27),
      O => \da_r[27]_i_1_n_0\
    );
\da_r[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tdata(28),
      O => \da_r[28]_i_1_n_0\
    );
\da_r[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tdata(29),
      O => \da_r[29]_i_1_n_0\
    );
\da_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tdata(2),
      O => \da_r[2]_i_1_n_0\
    );
\da_r[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tdata(30),
      O => \da_r[30]_i_1_n_0\
    );
\da_r[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tdata(31),
      O => \da_r[31]_i_1_n_0\
    );
\da_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tdata(3),
      O => \da_r[3]_i_1_n_0\
    );
\da_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tdata(4),
      O => \da_r[4]_i_1_n_0\
    );
\da_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tdata(5),
      O => \da_r[5]_i_1_n_0\
    );
\da_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tdata(6),
      O => \da_r[6]_i_1_n_0\
    );
\da_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tdata(7),
      O => \da_r[7]_i_1_n_0\
    );
\da_r[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tdata(8),
      O => \da_r[8]_i_1_n_0\
    );
\da_r[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => in_axis_tvalid,
      I1 => out_axis_tready,
      I2 => in_axis_tdata(9),
      O => \da_r[9]_i_1_n_0\
    );
\da_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \da_r[0]_i_1_n_0\,
      Q => da(0)
    );
\da_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \da_r[10]_i_1_n_0\,
      Q => da(10)
    );
\da_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \da_r[11]_i_1_n_0\,
      Q => da(11)
    );
\da_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \da_r[12]_i_1_n_0\,
      Q => da(12)
    );
\da_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \da_r[13]_i_1_n_0\,
      Q => da(13)
    );
\da_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \da_r[14]_i_1_n_0\,
      Q => da(14)
    );
\da_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \da_r[15]_i_1_n_0\,
      Q => da(15)
    );
\da_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \da_r[16]_i_1_n_0\,
      Q => da(16)
    );
\da_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \da_r[17]_i_1_n_0\,
      Q => da(17)
    );
\da_r_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \da_r[18]_i_1_n_0\,
      Q => da(18)
    );
\da_r_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \da_r[19]_i_1_n_0\,
      Q => da(19)
    );
\da_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \da_r[1]_i_1_n_0\,
      Q => da(1)
    );
\da_r_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \da_r[20]_i_1_n_0\,
      Q => da(20)
    );
\da_r_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \da_r[21]_i_1_n_0\,
      Q => da(21)
    );
\da_r_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \da_r[22]_i_1_n_0\,
      Q => da(22)
    );
\da_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \da_r[23]_i_1_n_0\,
      Q => da(23)
    );
\da_r_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \da_r[24]_i_1_n_0\,
      Q => da(24)
    );
\da_r_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \da_r[25]_i_1_n_0\,
      Q => da(25)
    );
\da_r_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \da_r[26]_i_1_n_0\,
      Q => da(26)
    );
\da_r_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \da_r[27]_i_1_n_0\,
      Q => da(27)
    );
\da_r_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \da_r[28]_i_1_n_0\,
      Q => da(28)
    );
\da_r_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \da_r[29]_i_1_n_0\,
      Q => da(29)
    );
\da_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \da_r[2]_i_1_n_0\,
      Q => da(2)
    );
\da_r_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \da_r[30]_i_1_n_0\,
      Q => da(30)
    );
\da_r_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \da_r[31]_i_1_n_0\,
      Q => da(31)
    );
\da_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \da_r[3]_i_1_n_0\,
      Q => da(3)
    );
\da_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \da_r[4]_i_1_n_0\,
      Q => da(4)
    );
\da_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \da_r[5]_i_1_n_0\,
      Q => da(5)
    );
\da_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \da_r[6]_i_1_n_0\,
      Q => da(6)
    );
\da_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \da_r[7]_i_1_n_0\,
      Q => da(7)
    );
\da_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \da_r[8]_i_1_n_0\,
      Q => da(8)
    );
\da_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_tready_i_1_n_0,
      D => \da_r[9]_i_1_n_0\,
      Q => da(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "urllc_core_ad2dma_rtl_0_1,ad2dma_rtl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ad2dma_rtl,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF in_axis:out_axis, ASSOCIATED_RESET resetn, FREQ_HZ 8000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /multi_clock/clk_wiz_static_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_axis_tlast : signal is "xilinx.com:interface:axis:1.0 in_axis TLAST";
  attribute X_INTERFACE_PARAMETER of in_axis_tlast : signal is "XIL_INTERFACENAME in_axis, FREQ_HZ 8000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, PHASE 0.0, CLK_DOMAIN /multi_clock/clk_wiz_static_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_axis_tready : signal is "xilinx.com:interface:axis:1.0 in_axis TREADY";
  attribute X_INTERFACE_INFO of in_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 in_axis TVALID";
  attribute X_INTERFACE_INFO of out_axis_tlast : signal is "xilinx.com:interface:axis:1.0 out_axis TLAST";
  attribute X_INTERFACE_PARAMETER of out_axis_tlast : signal is "XIL_INTERFACENAME out_axis, FREQ_HZ 8000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, PHASE 0.0, CLK_DOMAIN /multi_clock/clk_wiz_static_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_axis_tready : signal is "xilinx.com:interface:axis:1.0 out_axis TREADY";
  attribute X_INTERFACE_INFO of out_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 out_axis TVALID";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_axis_tdata : signal is "xilinx.com:interface:axis:1.0 in_axis TDATA";
  attribute X_INTERFACE_PARAMETER of in_axis_tdata : signal is "FREQ_HZ 8000000";
  attribute X_INTERFACE_INFO of in_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 in_axis TKEEP";
  attribute X_INTERFACE_INFO of out_axis_tdata : signal is "xilinx.com:interface:axis:1.0 out_axis TDATA";
  attribute X_INTERFACE_INFO of out_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 out_axis TKEEP";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad2dma_rtl
     port map (
      ad(31 downto 0) => ad(31 downto 0),
      clk => clk,
      da(31 downto 0) => da(31 downto 0),
      in_axis_tdata(31 downto 0) => in_axis_tdata(31 downto 0),
      in_axis_tkeep(3 downto 0) => in_axis_tkeep(3 downto 0),
      in_axis_tlast => in_axis_tlast,
      in_axis_tready => in_axis_tready,
      in_axis_tvalid => in_axis_tvalid,
      out_axis_tdata(31 downto 0) => out_axis_tdata(31 downto 0),
      out_axis_tkeep(3 downto 0) => out_axis_tkeep(3 downto 0),
      out_axis_tlast => out_axis_tlast,
      out_axis_tready => out_axis_tready,
      out_axis_tvalid => out_axis_tvalid,
      resetn => resetn
    );
end STRUCTURE;
