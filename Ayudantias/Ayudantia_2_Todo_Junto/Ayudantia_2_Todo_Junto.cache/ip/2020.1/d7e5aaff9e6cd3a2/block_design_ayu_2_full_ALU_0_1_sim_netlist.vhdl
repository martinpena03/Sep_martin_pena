-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Aug 21 09:22:57 2026
-- Host        : martin running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ block_design_ayu_2_full_ALU_0_1_sim_netlist.vhdl
-- Design      : block_design_ayu_2_full_ALU_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU is
  port (
    y : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b_1_sp_1 : out STD_LOGIC;
    sws : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ledEn : in STD_LOGIC;
    instr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    y_1_sp_1 : in STD_LOGIC;
    \y[1]_0\ : in STD_LOGIC;
    y_2_sp_1 : in STD_LOGIC;
    \y[2]_0\ : in STD_LOGIC;
    y_3_sp_1 : in STD_LOGIC;
    \y[3]_0\ : in STD_LOGIC;
    \y[3]_1\ : in STD_LOGIC;
    \y[2]_1\ : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    y_0_sp_1 : in STD_LOGIC;
    \y[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU is
  signal b_1_sn_1 : STD_LOGIC;
  signal data11 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \v0__0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \v0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \v0__0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \v0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \v0__0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \v0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \v0__0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \v0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \v0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \v0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \v0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \v0__0_carry_n_0\ : STD_LOGIC;
  signal \v0__0_carry_n_1\ : STD_LOGIC;
  signal \v0__0_carry_n_2\ : STD_LOGIC;
  signal \v0__0_carry_n_3\ : STD_LOGIC;
  signal \v0__0_carry_n_7\ : STD_LOGIC;
  signal \y[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal y_0_sn_1 : STD_LOGIC;
  signal y_1_sn_1 : STD_LOGIC;
  signal y_2_sn_1 : STD_LOGIC;
  signal y_3_sn_1 : STD_LOGIC;
  signal \NLW_v0__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v0__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \v0__0_carry_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y[0]_INST_0_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y[2]_INST_0_i_16\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y[2]_INST_0_i_17\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y[3]_INST_0_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y[3]_INST_0_i_11\ : label is "soft_lutpair2";
begin
  b_1_sp_1 <= b_1_sn_1;
  y_0_sn_1 <= y_0_sp_1;
  y_1_sn_1 <= y_1_sp_1;
  y_2_sn_1 <= y_2_sp_1;
  y_3_sn_1 <= y_3_sp_1;
\v0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v0__0_carry_n_0\,
      CO(2) => \v0__0_carry_n_1\,
      CO(1) => \v0__0_carry_n_2\,
      CO(0) => \v0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \v0__0_carry_i_1__0_n_0\,
      DI(2) => \v0__0_carry_i_2__0_n_0\,
      DI(1) => \v0__0_carry_i_3__0_n_0\,
      DI(0) => '0',
      O(3 downto 1) => data11(2 downto 0),
      O(0) => \v0__0_carry_n_7\,
      S(3) => \v0__0_carry_i_4__0_n_0\,
      S(2) => \v0__0_carry_i_5_n_0\,
      S(1) => \v0__0_carry_i_6_n_0\,
      S(0) => \v0__0_carry_i_7_n_0\
    );
\v0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v0__0_carry_n_0\,
      CO(3 downto 0) => \NLW_v0__0_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_v0__0_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => data11(3),
      S(3 downto 1) => B"000",
      S(0) => \v0__0_carry_i_1_n_0\
    );
\v0__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666666666666666"
    )
        port map (
      I0 => \v0__0_carry_i_2_n_0\,
      I1 => \v0__0_carry_i_3_n_0\,
      I2 => a(3),
      I3 => b(0),
      I4 => b_1_sn_1,
      I5 => \v0__0_carry_i_4_n_0\,
      O => \v0__0_carry_i_1_n_0\
    );
\v0__0_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => b(1),
      I1 => a(2),
      I2 => a(1),
      I3 => b(2),
      I4 => a(0),
      I5 => b(3),
      O => \v0__0_carry_i_1__0_n_0\
    );
\v0__0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => b(3),
      I1 => a(0),
      I2 => b(2),
      I3 => a(1),
      I4 => a(2),
      I5 => b(1),
      O => \v0__0_carry_i_2_n_0\
    );
\v0__0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => b(1),
      I1 => a(1),
      I2 => a(0),
      I3 => b(2),
      O => \v0__0_carry_i_2__0_n_0\
    );
