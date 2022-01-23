-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Jan 23 09:31:16 2022
-- Host        : WIN-544SHHHOI8Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ urllc_fifo_core_inst_0_DUCWrapper_0_0_sim_netlist.vhdl
-- Design      : urllc_fifo_core_inst_0_DUCWrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DUC is
  port (
    run_reg_0 : out STD_LOGIC;
    run_reg_1 : out STD_LOGIC;
    run_reg_2 : out STD_LOGIC;
    run_reg_3 : out STD_LOGIC;
    \module__io_out_dac\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    io_clock : in STD_LOGIC;
    io_in_sync : in STD_LOGIC;
    io_resetN : in STD_LOGIC;
    io_in_data : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DUC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DUC is
  signal \_io_out_dac_T_10\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \_io_out_dac_T_10_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry__0_n_2\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry__0_n_3\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry_i_1_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry_i_2_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry_i_3_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry_i_4_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry_i_5_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry_i_6_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry_i_7_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry_n_0\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry_n_1\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry_n_2\ : STD_LOGIC;
  signal \_io_out_dac_T_10_carry_n_3\ : STD_LOGIC;
  signal \buffer_15_dac_reg[4]_srl16___inst_buffer_15_sync_reg_r_i_2_n_0\ : STD_LOGIC;
  signal \buffer_15_dac_reg[7]_srl16___inst_buffer_15_sync_reg_r_i_2_n_0\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal data : STD_LOGIC;
  signal data_i_1_n_0 : STD_LOGIC;
  signal run_i_1_n_0 : STD_LOGIC;
  signal run_i_2_n_0 : STD_LOGIC;
  signal run_reg_n_0 : STD_LOGIC;
  signal \NLW__io_out_dac_T_10_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__io_out_dac_T_10_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \buffer_15_dac_reg[0]_srl16___inst_buffer_15_sync_reg_r_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \buffer_15_dac_reg[1]_srl16___inst_buffer_15_sync_reg_r_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \buffer_15_dac_reg[4]_srl16___inst_buffer_15_sync_reg_r_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \buffer_15_dac_reg[5]_srl16___inst_buffer_15_sync_reg_r_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \buffer_15_dac_reg[6]_srl16___inst_buffer_15_sync_reg_r_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[3]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[4]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[6]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[7]_i_2__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of run_i_2 : label is "soft_lutpair3";
begin
\_io_out_dac_T_10_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_io_out_dac_T_10_carry_n_0\,
      CO(2) => \_io_out_dac_T_10_carry_n_1\,
      CO(1) => \_io_out_dac_T_10_carry_n_2\,
      CO(0) => \_io_out_dac_T_10_carry_n_3\,
      CYINIT => '0',
      DI(3) => \_io_out_dac_T_10_carry_i_1_n_0\,
      DI(2) => \_io_out_dac_T_10_carry_i_2_n_0\,
      DI(1) => \_io_out_dac_T_10_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \_io_out_dac_T_10\(4 downto 1),
      S(3) => \_io_out_dac_T_10_carry_i_4_n_0\,
      S(2) => \_io_out_dac_T_10_carry_i_5_n_0\,
      S(1) => \_io_out_dac_T_10_carry_i_6_n_0\,
      S(0) => \_io_out_dac_T_10_carry_i_7_n_0\
    );
\_io_out_dac_T_10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_io_out_dac_T_10_carry_n_0\,
      CO(3 downto 2) => \NLW__io_out_dac_T_10_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_io_out_dac_T_10_carry__0_n_2\,
      CO(0) => \_io_out_dac_T_10_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \_io_out_dac_T_10_carry__0_i_1_n_0\,
      DI(0) => \_io_out_dac_T_10_carry__0_i_2_n_0\,
      O(3) => \NLW__io_out_dac_T_10_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => \_io_out_dac_T_10\(7 downto 5),
      S(3) => '0',
      S(2) => \_io_out_dac_T_10_carry__0_i_3_n_0\,
      S(1) => \_io_out_dac_T_10_carry__0_i_4_n_0\,
      S(0) => \_io_out_dac_T_10_carry__0_i_5_n_0\
    );
\_io_out_dac_T_10_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[2]\,
      O => \_io_out_dac_T_10_carry__0_i_1_n_0\
    );
\_io_out_dac_T_10_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[1]\,
      O => \_io_out_dac_T_10_carry__0_i_2_n_0\
    );
\_io_out_dac_T_10_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      O => \_io_out_dac_T_10_carry__0_i_3_n_0\
    );
\_io_out_dac_T_10_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF9"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => data,
      O => \_io_out_dac_T_10_carry__0_i_4_n_0\
    );
\_io_out_dac_T_10_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE9D"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => data,
      I3 => \cnt_reg_n_0_[0]\,
      O => \_io_out_dac_T_10_carry__0_i_5_n_0\
    );
\_io_out_dac_T_10_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => data,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      O => \_io_out_dac_T_10_carry_i_1_n_0\
    );
\_io_out_dac_T_10_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[2]\,
      O => \_io_out_dac_T_10_carry_i_2_n_0\
    );
\_io_out_dac_T_10_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEB"
    )
        port map (
      I0 => data,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \_io_out_dac_T_10_carry_i_3_n_0\
    );
