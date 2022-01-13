-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Jan 13 06:04:43 2022
-- Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ urllc_core_inst_1_ad_buf_0_0_sim_netlist.vhdl
-- Design      : urllc_core_inst_1_ad_buf_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_buf is
  port (
    sel1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sel2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ad_sel1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ad_sel1_ready : in STD_LOGIC;
    ad_sel2_ready : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_buf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_buf is
  signal \ad_buf_1[7]_i_1_n_0\ : STD_LOGIC;
begin
\ad_buf_1[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \ad_buf_1[7]_i_1_n_0\
    );
\ad_buf_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ad_sel1_ready,
      CE => '1',
      CLR => \ad_buf_1[7]_i_1_n_0\,
      D => ad_sel1(0),
      Q => sel1(0)
    );
\ad_buf_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ad_sel1_ready,
      CE => '1',
      CLR => \ad_buf_1[7]_i_1_n_0\,
      D => ad_sel1(1),
      Q => sel1(1)
    );
\ad_buf_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ad_sel1_ready,
      CE => '1',
      CLR => \ad_buf_1[7]_i_1_n_0\,
      D => ad_sel1(2),
      Q => sel1(2)
    );
\ad_buf_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ad_sel1_ready,
      CE => '1',
      CLR => \ad_buf_1[7]_i_1_n_0\,
      D => ad_sel1(3),
      Q => sel1(3)
    );
\ad_buf_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ad_sel1_ready,
      CE => '1',
      CLR => \ad_buf_1[7]_i_1_n_0\,
      D => ad_sel1(4),
      Q => sel1(4)
    );
\ad_buf_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ad_sel1_ready,
      CE => '1',
      CLR => \ad_buf_1[7]_i_1_n_0\,
      D => ad_sel1(5),
      Q => sel1(5)
    );
\ad_buf_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ad_sel1_ready,
      CE => '1',
      CLR => \ad_buf_1[7]_i_1_n_0\,
      D => ad_sel1(6),
      Q => sel1(6)
    );
\ad_buf_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ad_sel1_ready,
      CE => '1',
      CLR => \ad_buf_1[7]_i_1_n_0\,
      D => ad_sel1(7),
      Q => sel1(7)
    );
\ad_buf_2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ad_sel2_ready,
      CE => '1',
      CLR => \ad_buf_1[7]_i_1_n_0\,
      D => ad_sel1(0),
      Q => sel2(0)
    );
\ad_buf_2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ad_sel2_ready,
      CE => '1',
      CLR => \ad_buf_1[7]_i_1_n_0\,
      D => ad_sel1(1),
      Q => sel2(1)
    );
\ad_buf_2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ad_sel2_ready,
      CE => '1',
      CLR => \ad_buf_1[7]_i_1_n_0\,
      D => ad_sel1(2),
      Q => sel2(2)
    );
\ad_buf_2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ad_sel2_ready,
      CE => '1',
      CLR => \ad_buf_1[7]_i_1_n_0\,
      D => ad_sel1(3),
      Q => sel2(3)
    );
\ad_buf_2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ad_sel2_ready,
      CE => '1',
      CLR => \ad_buf_1[7]_i_1_n_0\,
      D => ad_sel1(4),
      Q => sel2(4)
    );
\ad_buf_2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ad_sel2_ready,
      CE => '1',
      CLR => \ad_buf_1[7]_i_1_n_0\,
      D => ad_sel1(5),
      Q => sel2(5)
    );
\ad_buf_2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ad_sel2_ready,
      CE => '1',
      CLR => \ad_buf_1[7]_i_1_n_0\,
      D => ad_sel1(6),
      Q => sel2(6)
    );
\ad_buf_2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ad_sel2_ready,
      CE => '1',
      CLR => \ad_buf_1[7]_i_1_n_0\,
      D => ad_sel1(7),
      Q => sel2(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    resetn : in STD_LOGIC;
    ad_sel1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ad_sel2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ad_sel1_ready : in STD_LOGIC;
    ad_sel2_ready : in STD_LOGIC;
    sel1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sel2 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "urllc_core_inst_1_ad_buf_0_0,ad_buf,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ad_buf,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_buf
     port map (
      ad_sel1(7 downto 0) => ad_sel1(7 downto 0),
      ad_sel1_ready => ad_sel1_ready,
      ad_sel2_ready => ad_sel2_ready,
      resetn => resetn,
      sel1(7 downto 0) => sel1(7 downto 0),
      sel2(7 downto 0) => sel2(7 downto 0)
    );
end STRUCTURE;