\v0__0_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => b(1),
      I1 => a(3),
      I2 => a(2),
      I3 => b(2),
      I4 => a(1),
      I5 => b(3),
      O => \v0__0_carry_i_3_n_0\
    );
\v0__0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b(1),
      I1 => a(0),
      O => \v0__0_carry_i_3__0_n_0\
    );
\v0__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(1),
      I1 => b(2),
      O => \v0__0_carry_i_4_n_0\
    );
\v0__0_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95556AAA6AAA6AAA"
    )
        port map (
      I0 => \v0__0_carry_i_1__0_n_0\,
      I1 => b(2),
      I2 => a(1),
      I3 => b_1_sn_1,
      I4 => b(0),
      I5 => a(3),
      O => \v0__0_carry_i_4__0_n_0\
    );
\v0__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => b(2),
      I1 => a(0),
      I2 => a(1),
      I3 => b(1),
      I4 => a(2),
      I5 => b(0),
      O => \v0__0_carry_i_5_n_0\
    );
\v0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a(1),
      I1 => b(0),
      I2 => a(0),
      I3 => b(1),
      O => \v0__0_carry_i_6_n_0\
    );
\v0__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      O => \v0__0_carry_i_7_n_0\
    );
\v0__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b(1),
      I1 => a(0),
      O => b_1_sn_1
    );
\y[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => sws(0),
      I1 => ledEn,
      I2 => \y[0]_INST_0_i_1_n_0\,
      I3 => y_0_sn_1,
      I4 => instr(3),
      I5 => \y[0]_0\,
      O => y(0)
    );
\y[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A808AAAAA808"
    )
        port map (
      I0 => instr(2),
      I1 => data11(0),
      I2 => instr(0),
      I3 => \y[0]_INST_0_i_4_n_0\,
      I4 => instr(1),
      I5 => \y[0]_INST_0_i_5_n_0\,
      O => \y[0]_INST_0_i_1_n_0\
    );
\y[0]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \v0__0_carry_n_7\,
      I1 => a(0),
      I2 => data11(0),
      I3 => a(1),
      O => \y[0]_INST_0_i_4_n_0\
    );
\y[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4777744474444777"
    )
        port map (
      I0 => \y[0]_INST_0_i_7_n_0\,
      I1 => instr(0),
      I2 => \v0__0_carry_n_7\,
      I3 => b(0),
      I4 => data11(0),
      I5 => b(1),
      O => \y[0]_INST_0_i_5_n_0\
    );
\y[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => b(0),
      I1 => \v0__0_carry_n_7\,
      I2 => a(0),
      I3 => data11(0),
      I4 => a(1),
      I5 => b(1),
      O => \y[0]_INST_0_i_7_n_0\
    );
\y[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => sws(1),
      I1 => ledEn,
      I2 => \y[1]_INST_0_i_1_n_0\,
      I3 => instr(3),
      I4 => y_1_sn_1,
      O => y(1)
    );
\y[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y[1]_0\,
      I1 => \y[1]_INST_0_i_4_n_0\,
      O => \y[1]_INST_0_i_1_n_0\,
      S => instr(2)
    );
\y[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"909F9F906F60606F"
    )
        port map (
      I0 => \y[3]_INST_0_i_23_n_0\,
      I1 => \y[3]_INST_0_i_24_n_0\,
      I2 => instr(0),
      I3 => \y[1]_INST_0_i_13_n_0\,
      I4 => data11(1),
      I5 => b(2),
      O => \y[1]_INST_0_i_10_n_0\
    );
\y[1]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => b(1),
      I1 => data11(0),
      I2 => b(0),
      I3 => \v0__0_carry_n_7\,
      O => \y[1]_INST_0_i_13_n_0\
    );
\y[1]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \y[1]_INST_0_i_10_n_0\,
      I1 => instr(1),
      I2 => \y[3]_INST_0_i_24_n_0\,
      I3 => instr(0),
      I4 => data11(1),
      O => \y[1]_INST_0_i_4_n_0\
    );
\y[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888B88BBBB8B88"
    )
        port map (
      I0 => sws(2),
      I1 => ledEn,
      I2 => y_2_sn_1,
      I3 => \y[2]_0\,
      I4 => instr(3),
      I5 => \y[2]_INST_0_i_3_n_0\,
      O => y(2)
    );