\_io_out_dac_T_10_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      O => \_io_out_dac_T_10_carry_i_4_n_0\
    );
\_io_out_dac_T_10_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF9"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => data,
      O => \_io_out_dac_T_10_carry_i_5_n_0\
    );
\_io_out_dac_T_10_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1424"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => data,
      I3 => \cnt_reg_n_0_[0]\,
      O => \_io_out_dac_T_10_carry_i_6_n_0\
    );
\_io_out_dac_T_10_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2214"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => data,
      O => \_io_out_dac_T_10_carry_i_7_n_0\
    );
\buffer_15_dac_reg[0]_srl16___inst_buffer_15_sync_reg_r_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5D7"
    )
        port map (
      I0 => run_reg_n_0,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      O => \module__io_out_dac\(0)
    );
\buffer_15_dac_reg[1]_srl16___inst_buffer_15_sync_reg_r_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F7DF5D7"
    )
        port map (
      I0 => run_reg_n_0,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \_io_out_dac_T_10\(1),
      O => \module__io_out_dac\(1)
    );
\buffer_15_dac_reg[2]_srl16___inst_buffer_15_sync_reg_r_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFDFFD77557557"
    )
        port map (
      I0 => run_reg_n_0,
      I1 => \_io_out_dac_T_10\(1),
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \_io_out_dac_T_10\(2),
      O => \module__io_out_dac\(2)
    );
\buffer_15_dac_reg[3]_srl16___inst_buffer_15_sync_reg_r_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE01FFFF"
    )
        port map (
      I0 => \_io_out_dac_T_10\(2),
      I1 => \buffer_15_dac_reg[4]_srl16___inst_buffer_15_sync_reg_r_i_2_n_0\,
      I2 => \_io_out_dac_T_10\(1),
      I3 => \_io_out_dac_T_10\(3),
      I4 => run_reg_n_0,
      O => run_reg_0
    );
\buffer_15_dac_reg[4]_srl16___inst_buffer_15_sync_reg_r_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0001FFFFFFFF"
    )
        port map (
      I0 => \_io_out_dac_T_10\(1),
      I1 => \buffer_15_dac_reg[4]_srl16___inst_buffer_15_sync_reg_r_i_2_n_0\,
      I2 => \_io_out_dac_T_10\(2),
      I3 => \_io_out_dac_T_10\(3),
      I4 => \_io_out_dac_T_10\(4),
      I5 => run_reg_n_0,
      O => run_reg_1
    );
\buffer_15_dac_reg[4]_srl16___inst_buffer_15_sync_reg_r_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"36"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[2]\,
      O => \buffer_15_dac_reg[4]_srl16___inst_buffer_15_sync_reg_r_i_2_n_0\
    );
\buffer_15_dac_reg[5]_srl16___inst_buffer_15_sync_reg_r_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D2FF"
    )
        port map (
      I0 => \buffer_15_dac_reg[7]_srl16___inst_buffer_15_sync_reg_r_i_2_n_0\,
      I1 => \_io_out_dac_T_10\(4),
      I2 => \_io_out_dac_T_10\(5),
      I3 => run_reg_n_0,
      O => run_reg_2
    );
\buffer_15_dac_reg[6]_srl16___inst_buffer_15_sync_reg_r_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB04FFFF"
    )
        port map (
      I0 => \_io_out_dac_T_10\(4),
      I1 => \buffer_15_dac_reg[7]_srl16___inst_buffer_15_sync_reg_r_i_2_n_0\,
      I2 => \_io_out_dac_T_10\(5),
      I3 => \_io_out_dac_T_10\(6),
      I4 => run_reg_n_0,
      O => run_reg_3
    );
\buffer_15_dac_reg[7]_srl16___inst_buffer_15_sync_reg_r_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000020AAAAAA8A"
    )
        port map (
      I0 => run_reg_n_0,
      I1 => \_io_out_dac_T_10\(5),
      I2 => \buffer_15_dac_reg[7]_srl16___inst_buffer_15_sync_reg_r_i_2_n_0\,
      I3 => \_io_out_dac_T_10\(4),
      I4 => \_io_out_dac_T_10\(6),
      I5 => \_io_out_dac_T_10\(7),
      O => \module__io_out_dac\(3)
    );
\buffer_15_dac_reg[7]_srl16___inst_buffer_15_sync_reg_r_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005041"
    )
        port map (
      I0 => \_io_out_dac_T_10\(1),
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \_io_out_dac_T_10\(2),
      I5 => \_io_out_dac_T_10\(3),
      O => \buffer_15_dac_reg[7]_srl16___inst_buffer_15_sync_reg_r_i_2_n_0\
    );
\cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      O => cnt(0)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt_reg_n_0_[0]\,
      O => cnt(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"60CC"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt[2]_i_2_n_0\,
      I3 => \cnt_reg_n_0_[0]\,
      O => cnt(2)
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[5]\,
      I2 => \cnt_reg_n_0_[7]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[6]\,
      I5 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => cnt(3)
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[3]\,
      O => cnt(4)
    );
\cnt[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \cnt_reg_n_0_[5]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[2]\,
      I5 => \cnt_reg_n_0_[4]\,
      O => cnt(5)
    );
\cnt[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt[7]_i_3__0_n_0\,
      I1 => \cnt_reg_n_0_[6]\,
      O => cnt(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => run_reg_n_0,
      I1 => io_in_sync,
      I2 => io_resetN,
      O => \cnt[7]_i_1_n_0\
    );
\cnt[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \cnt_reg_n_0_[7]\,
      I1 => \cnt[7]_i_3__0_n_0\,
      I2 => \cnt_reg_n_0_[6]\,
      O => cnt(7)
    );
\cnt[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[3]\,
      I5 => \cnt_reg_n_0_[5]\,
      O => \cnt[7]_i_3__0_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => run_reg_n_0,
      D => cnt(0),
      Q => \cnt_reg_n_0_[0]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => run_reg_n_0,
      D => cnt(1),
      Q => \cnt_reg_n_0_[1]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => run_reg_n_0,
      D => cnt(2),
      Q => \cnt_reg_n_0_[2]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => run_reg_n_0,
      D => cnt(3),
      Q => \cnt_reg_n_0_[3]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => run_reg_n_0,
      D => cnt(4),
      Q => \cnt_reg_n_0_[4]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => run_reg_n_0,
      D => cnt(5),
      Q => \cnt_reg_n_0_[5]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => run_reg_n_0,
      D => cnt(6),
      Q => \cnt_reg_n_0_[6]\,
      R => \cnt[7]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => run_reg_n_0,
      D => cnt(7),
      Q => \cnt_reg_n_0_[7]\,
      R => \cnt[7]_i_1_n_0\
    );
data_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => data,
      I1 => io_in_sync,
      I2 => io_in_data,
      I3 => io_resetN,
      O => data_i_1_n_0
    );
data_reg: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => '1',
      D => data_i_1_n_0,
      Q => data,
      R => '0'
    );
run_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8A0000"
    )
        port map (
      I0 => run_reg_n_0,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => run_i_2_n_0,
      I3 => io_in_sync,
      I4 => io_resetN,
      O => run_i_1_n_0
    );
run_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[2]\,
      O => run_i_2_n_0
    );