\y[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => b(2),
      I1 => \y[3]_INST_0_i_24_n_0\,
      I2 => \y[3]_INST_0_i_23_n_0\,
      I3 => \y[3]_INST_0_i_22_n_0\,
      I4 => \y[3]_INST_0_i_21_n_0\,
      I5 => b(3),
      O => \y[2]_INST_0_i_15_n_0\
    );
\y[2]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \y[3]_INST_0_i_25_n_0\,
      I1 => data11(2),
      I2 => b(3),
      O => \y[2]_INST_0_i_16_n_0\
    );
\y[2]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y[3]_INST_0_i_22_n_0\,
      I1 => data11(2),
      I2 => a(3),
      O => \y[2]_INST_0_i_17_n_0\
    );
\y[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y[2]_1\,
      I1 => \y[2]_INST_0_i_9_n_0\,
      O => \y[2]_INST_0_i_3_n_0\,
      S => instr(2)
    );
\y[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0C0C0AFA0CFCF"
    )
        port map (
      I0 => \y[2]_INST_0_i_15_n_0\,
      I1 => \y[2]_INST_0_i_16_n_0\,
      I2 => instr(1),
      I3 => \y[2]_INST_0_i_17_n_0\,
      I4 => instr(0),
      I5 => data11(2),
      O => \y[2]_INST_0_i_9_n_0\
    );
\y[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAEEEAE"
    )
        port map (
      I0 => y_3_sn_1,
      I1 => instr(3),
      I2 => \y[3]_0\,
      I3 => instr(2),
      I4 => \y[3]_INST_0_i_3_n_0\,
      I5 => \y[3]_1\,
      O => y(3)
    );
\y[3]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A995"
    )
        port map (
      I0 => data11(3),
      I1 => b(3),
      I2 => data11(2),
      I3 => \y[3]_INST_0_i_25_n_0\,
      O => \y[3]_INST_0_i_10_n_0\
    );
\y[3]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A665"
    )
        port map (
      I0 => data11(3),
      I1 => \y[3]_INST_0_i_22_n_0\,
      I2 => data11(2),
      I3 => a(3),
      O => \y[3]_INST_0_i_11_n_0\
    );
\y[3]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(3),
      I1 => data11(2),
      O => \y[3]_INST_0_i_21_n_0\
    );
\y[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077F077FFFFF"
    )
        port map (
      I0 => a(0),
      I1 => \v0__0_carry_n_7\,
      I2 => a(1),
      I3 => data11(0),
      I4 => data11(1),
      I5 => a(2),
      O => \y[3]_INST_0_i_22_n_0\
    );
\y[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8803E2A3E2AA880"
    )
        port map (
      I0 => b(1),
      I1 => a(0),
      I2 => \v0__0_carry_n_7\,
      I3 => b(0),
      I4 => data11(0),
      I5 => a(1),
      O => \y[3]_INST_0_i_23_n_0\
    );
\y[3]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88817771777E888"
    )
        port map (
      I0 => data11(0),
      I1 => a(1),
      I2 => \v0__0_carry_n_7\,
      I3 => a(0),
      I4 => data11(1),
      I5 => a(2),
      O => \y[3]_INST_0_i_24_n_0\
    );
\y[3]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAAAAA808000"
    )
        port map (
      I0 => data11(1),
      I1 => \v0__0_carry_n_7\,
      I2 => b(0),
      I3 => data11(0),
      I4 => b(1),
      I5 => b(2),
      O => \y[3]_INST_0_i_25_n_0\
    );
\y[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FA0C0C05FA0CFCF"
    )
        port map (
      I0 => \y[3]_INST_0_i_9_n_0\,
      I1 => \y[3]_INST_0_i_10_n_0\,
      I2 => instr(1),
      I3 => \y[3]_INST_0_i_11_n_0\,
      I4 => instr(0),
      I5 => data11(3),
      O => \y[3]_INST_0_i_3_n_0\
    );