run_reg: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => '1',
      D => run_i_1_n_0,
      Q => run_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DUCWrapper is
  port (
    io_out_dac : out STD_LOGIC_VECTOR ( 7 downto 0 );
    io_out_sync : out STD_LOGIC;
    io_clock : in STD_LOGIC;
    io_in_sync : in STD_LOGIC;
    io_resetN : in STD_LOGIC;
    io_in_data : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DUCWrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DUCWrapper is
  signal \_cnt_T_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buffer_0_sync_r_i_1_n_0 : STD_LOGIC;
  signal buffer_0_sync_reg_r_n_0 : STD_LOGIC;
  signal buffer_10_sync_reg_r_n_0 : STD_LOGIC;
  signal buffer_11_sync_reg_r_n_0 : STD_LOGIC;
  signal buffer_12_sync_reg_r_n_0 : STD_LOGIC;
  signal buffer_13_sync_reg_r_n_0 : STD_LOGIC;
  signal buffer_14_sync_reg_r_n_0 : STD_LOGIC;
  signal \buffer_15_dac_reg[0]_srl16___inst_buffer_15_sync_reg_r_n_0\ : STD_LOGIC;
  signal \buffer_15_dac_reg[1]_srl16___inst_buffer_15_sync_reg_r_n_0\ : STD_LOGIC;
  signal \buffer_15_dac_reg[2]_srl16___inst_buffer_15_sync_reg_r_n_0\ : STD_LOGIC;
  signal \buffer_15_dac_reg[3]_srl16___inst_buffer_15_sync_reg_r_n_0\ : STD_LOGIC;
  signal \buffer_15_dac_reg[4]_srl16___inst_buffer_15_sync_reg_r_n_0\ : STD_LOGIC;
  signal \buffer_15_dac_reg[5]_srl16___inst_buffer_15_sync_reg_r_n_0\ : STD_LOGIC;
  signal \buffer_15_dac_reg[6]_srl16___inst_buffer_15_sync_reg_r_n_0\ : STD_LOGIC;
  signal \buffer_15_dac_reg[7]_srl16___inst_buffer_15_sync_reg_r_n_0\ : STD_LOGIC;
  signal buffer_15_sync_reg_r_n_0 : STD_LOGIC;
  signal \buffer_15_sync_reg_srl16___inst_buffer_15_sync_reg_r_n_0\ : STD_LOGIC;
  signal \buffer_16_dac_reg[0]_inst_buffer_16_sync_reg_r_n_0\ : STD_LOGIC;
  signal \buffer_16_dac_reg[1]_inst_buffer_16_sync_reg_r_n_0\ : STD_LOGIC;
  signal \buffer_16_dac_reg[2]_inst_buffer_16_sync_reg_r_n_0\ : STD_LOGIC;
  signal \buffer_16_dac_reg[3]_inst_buffer_16_sync_reg_r_n_0\ : STD_LOGIC;
  signal \buffer_16_dac_reg[4]_inst_buffer_16_sync_reg_r_n_0\ : STD_LOGIC;
  signal \buffer_16_dac_reg[5]_inst_buffer_16_sync_reg_r_n_0\ : STD_LOGIC;
  signal \buffer_16_dac_reg[6]_inst_buffer_16_sync_reg_r_n_0\ : STD_LOGIC;
  signal \buffer_16_dac_reg[7]_inst_buffer_16_sync_reg_r_n_0\ : STD_LOGIC;
  signal \buffer_16_dac_reg_gate__0_n_0\ : STD_LOGIC;
  signal \buffer_16_dac_reg_gate__1_n_0\ : STD_LOGIC;
  signal \buffer_16_dac_reg_gate__2_n_0\ : STD_LOGIC;
  signal \buffer_16_dac_reg_gate__3_n_0\ : STD_LOGIC;
  signal \buffer_16_dac_reg_gate__4_n_0\ : STD_LOGIC;
  signal \buffer_16_dac_reg_gate__5_n_0\ : STD_LOGIC;
  signal \buffer_16_dac_reg_gate__6_n_0\ : STD_LOGIC;
  signal buffer_16_dac_reg_gate_n_0 : STD_LOGIC;
  signal buffer_16_sync_reg_gate_n_0 : STD_LOGIC;
  signal buffer_16_sync_reg_inst_buffer_16_sync_reg_r_n_0 : STD_LOGIC;
  signal buffer_16_sync_reg_r_n_0 : STD_LOGIC;
  signal buffer_17_dac : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buffer_17_dac_0 : STD_LOGIC;
  signal buffer_17_sync_reg_n_0 : STD_LOGIC;
  signal buffer_1_sync_reg_r_n_0 : STD_LOGIC;
  signal buffer_2_sync_reg_r_n_0 : STD_LOGIC;
  signal buffer_3_sync_reg_r_n_0 : STD_LOGIC;
  signal buffer_4_sync_reg_r_n_0 : STD_LOGIC;
  signal buffer_5_sync_reg_r_n_0 : STD_LOGIC;
  signal buffer_6_sync_reg_r_n_0 : STD_LOGIC;
  signal buffer_7_sync_reg_r_n_0 : STD_LOGIC;
  signal buffer_8_sync_reg_r_n_0 : STD_LOGIC;
  signal buffer_9_sync_reg_r_n_0 : STD_LOGIC;
  signal cnt : STD_LOGIC;
  signal \cnt[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_6_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \module__io_out_dac\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \module__n_0\ : STD_LOGIC;
  signal \module__n_1\ : STD_LOGIC;
  signal \module__n_2\ : STD_LOGIC;
  signal \module__n_3\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \buffer_15_dac_reg[0]_srl16___inst_buffer_15_sync_reg_r\ : label is "\inst/buffer_15_dac_reg ";
  attribute srl_name : string;
  attribute srl_name of \buffer_15_dac_reg[0]_srl16___inst_buffer_15_sync_reg_r\ : label is "\inst/buffer_15_dac_reg[0]_srl16___inst_buffer_15_sync_reg_r ";
  attribute srl_bus_name of \buffer_15_dac_reg[1]_srl16___inst_buffer_15_sync_reg_r\ : label is "\inst/buffer_15_dac_reg ";
  attribute srl_name of \buffer_15_dac_reg[1]_srl16___inst_buffer_15_sync_reg_r\ : label is "\inst/buffer_15_dac_reg[1]_srl16___inst_buffer_15_sync_reg_r ";
  attribute srl_bus_name of \buffer_15_dac_reg[2]_srl16___inst_buffer_15_sync_reg_r\ : label is "\inst/buffer_15_dac_reg ";
  attribute srl_name of \buffer_15_dac_reg[2]_srl16___inst_buffer_15_sync_reg_r\ : label is "\inst/buffer_15_dac_reg[2]_srl16___inst_buffer_15_sync_reg_r ";
  attribute srl_bus_name of \buffer_15_dac_reg[3]_srl16___inst_buffer_15_sync_reg_r\ : label is "\inst/buffer_15_dac_reg ";
  attribute srl_name of \buffer_15_dac_reg[3]_srl16___inst_buffer_15_sync_reg_r\ : label is "\inst/buffer_15_dac_reg[3]_srl16___inst_buffer_15_sync_reg_r ";
  attribute srl_bus_name of \buffer_15_dac_reg[4]_srl16___inst_buffer_15_sync_reg_r\ : label is "\inst/buffer_15_dac_reg ";
  attribute srl_name of \buffer_15_dac_reg[4]_srl16___inst_buffer_15_sync_reg_r\ : label is "\inst/buffer_15_dac_reg[4]_srl16___inst_buffer_15_sync_reg_r ";
  attribute srl_bus_name of \buffer_15_dac_reg[5]_srl16___inst_buffer_15_sync_reg_r\ : label is "\inst/buffer_15_dac_reg ";
  attribute srl_name of \buffer_15_dac_reg[5]_srl16___inst_buffer_15_sync_reg_r\ : label is "\inst/buffer_15_dac_reg[5]_srl16___inst_buffer_15_sync_reg_r ";
  attribute srl_bus_name of \buffer_15_dac_reg[6]_srl16___inst_buffer_15_sync_reg_r\ : label is "\inst/buffer_15_dac_reg ";
  attribute srl_name of \buffer_15_dac_reg[6]_srl16___inst_buffer_15_sync_reg_r\ : label is "\inst/buffer_15_dac_reg[6]_srl16___inst_buffer_15_sync_reg_r ";
  attribute srl_bus_name of \buffer_15_dac_reg[7]_srl16___inst_buffer_15_sync_reg_r\ : label is "\inst/buffer_15_dac_reg ";
  attribute srl_name of \buffer_15_dac_reg[7]_srl16___inst_buffer_15_sync_reg_r\ : label is "\inst/buffer_15_dac_reg[7]_srl16___inst_buffer_15_sync_reg_r ";
  attribute srl_name of \buffer_15_sync_reg_srl16___inst_buffer_15_sync_reg_r\ : label is "\inst/buffer_15_sync_reg_srl16___inst_buffer_15_sync_reg_r ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of buffer_16_dac_reg_gate : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \buffer_16_dac_reg_gate__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \buffer_16_dac_reg_gate__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \buffer_16_dac_reg_gate__2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \buffer_16_dac_reg_gate__3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \buffer_16_dac_reg_gate__4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \buffer_16_dac_reg_gate__5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of buffer_16_sync_reg_gate : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[1]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[2]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[7]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[7]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \io_out_dac[0]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \io_out_dac[1]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \io_out_dac[2]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \io_out_dac[3]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \io_out_dac[4]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \io_out_dac[5]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \io_out_dac[6]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \io_out_dac[7]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of io_out_sync_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair6";
begin
buffer_0_sync_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      O => buffer_0_sync_r_i_1_n_0
    );
buffer_0_sync_r_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      O => buffer_17_dac_0
    );
buffer_0_sync_reg_r: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => '1',
      Q => buffer_0_sync_reg_r_n_0,
      R => buffer_0_sync_r_i_1_n_0
    );
buffer_10_sync_reg_r: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => buffer_9_sync_reg_r_n_0,
      Q => buffer_10_sync_reg_r_n_0,
      R => buffer_0_sync_r_i_1_n_0
    );
buffer_11_sync_reg_r: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => buffer_10_sync_reg_r_n_0,
      Q => buffer_11_sync_reg_r_n_0,
      R => buffer_0_sync_r_i_1_n_0
    );
buffer_12_sync_reg_r: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => buffer_11_sync_reg_r_n_0,
      Q => buffer_12_sync_reg_r_n_0,
      R => buffer_0_sync_r_i_1_n_0
    );
buffer_13_sync_reg_r: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => buffer_12_sync_reg_r_n_0,
      Q => buffer_13_sync_reg_r_n_0,
      R => buffer_0_sync_r_i_1_n_0
    );
buffer_14_sync_reg_r: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => buffer_13_sync_reg_r_n_0,
      Q => buffer_14_sync_reg_r_n_0,
      R => buffer_0_sync_r_i_1_n_0
    );
\buffer_15_dac_reg[0]_srl16___inst_buffer_15_sync_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => buffer_17_dac_0,
      CLK => io_clock,
      D => \module__io_out_dac\(0),
      Q => \buffer_15_dac_reg[0]_srl16___inst_buffer_15_sync_reg_r_n_0\
    );
\buffer_15_dac_reg[1]_srl16___inst_buffer_15_sync_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => buffer_17_dac_0,
      CLK => io_clock,
      D => \module__io_out_dac\(1),
      Q => \buffer_15_dac_reg[1]_srl16___inst_buffer_15_sync_reg_r_n_0\
    );
\buffer_15_dac_reg[2]_srl16___inst_buffer_15_sync_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => buffer_17_dac_0,
      CLK => io_clock,
      D => \module__io_out_dac\(2),
      Q => \buffer_15_dac_reg[2]_srl16___inst_buffer_15_sync_reg_r_n_0\
    );
\buffer_15_dac_reg[3]_srl16___inst_buffer_15_sync_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => buffer_17_dac_0,
      CLK => io_clock,
      D => \module__n_0\,
      Q => \buffer_15_dac_reg[3]_srl16___inst_buffer_15_sync_reg_r_n_0\
    );
\buffer_15_dac_reg[4]_srl16___inst_buffer_15_sync_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => buffer_17_dac_0,
      CLK => io_clock,
      D => \module__n_1\,
      Q => \buffer_15_dac_reg[4]_srl16___inst_buffer_15_sync_reg_r_n_0\
    );
\buffer_15_dac_reg[5]_srl16___inst_buffer_15_sync_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => buffer_17_dac_0,
      CLK => io_clock,
      D => \module__n_2\,
      Q => \buffer_15_dac_reg[5]_srl16___inst_buffer_15_sync_reg_r_n_0\
    );
\buffer_15_dac_reg[6]_srl16___inst_buffer_15_sync_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => buffer_17_dac_0,
      CLK => io_clock,
      D => \module__n_3\,
      Q => \buffer_15_dac_reg[6]_srl16___inst_buffer_15_sync_reg_r_n_0\
    );
\buffer_15_dac_reg[7]_srl16___inst_buffer_15_sync_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => buffer_17_dac_0,
      CLK => io_clock,
      D => \module__io_out_dac\(7),
      Q => \buffer_15_dac_reg[7]_srl16___inst_buffer_15_sync_reg_r_n_0\
    );