\y[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEBEB82EB828282"
    )
        port map (
      I0 => b(3),
      I1 => \y[3]_INST_0_i_21_n_0\,
      I2 => \y[3]_INST_0_i_22_n_0\,
      I3 => \y[3]_INST_0_i_23_n_0\,
      I4 => \y[3]_INST_0_i_24_n_0\,
      I5 => b(2),
      O => \y[3]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    instr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ledEn : in STD_LOGIC;
    sws : in STD_LOGIC_VECTOR ( 3 downto 0 );
    y : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "block_design_ayu_2_full_ALU_0_1,ALU,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ALU,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal U0_n_4 : STD_LOGIC;
  signal \y[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \y[1]_INST_0_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y[2]_INST_0_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y[2]_INST_0_i_18\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y[3]_INST_0_i_13\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y[3]_INST_0_i_17\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y[3]_INST_0_i_18\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y[3]_INST_0_i_19\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y[3]_INST_0_i_20\ : label is "soft_lutpair3";
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU
     port map (
      a(3 downto 0) => a(3 downto 0),
      b(3 downto 0) => b(3 downto 0),
      b_1_sp_1 => U0_n_4,
      instr(3 downto 0) => instr(3 downto 0),
      ledEn => ledEn,
      sws(2 downto 0) => sws(2 downto 0),
      y(3 downto 0) => y(3 downto 0),
      \y[0]_0\ => \y[0]_INST_0_i_3_n_0\,
      \y[1]_0\ => \y[1]_INST_0_i_3_n_0\,
      \y[2]_0\ => \y[2]_INST_0_i_2_n_0\,
      \y[2]_1\ => \y[2]_INST_0_i_8_n_0\,
      \y[3]_0\ => \y[3]_INST_0_i_2_n_0\,
      \y[3]_1\ => \y[3]_INST_0_i_4_n_0\,
      y_0_sp_1 => \y[0]_INST_0_i_2_n_0\,
      y_1_sp_1 => \y[1]_INST_0_i_2_n_0\,
      y_2_sp_1 => \y[2]_INST_0_i_1_n_0\,
      y_3_sp_1 => \y[3]_INST_0_i_1_n_0\
    );
\y[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004B917891"
    )
        port map (
      I0 => a(0),
      I1 => instr(0),
      I2 => b(0),
      I3 => instr(1),
      I4 => a(1),
      I5 => instr(2),
      O => \y[0]_INST_0_i_2_n_0\
    );
\y[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC0CC00A5FF5A0"
    )
        port map (
      I0 => instr(0),
      I1 => \y[0]_INST_0_i_6_n_0\,
      I2 => b(0),
      I3 => a(0),
      I4 => instr(1),
      I5 => instr(2),
      O => \y[0]_INST_0_i_3_n_0\
    );
\y[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFFF0F9F3F6FCF"
    )
        port map (
      I0 => b(0),
      I1 => a(1),
      I2 => instr(1),
      I3 => a(0),
      I4 => b(1),
      I5 => instr(0),
      O => \y[0]_INST_0_i_6_n_0\
    );
\y[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FE0E01FE0E01F1F"
    )
        port map (
      I0 => b(0),
      I1 => instr(1),
      I2 => a(0),
      I3 => b(1),
      I4 => a(1),
      I5 => instr(2),
      O => \y[1]_INST_0_i_11_n_0\
    );
\y[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"077FF880F880077F"
    )
        port map (
      I0 => a(0),
      I1 => b(0),
      I2 => b(1),
      I3 => a(1),
      I4 => b(2),
      I5 => a(2),
      O => \y[1]_INST_0_i_12_n_0\
    );
\y[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303F5555"
    )
        port map (
      I0 => \y[1]_INST_0_i_5_n_0\,
      I1 => \y[1]_INST_0_i_6_n_0\,
      I2 => instr(1),
      I3 => \y[1]_INST_0_i_7_n_0\,
      I4 => instr(2),
      O => \y[1]_INST_0_i_2_n_0\
    );
\y[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55335533F00000FF"
    )
        port map (
      I0 => \y[1]_INST_0_i_8_n_0\,
      I1 => \y[1]_INST_0_i_9_n_0\,
      I2 => b(1),
      I3 => instr(0),
      I4 => a(1),
      I5 => instr(1),
      O => \y[1]_INST_0_i_3_n_0\
    );
\y[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050AFAFC0CFC0CF"
    )
        port map (
      I0 => b(0),
      I1 => \y[1]_INST_0_i_11_n_0\,
      I2 => instr(1),
      I3 => a(1),
      I4 => b(1),
      I5 => instr(0),
      O => \y[1]_INST_0_i_5_n_0\
    );
\y[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887FFFF78870000"
    )
        port map (
      I0 => a(0),
      I1 => b(1),
      I2 => b(2),
      I3 => a(1),
      I4 => instr(0),
      I5 => \y[1]_INST_0_i_12_n_0\,
      O => \y[1]_INST_0_i_6_n_0\
    );
\y[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9969FFFF99690000"
    )
        port map (
      I0 => b(1),
      I1 => a(1),
      I2 => b(0),
      I3 => a(0),
      I4 => instr(0),
      I5 => \y[1]_INST_0_i_11_n_0\,
      O => \y[1]_INST_0_i_7_n_0\
    );
\y[1]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96999969"
    )
        port map (
      I0 => a(1),
      I1 => b(1),
      I2 => b(0),
      I3 => a(0),
      I4 => \y[2]_INST_0_i_18_n_0\,
      O => \y[1]_INST_0_i_8_n_0\
    );
\y[1]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6C93"
    )
        port map (
      I0 => b(0),
      I1 => b(1),
      I2 => a(1),
      I3 => a(2),
      O => \y[1]_INST_0_i_9_n_0\
    );