buffer_15_sync_reg_r: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => buffer_14_sync_reg_r_n_0,
      Q => buffer_15_sync_reg_r_n_0,
      R => buffer_0_sync_r_i_1_n_0
    );
\buffer_15_sync_reg_srl16___inst_buffer_15_sync_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => buffer_17_dac_0,
      CLK => io_clock,
      D => io_in_sync,
      Q => \buffer_15_sync_reg_srl16___inst_buffer_15_sync_reg_r_n_0\
    );
\buffer_16_dac_reg[0]_inst_buffer_16_sync_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => \buffer_15_dac_reg[0]_srl16___inst_buffer_15_sync_reg_r_n_0\,
      Q => \buffer_16_dac_reg[0]_inst_buffer_16_sync_reg_r_n_0\,
      R => '0'
    );
\buffer_16_dac_reg[1]_inst_buffer_16_sync_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => \buffer_15_dac_reg[1]_srl16___inst_buffer_15_sync_reg_r_n_0\,
      Q => \buffer_16_dac_reg[1]_inst_buffer_16_sync_reg_r_n_0\,
      R => '0'
    );
\buffer_16_dac_reg[2]_inst_buffer_16_sync_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => \buffer_15_dac_reg[2]_srl16___inst_buffer_15_sync_reg_r_n_0\,
      Q => \buffer_16_dac_reg[2]_inst_buffer_16_sync_reg_r_n_0\,
      R => '0'
    );
\buffer_16_dac_reg[3]_inst_buffer_16_sync_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => \buffer_15_dac_reg[3]_srl16___inst_buffer_15_sync_reg_r_n_0\,
      Q => \buffer_16_dac_reg[3]_inst_buffer_16_sync_reg_r_n_0\,
      R => '0'
    );
\buffer_16_dac_reg[4]_inst_buffer_16_sync_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => \buffer_15_dac_reg[4]_srl16___inst_buffer_15_sync_reg_r_n_0\,
      Q => \buffer_16_dac_reg[4]_inst_buffer_16_sync_reg_r_n_0\,
      R => '0'
    );
\buffer_16_dac_reg[5]_inst_buffer_16_sync_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => \buffer_15_dac_reg[5]_srl16___inst_buffer_15_sync_reg_r_n_0\,
      Q => \buffer_16_dac_reg[5]_inst_buffer_16_sync_reg_r_n_0\,
      R => '0'
    );
\buffer_16_dac_reg[6]_inst_buffer_16_sync_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => \buffer_15_dac_reg[6]_srl16___inst_buffer_15_sync_reg_r_n_0\,
      Q => \buffer_16_dac_reg[6]_inst_buffer_16_sync_reg_r_n_0\,
      R => '0'
    );
\buffer_16_dac_reg[7]_inst_buffer_16_sync_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => \buffer_15_dac_reg[7]_srl16___inst_buffer_15_sync_reg_r_n_0\,
      Q => \buffer_16_dac_reg[7]_inst_buffer_16_sync_reg_r_n_0\,
      R => '0'
    );
buffer_16_dac_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buffer_16_dac_reg[7]_inst_buffer_16_sync_reg_r_n_0\,
      I1 => buffer_16_sync_reg_r_n_0,
      O => buffer_16_dac_reg_gate_n_0
    );
\buffer_16_dac_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buffer_16_dac_reg[6]_inst_buffer_16_sync_reg_r_n_0\,
      I1 => buffer_16_sync_reg_r_n_0,
      O => \buffer_16_dac_reg_gate__0_n_0\
    );
\buffer_16_dac_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buffer_16_dac_reg[5]_inst_buffer_16_sync_reg_r_n_0\,
      I1 => buffer_16_sync_reg_r_n_0,
      O => \buffer_16_dac_reg_gate__1_n_0\
    );
\buffer_16_dac_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buffer_16_dac_reg[4]_inst_buffer_16_sync_reg_r_n_0\,
      I1 => buffer_16_sync_reg_r_n_0,
      O => \buffer_16_dac_reg_gate__2_n_0\
    );
\buffer_16_dac_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buffer_16_dac_reg[3]_inst_buffer_16_sync_reg_r_n_0\,
      I1 => buffer_16_sync_reg_r_n_0,
      O => \buffer_16_dac_reg_gate__3_n_0\
    );
\buffer_16_dac_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buffer_16_dac_reg[2]_inst_buffer_16_sync_reg_r_n_0\,
      I1 => buffer_16_sync_reg_r_n_0,
      O => \buffer_16_dac_reg_gate__4_n_0\
    );
\buffer_16_dac_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buffer_16_dac_reg[1]_inst_buffer_16_sync_reg_r_n_0\,
      I1 => buffer_16_sync_reg_r_n_0,
      O => \buffer_16_dac_reg_gate__5_n_0\
    );
\buffer_16_dac_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buffer_16_dac_reg[0]_inst_buffer_16_sync_reg_r_n_0\,
      I1 => buffer_16_sync_reg_r_n_0,
      O => \buffer_16_dac_reg_gate__6_n_0\
    );
buffer_16_sync_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => buffer_16_sync_reg_inst_buffer_16_sync_reg_r_n_0,
      I1 => buffer_16_sync_reg_r_n_0,
      O => buffer_16_sync_reg_gate_n_0
    );
buffer_16_sync_reg_inst_buffer_16_sync_reg_r: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => \buffer_15_sync_reg_srl16___inst_buffer_15_sync_reg_r_n_0\,
      Q => buffer_16_sync_reg_inst_buffer_16_sync_reg_r_n_0,
      R => '0'
    );
buffer_16_sync_reg_r: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => buffer_15_sync_reg_r_n_0,
      Q => buffer_16_sync_reg_r_n_0,
      R => buffer_0_sync_r_i_1_n_0
    );
\buffer_17_dac_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => \buffer_16_dac_reg_gate__6_n_0\,
      Q => buffer_17_dac(0),
      R => buffer_0_sync_r_i_1_n_0
    );
\buffer_17_dac_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => \buffer_16_dac_reg_gate__5_n_0\,
      Q => buffer_17_dac(1),
      R => buffer_0_sync_r_i_1_n_0
    );
\buffer_17_dac_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => \buffer_16_dac_reg_gate__4_n_0\,
      Q => buffer_17_dac(2),
      R => buffer_0_sync_r_i_1_n_0
    );
\buffer_17_dac_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => \buffer_16_dac_reg_gate__3_n_0\,
      Q => buffer_17_dac(3),
      R => buffer_0_sync_r_i_1_n_0
    );
\buffer_17_dac_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => \buffer_16_dac_reg_gate__2_n_0\,
      Q => buffer_17_dac(4),
      R => buffer_0_sync_r_i_1_n_0
    );
\buffer_17_dac_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => \buffer_16_dac_reg_gate__1_n_0\,
      Q => buffer_17_dac(5),
      R => buffer_0_sync_r_i_1_n_0
    );
\buffer_17_dac_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => \buffer_16_dac_reg_gate__0_n_0\,
      Q => buffer_17_dac(6),
      R => buffer_0_sync_r_i_1_n_0
    );
\buffer_17_dac_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => buffer_16_dac_reg_gate_n_0,
      Q => buffer_17_dac(7),
      R => buffer_0_sync_r_i_1_n_0
    );
buffer_17_sync_reg: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => buffer_16_sync_reg_gate_n_0,
      Q => buffer_17_sync_reg_n_0,
      R => buffer_0_sync_r_i_1_n_0
    );
buffer_1_sync_reg_r: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => buffer_0_sync_reg_r_n_0,
      Q => buffer_1_sync_reg_r_n_0,
      R => buffer_0_sync_r_i_1_n_0
    );
buffer_2_sync_reg_r: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => buffer_1_sync_reg_r_n_0,
      Q => buffer_2_sync_reg_r_n_0,
      R => buffer_0_sync_r_i_1_n_0
    );
buffer_3_sync_reg_r: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => buffer_2_sync_reg_r_n_0,
      Q => buffer_3_sync_reg_r_n_0,
      R => buffer_0_sync_r_i_1_n_0
    );
buffer_4_sync_reg_r: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => buffer_3_sync_reg_r_n_0,
      Q => buffer_4_sync_reg_r_n_0,
      R => buffer_0_sync_r_i_1_n_0
    );
buffer_5_sync_reg_r: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => buffer_4_sync_reg_r_n_0,
      Q => buffer_5_sync_reg_r_n_0,
      R => buffer_0_sync_r_i_1_n_0
    );
buffer_6_sync_reg_r: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => buffer_5_sync_reg_r_n_0,
      Q => buffer_6_sync_reg_r_n_0,
      R => buffer_0_sync_r_i_1_n_0
    );
buffer_7_sync_reg_r: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => buffer_6_sync_reg_r_n_0,
      Q => buffer_7_sync_reg_r_n_0,
      R => buffer_0_sync_r_i_1_n_0
    );
buffer_8_sync_reg_r: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => buffer_7_sync_reg_r_n_0,
      Q => buffer_8_sync_reg_r_n_0,
      R => buffer_0_sync_r_i_1_n_0
    );