\y[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA02A2"
    )
        port map (
      I0 => \y[2]_INST_0_i_4_n_0\,
      I1 => a(2),
      I2 => instr(0),
      I3 => b(2),
      I4 => instr(1),
      I5 => instr(2),
      O => \y[2]_INST_0_i_1_n_0\
    );
\y[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"157F157F157F7F7F"
    )
        port map (
      I0 => a(1),
      I1 => instr(2),
      I2 => b(1),
      I3 => a(0),
      I4 => instr(1),
      I5 => b(0),
      O => \y[2]_INST_0_i_10_n_0\
    );
\y[2]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => a(1),
      I1 => b(2),
      I2 => b(1),
      I3 => a(0),
      O => \y[2]_INST_0_i_11_n_0\
    );
\y[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000017771777FFFF"
    )
        port map (
      I0 => a(1),
      I1 => b(1),
      I2 => b(0),
      I3 => a(0),
      I4 => a(2),
      I5 => b(2),
      O => \y[2]_INST_0_i_12_n_0\
    );
\y[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96555596AAAAAAAA"
    )
        port map (
      I0 => \y[2]_INST_0_i_5_n_0\,
      I1 => b(1),
      I2 => a(1),
      I3 => a(0),
      I4 => b(0),
      I5 => \y[2]_INST_0_i_18_n_0\,
      O => \y[2]_INST_0_i_13_n_0\
    );
\y[2]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \y[3]_INST_0_i_19_n_0\,
      I1 => \y[3]_INST_0_i_20_n_0\,
      I2 => a(2),
      I3 => b(2),
      I4 => a(3),
      O => \y[2]_INST_0_i_14_n_0\
    );
\y[2]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \y[3]_INST_0_i_26_n_0\,
      I1 => b(3),
      I2 => a(3),
      O => \y[2]_INST_0_i_18_n_0\
    );
\y[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF47FF47FF"
    )
        port map (
      I0 => \y[2]_INST_0_i_5_n_0\,
      I1 => instr(0),
      I2 => \y[2]_INST_0_i_6_n_0\,
      I3 => instr(2),
      I4 => \y[2]_INST_0_i_7_n_0\,
      I5 => instr(1),
      O => \y[2]_INST_0_i_2_n_0\
    );
\y[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222EEEE2FFFFFFFF"
    )
        port map (
      I0 => \y[2]_INST_0_i_6_n_0\,
      I1 => instr(0),
      I2 => b(0),
      I3 => b(1),
      I4 => b(2),
      I5 => instr(1),
      O => \y[2]_INST_0_i_4_n_0\
    );
\y[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699969966969699"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      I2 => a(1),
      I3 => b(1),
      I4 => b(0),
      I5 => a(0),
      O => \y[2]_INST_0_i_5_n_0\
    );
\y[2]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => a(2),
      I1 => instr(2),
      I2 => b(2),
      I3 => \y[2]_INST_0_i_10_n_0\,
      O => \y[2]_INST_0_i_6_n_0\
    );
\y[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"906F9F609F60906F"
    )
        port map (
      I0 => \y[2]_INST_0_i_11_n_0\,
      I1 => a(2),
      I2 => instr(0),
      I3 => b(3),
      I4 => a(3),
      I5 => \y[2]_INST_0_i_12_n_0\,
      O => \y[2]_INST_0_i_7_n_0\
    );
\y[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFAFAFC0C0"
    )
        port map (
      I0 => \y[2]_INST_0_i_13_n_0\,
      I1 => \y[2]_INST_0_i_14_n_0\,
      I2 => instr(1),
      I3 => b(2),
      I4 => instr(0),
      I5 => a(2),
      O => \y[2]_INST_0_i_8_n_0\
    );