buffer_9_sync_reg_r: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => buffer_17_dac_0,
      D => buffer_8_sync_reg_r_n_0,
      Q => buffer_9_sync_reg_r_n_0,
      R => buffer_0_sync_r_i_1_n_0
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \_cnt_T_1\(0)
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      O => \_cnt_T_1\(1)
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt_reg(0),
      I2 => cnt_reg(1),
      O => \_cnt_T_1\(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => cnt_reg(1),
      I2 => cnt_reg(0),
      I3 => cnt_reg(2),
      O => \_cnt_T_1\(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => cnt_reg(4),
      I1 => cnt_reg(2),
      I2 => cnt_reg(0),
      I3 => cnt_reg(1),
      I4 => cnt_reg(3),
      O => \_cnt_T_1\(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => cnt_reg(5),
      I1 => cnt_reg(3),
      I2 => cnt_reg(1),
      I3 => cnt_reg(0),
      I4 => cnt_reg(2),
      I5 => cnt_reg(4),
      O => \_cnt_T_1\(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt[7]_i_5_n_0\,
      I1 => cnt_reg(6),
      O => \_cnt_T_1\(6)
    );
\cnt[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => io_in_sync,
      I3 => io_resetN,
      O => \cnt[7]_i_1__0_n_0\
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \cnt[7]_i_4_n_0\,
      O => cnt
    );
\cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => \cnt[7]_i_5_n_0\,
      I2 => cnt_reg(6),
      O => \_cnt_T_1\(7)
    );
\cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => io_in_data,
      I1 => \cnt[7]_i_6_n_0\,
      I2 => cnt_reg(3),
      I3 => cnt_reg(2),
      I4 => cnt_reg(7),
      I5 => cnt_reg(5),
      O => \cnt[7]_i_4_n_0\
    );
\cnt[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => cnt_reg(4),
      I1 => cnt_reg(2),
      I2 => cnt_reg(0),
      I3 => cnt_reg(1),
      I4 => cnt_reg(3),
      I5 => cnt_reg(5),
      O => \cnt[7]_i_5_n_0\
    );
\cnt[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      I2 => cnt_reg(4),
      I3 => cnt_reg(6),
      O => \cnt[7]_i_6_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => cnt,
      D => \_cnt_T_1\(0),
      Q => cnt_reg(0),
      R => \cnt[7]_i_1__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => cnt,
      D => \_cnt_T_1\(1),
      Q => cnt_reg(1),
      R => \cnt[7]_i_1__0_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => cnt,
      D => \_cnt_T_1\(2),
      Q => cnt_reg(2),
      R => \cnt[7]_i_1__0_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => cnt,
      D => \_cnt_T_1\(3),
      Q => cnt_reg(3),
      R => \cnt[7]_i_1__0_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => cnt,
      D => \_cnt_T_1\(4),
      Q => cnt_reg(4),
      R => \cnt[7]_i_1__0_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => cnt,
      D => \_cnt_T_1\(5),
      Q => cnt_reg(5),
      R => \cnt[7]_i_1__0_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => cnt,
      D => \_cnt_T_1\(6),
      Q => cnt_reg(6),
      R => \cnt[7]_i_1__0_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => cnt,
      D => \_cnt_T_1\(7),
      Q => cnt_reg(7),
      R => \cnt[7]_i_1__0_n_0\
    );
\io_out_dac[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => buffer_17_dac(0),
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      O => io_out_dac(0)
    );
\io_out_dac[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => buffer_17_dac(1),
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      O => io_out_dac(1)
    );
\io_out_dac[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => buffer_17_dac(2),
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      O => io_out_dac(2)
    );
\io_out_dac[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => buffer_17_dac(3),
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      O => io_out_dac(3)
    );
\io_out_dac[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => buffer_17_dac(4),
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      O => io_out_dac(4)
    );
\io_out_dac[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => buffer_17_dac(5),
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      O => io_out_dac(5)
    );
\io_out_dac[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => buffer_17_dac(6),
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      O => io_out_dac(6)
    );
\io_out_dac[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => buffer_17_dac(7),
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      O => io_out_dac(7)
    );
io_out_sync_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => buffer_17_sync_reg_n_0,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      O => io_out_sync
    );
\module_\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DUC
     port map (
      io_clock => io_clock,
      io_in_data => io_in_data,
      io_in_sync => io_in_sync,
      io_resetN => io_resetN,
      \module__io_out_dac\(3) => \module__io_out_dac\(7),
      \module__io_out_dac\(2 downto 0) => \module__io_out_dac\(2 downto 0),
      run_reg_0 => \module__n_0\,
      run_reg_1 => \module__n_1\,
      run_reg_2 => \module__n_2\,
      run_reg_3 => \module__n_3\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA980000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => io_in_sync,
      I3 => \cnt[7]_i_4_n_0\,
      I4 => io_resetN,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0E080A0"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => io_resetN,
      I3 => \cnt[7]_i_4_n_0\,
      I4 => buffer_17_sync_reg_n_0,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => io_clock,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    io_in_data : in STD_LOGIC;
    io_in_sync : in STD_LOGIC;
    io_out_dac : out STD_LOGIC_VECTOR ( 7 downto 0 );
    io_out_sync : out STD_LOGIC;
    io_clock : in STD_LOGIC;
    io_resetN : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "urllc_fifo_core_inst_0_DUCWrapper_0_0,DUCWrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DUCWrapper,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of io_clock : signal is "xilinx.com:signal:clock:1.0 io_clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of io_clock : signal is "XIL_INTERFACENAME io_clock, ASSOCIATED_RESET io_resetN, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /urllc_fifo_core_0/core/clk_dynamic_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of io_resetN : signal is "xilinx.com:signal:reset:1.0 io_resetN RST";
  attribute X_INTERFACE_PARAMETER of io_resetN : signal is "XIL_INTERFACENAME io_resetN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DUCWrapper
     port map (
      io_clock => io_clock,
      io_in_data => io_in_data,
      io_in_sync => io_in_sync,
      io_out_dac(7 downto 0) => io_out_dac(7 downto 0),
      io_out_sync => io_out_sync,
      io_resetN => io_resetN
    );
end STRUCTURE;