\y[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABABF"
    )
        port map (
      I0 => ledEn,
      I1 => \y[3]_INST_0_i_5_n_0\,
      I2 => instr(2),
      I3 => \y[3]_INST_0_i_6_n_0\,
      I4 => instr(3),
      O => \y[3]_INST_0_i_1_n_0\
    );
\y[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA995A9955555"
    )
        port map (
      I0 => a(3),
      I1 => U0_n_4,
      I2 => b(2),
      I3 => a(1),
      I4 => b(3),
      I5 => a(2),
      O => \y[3]_INST_0_i_12_n_0\
    );
\y[3]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \y[2]_INST_0_i_12_n_0\,
      I1 => a(3),
      I2 => b(3),
      O => \y[3]_INST_0_i_13_n_0\
    );
\y[3]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => b(3),
      I1 => a(3),
      I2 => \y[3]_INST_0_i_26_n_0\,
      O => \y[3]_INST_0_i_14_n_0\
    );
\y[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB22222B24DDDDD"
    )
        port map (
      I0 => a(2),
      I1 => \y[2]_INST_0_i_10_n_0\,
      I2 => b(2),
      I3 => b(3),
      I4 => instr(2),
      I5 => a(3),
      O => \y[3]_INST_0_i_15_n_0\
    );
\y[3]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => b(3),
      I1 => b(2),
      I2 => b(0),
      I3 => b(1),
      O => \y[3]_INST_0_i_16_n_0\
    );
\y[3]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(1),
      I1 => a(1),
      I2 => a(0),
      I3 => b(0),
      O => \y[3]_INST_0_i_17_n_0\
    );
\y[3]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF0B"
    )
        port map (
      I0 => a(0),
      I1 => b(0),
      I2 => b(1),
      I3 => a(1),
      O => \y[3]_INST_0_i_18_n_0\
    );
\y[3]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D430"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => b(1),
      I3 => b(0),
      O => \y[3]_INST_0_i_19_n_0\
    );
\y[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFAFAFC0C0"
    )
        port map (
      I0 => \y[3]_INST_0_i_7_n_0\,
      I1 => \y[3]_INST_0_i_8_n_0\,
      I2 => instr(1),
      I3 => b(3),
      I4 => instr(0),
      I5 => a(3),
      O => \y[3]_INST_0_i_2_n_0\
    );
\y[3]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => a(1),
      I1 => b(1),
      I2 => b(0),
      I3 => a(0),
      O => \y[3]_INST_0_i_20_n_0\
    );
\y[3]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF0BFFFF0000BF0B"
    )
        port map (
      I0 => a(0),
      I1 => b(0),
      I2 => b(1),
      I3 => a(1),
      I4 => b(2),
      I5 => a(2),
      O => \y[3]_INST_0_i_26_n_0\
    );
\y[3]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ledEn,
      I1 => sws(3),
      O => \y[3]_INST_0_i_4_n_0\
    );
\y[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \y[3]_INST_0_i_12_n_0\,
      I1 => \y[3]_INST_0_i_13_n_0\,
      I2 => instr(1),
      I3 => \y[3]_INST_0_i_14_n_0\,
      I4 => instr(0),
      I5 => \y[3]_INST_0_i_15_n_0\,
      O => \y[3]_INST_0_i_5_n_0\
    );
\y[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0AFAFC0CFC0CF"
    )
        port map (
      I0 => \y[3]_INST_0_i_16_n_0\,
      I1 => \y[3]_INST_0_i_15_n_0\,
      I2 => instr(1),
      I3 => a(3),
      I4 => b(3),
      I5 => instr(0),
      O => \y[3]_INST_0_i_6_n_0\
    );
\y[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDF30F34D24FFDF"
    )
        port map (
      I0 => \y[3]_INST_0_i_17_n_0\,
      I1 => \y[3]_INST_0_i_18_n_0\,
      I2 => b(2),
      I3 => a(2),
      I4 => b(3),
      I5 => a(3),
      O => \y[3]_INST_0_i_7_n_0\
    );
\y[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C993C333CCC3C993"
    )
        port map (
      I0 => \y[3]_INST_0_i_19_n_0\,
      I1 => b(3),
      I2 => a(3),
      I3 => b(2),
      I4 => a(2),
      I5 => \y[3]_INST_0_i_20_n_0\,
      O => \y[3]_INST_0_i_8_n_0\
    );
end STRUCTURE;
