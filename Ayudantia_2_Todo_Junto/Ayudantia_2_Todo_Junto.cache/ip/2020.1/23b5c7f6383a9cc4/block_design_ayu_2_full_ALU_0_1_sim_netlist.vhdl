-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Aug 20 22:34:03 2026
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
    y : out STD_LOGIC_VECTOR ( 2 downto 0 );
    y_2_sp_1 : in STD_LOGIC;
    \y[2]_0\ : in STD_LOGIC;
    \y[2]_1\ : in STD_LOGIC;
    y_1_sp_1 : in STD_LOGIC;
    \y[1]_0\ : in STD_LOGIC;
    \y[1]_1\ : in STD_LOGIC;
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    y_0_sp_1 : in STD_LOGIC;
    \y[0]_0\ : in STD_LOGIC;
    \y[0]_1\ : in STD_LOGIC;
    \y[0]_2\ : in STD_LOGIC;
    instr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \y[0]_3\ : in STD_LOGIC;
    \y[0]_4\ : in STD_LOGIC;
    ledEn : in STD_LOGIC;
    sws : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \y[2]_2\ : in STD_LOGIC;
    \y[1]_2\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU is
  signal \dividir0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \dividir0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \dividir0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \dividir0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \dividir0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \dividir0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \dividir0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \dividir0__0_carry_n_1\ : STD_LOGIC;
  signal \dividir0__0_carry_n_2\ : STD_LOGIC;
  signal \dividir0__0_carry_n_3\ : STD_LOGIC;
  signal \dividir0__0_carry_n_4\ : STD_LOGIC;
  signal \dividir0__0_carry_n_5\ : STD_LOGIC;
  signal \dividir0__0_carry_n_6\ : STD_LOGIC;
  signal \dividir0__0_carry_n_7\ : STD_LOGIC;
  signal \y[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal y_0_sn_1 : STD_LOGIC;
  signal y_1_sn_1 : STD_LOGIC;
  signal y_2_sn_1 : STD_LOGIC;
  signal \NLW_dividir0__0_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dividir0__0_carry_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y[0]_INST_0_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y[1]_INST_0_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y[1]_INST_0_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y[2]_INST_0_i_17\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y[2]_INST_0_i_21\ : label is "soft_lutpair2";
begin
  y_0_sn_1 <= y_0_sp_1;
  y_1_sn_1 <= y_1_sp_1;
  y_2_sn_1 <= y_2_sp_1;
\dividir0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_dividir0__0_carry_CO_UNCONNECTED\(3),
      CO(2) => \dividir0__0_carry_n_1\,
      CO(1) => \dividir0__0_carry_n_2\,
      CO(0) => \dividir0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \dividir0__0_carry_i_1_n_0\,
      DI(1) => \dividir0__0_carry_i_2_n_0\,
      DI(0) => '0',
      O(3) => \dividir0__0_carry_n_4\,
      O(2) => \dividir0__0_carry_n_5\,
      O(1) => \dividir0__0_carry_n_6\,
      O(0) => \dividir0__0_carry_n_7\,
      S(3) => \dividir0__0_carry_i_3_n_0\,
      S(2) => \dividir0__0_carry_i_4_n_0\,
      S(1) => \dividir0__0_carry_i_5_n_0\,
      S(0) => \dividir0__0_carry_i_6_n_0\
    );
\dividir0__0_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a(1),
      I1 => b(1),
      I2 => a(0),
      I3 => b(2),
      O => \dividir0__0_carry_i_1_n_0\
    );
\dividir0__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b(0),
      I1 => a(1),
      O => \dividir0__0_carry_i_2_n_0\
    );
\dividir0__0_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66663CCC96663CCC"
    )
        port map (
      I0 => b(3),
      I1 => \dividir0__0_carry_i_7_n_0\,
      I2 => a(1),
      I3 => b(2),
      I4 => a(0),
      I5 => b(1),
      O => \dividir0__0_carry_i_3_n_0\
    );
\dividir0__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => b(2),
      I1 => a(0),
      I2 => b(1),
      I3 => a(1),
      I4 => a(2),
      I5 => b(0),
      O => \dividir0__0_carry_i_4_n_0\
    );
\dividir0__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => a(1),
      I1 => b(0),
      I2 => a(0),
      I3 => b(1),
      O => \dividir0__0_carry_i_5_n_0\
    );
\dividir0__0_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(0),
      I1 => b(0),
      O => \dividir0__0_carry_i_6_n_0\
    );
\dividir0__0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => b(1),
      I1 => a(2),
      I2 => a(3),
      I3 => b(0),
      O => \dividir0__0_carry_i_7_n_0\
    );
\y[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEFE"
    )
        port map (
      I0 => y_0_sn_1,
      I1 => \y[0]_INST_0_i_2_n_0\,
      I2 => \y[0]_0\,
      I3 => \y[0]_1\,
      I4 => \y[0]_INST_0_i_5_n_0\,
      I5 => \y[0]_2\,
      O => y(0)
    );
\y[0]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82282828"
    )
        port map (
      I0 => \y[1]_2\,
      I1 => b(1),
      I2 => \dividir0__0_carry_n_6\,
      I3 => b(0),
      I4 => \dividir0__0_carry_n_7\,
      O => \y[0]_INST_0_i_10_n_0\
    );
\y[0]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(0),
      I1 => \dividir0__0_carry_n_7\,
      O => \y[0]_INST_0_i_11_n_0\
    );
\y[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF222"
    )
        port map (
      I0 => \y[0]_4\,
      I1 => \y[0]_INST_0_i_9_n_0\,
      I2 => ledEn,
      I3 => sws(0),
      I4 => \y[0]_INST_0_i_10_n_0\,
      O => \y[0]_INST_0_i_2_n_0\
    );
\y[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000009600CC"
    )
        port map (
      I0 => \y[0]_INST_0_i_11_n_0\,
      I1 => \dividir0__0_carry_n_6\,
      I2 => a(1),
      I3 => instr(1),
      I4 => instr(0),
      I5 => \y[0]_3\,
      O => \y[0]_INST_0_i_5_n_0\
    );
\y[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => \dividir0__0_carry_n_7\,
      I1 => a(0),
      I2 => b(0),
      I3 => a(1),
      I4 => \dividir0__0_carry_n_6\,
      I5 => b(1),
      O => \y[0]_INST_0_i_9_n_0\
    );
\y[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \y[1]_INST_0_i_1_n_0\,
      I1 => \y[1]_INST_0_i_2_n_0\,
      I2 => \y[1]_INST_0_i_3_n_0\,
      I3 => y_1_sn_1,
      I4 => \y[1]_0\,
      I5 => \y[1]_1\,
      O => y(1)
    );
\y[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF690069006900"
    )
        port map (
      I0 => \y[2]_INST_0_i_20_n_0\,
      I1 => \y[2]_INST_0_i_19_n_0\,
      I2 => \y[2]_INST_0_i_21_n_0\,
      I3 => \y[0]_4\,
      I4 => sws(1),
      I5 => ledEn,
      O => \y[1]_INST_0_i_1_n_0\
    );
\y[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282822882282828"
    )
        port map (
      I0 => \y[1]_2\,
      I1 => b(2),
      I2 => \dividir0__0_carry_n_5\,
      I3 => \y[1]_INST_0_i_7_n_0\,
      I4 => \dividir0__0_carry_n_6\,
      I5 => b(1),
      O => \y[1]_INST_0_i_2_n_0\
    );
\y[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006F00000090"
    )
        port map (
      I0 => a(2),
      I1 => \y[1]_INST_0_i_8_n_0\,
      I2 => instr(0),
      I3 => instr(1),
      I4 => \y[0]_3\,
      I5 => \dividir0__0_carry_n_5\,
      O => \y[1]_INST_0_i_3_n_0\
    );
\y[1]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b(0),
      I1 => \dividir0__0_carry_n_7\,
      O => \y[1]_INST_0_i_7_n_0\
    );
\y[1]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => a(1),
      I1 => \dividir0__0_carry_n_6\,
      I2 => a(0),
      I3 => \dividir0__0_carry_n_7\,
      O => \y[1]_INST_0_i_8_n_0\
    );
\y[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => y_2_sn_1,
      I1 => \y[2]_0\,
      I2 => \y[2]_INST_0_i_3_n_0\,
      I3 => \y[2]_1\,
      I4 => \y[2]_INST_0_i_5_n_0\,
      I5 => \y[2]_INST_0_i_6_n_0\,
      O => y(2)
    );
\y[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000017771777FFFF"
    )
        port map (
      I0 => a(1),
      I1 => \dividir0__0_carry_n_6\,
      I2 => a(0),
      I3 => \dividir0__0_carry_n_7\,
      I4 => \dividir0__0_carry_n_5\,
      I5 => a(2),
      O => \y[2]_INST_0_i_12_n_0\
    );
\y[2]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"077F"
    )
        port map (
      I0 => b(0),
      I1 => \dividir0__0_carry_n_7\,
      I2 => \dividir0__0_carry_n_6\,
      I3 => b(1),
      O => \y[2]_INST_0_i_17_n_0\
    );
\y[2]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dividir0__0_carry_n_5\,
      I1 => b(2),
      I2 => a(2),
      O => \y[2]_INST_0_i_19_n_0\
    );
\y[2]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => \dividir0__0_carry_n_7\,
      I1 => a(0),
      I2 => b(0),
      I3 => a(1),
      I4 => \dividir0__0_carry_n_6\,
      I5 => b(1),
      O => \y[2]_INST_0_i_20_n_0\
    );
\y[2]_INST_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => b(1),
      I1 => \dividir0__0_carry_n_6\,
      I2 => a(1),
      O => \y[2]_INST_0_i_21_n_0\
    );
\y[2]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => b(2),
      I1 => \dividir0__0_carry_n_5\,
      I2 => a(2),
      I3 => b(3),
      I4 => \dividir0__0_carry_n_4\,
      I5 => a(3),
      O => \y[2]_INST_0_i_22_n_0\
    );
\y[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006F00000090"
    )
        port map (
      I0 => a(3),
      I1 => \y[2]_INST_0_i_12_n_0\,
      I2 => instr(0),
      I3 => instr(1),
      I4 => \y[0]_3\,
      I5 => \dividir0__0_carry_n_4\,
      O => \y[2]_INST_0_i_3_n_0\
    );
\y[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A220088A088AA220"
    )
        port map (
      I0 => \y[1]_2\,
      I1 => \y[2]_INST_0_i_17_n_0\,
      I2 => b(2),
      I3 => \dividir0__0_carry_n_5\,
      I4 => b(3),
      I5 => \dividir0__0_carry_n_4\,
      O => \y[2]_INST_0_i_5_n_0\
    );
\y[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFEBFABAAAAAAAA"
    )
        port map (
      I0 => \y[2]_2\,
      I1 => \y[2]_INST_0_i_19_n_0\,
      I2 => \y[2]_INST_0_i_20_n_0\,
      I3 => \y[2]_INST_0_i_21_n_0\,
      I4 => \y[2]_INST_0_i_22_n_0\,
      I5 => \y[0]_4\,
      O => \y[2]_INST_0_i_6_n_0\
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
  signal \y[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \y[0]_INST_0_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y[0]_INST_0_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y[0]_INST_0_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y[0]_INST_0_i_8\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \y[1]_INST_0_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \y[1]_INST_0_i_15\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \y[1]_INST_0_i_16\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \y[1]_INST_0_i_17\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \y[1]_INST_0_i_9\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y[2]_INST_0_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y[2]_INST_0_i_13\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y[2]_INST_0_i_15\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y[2]_INST_0_i_16\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \y[2]_INST_0_i_18\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y[2]_INST_0_i_23\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y[2]_INST_0_i_26\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \y[2]_INST_0_i_9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y[3]_INST_0_i_10\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \y[3]_INST_0_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y[3]_INST_0_i_12\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y[3]_INST_0_i_13\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y[3]_INST_0_i_14\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y[3]_INST_0_i_15\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y[3]_INST_0_i_16\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \y[3]_INST_0_i_17\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y[3]_INST_0_i_18\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \y[3]_INST_0_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y[3]_INST_0_i_7\ : label is "soft_lutpair3";
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU
     port map (
      a(3 downto 0) => a(3 downto 0),
      b(3 downto 0) => b(3 downto 0),
      instr(1 downto 0) => instr(1 downto 0),
      ledEn => ledEn,
      sws(1 downto 0) => sws(1 downto 0),
      y(2 downto 0) => y(2 downto 0),
      \y[0]_0\ => \y[0]_INST_0_i_3_n_0\,
      \y[0]_1\ => \y[0]_INST_0_i_4_n_0\,
      \y[0]_2\ => \y[0]_INST_0_i_6_n_0\,
      \y[0]_3\ => \y[2]_INST_0_i_13_n_0\,
      \y[0]_4\ => \y[2]_INST_0_i_23_n_0\,
      \y[1]_0\ => \y[1]_INST_0_i_5_n_0\,
      \y[1]_1\ => \y[1]_INST_0_i_6_n_0\,
      \y[1]_2\ => \y[2]_INST_0_i_16_n_0\,
      \y[2]_0\ => \y[2]_INST_0_i_2_n_0\,
      \y[2]_1\ => \y[2]_INST_0_i_4_n_0\,
      \y[2]_2\ => \y[2]_INST_0_i_18_n_0\,
      y_0_sp_1 => \y[0]_INST_0_i_1_n_0\,
      y_1_sp_1 => \y[1]_INST_0_i_4_n_0\,
      y_2_sp_1 => \y[2]_INST_0_i_1_n_0\
    );
\y[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0B00000A0C"
    )
        port map (
      I0 => \y[0]_INST_0_i_7_n_0\,
      I1 => instr(1),
      I2 => instr(3),
      I3 => instr(2),
      I4 => ledEn,
      I5 => \y[0]_INST_0_i_8_n_0\,
      O => \y[0]_INST_0_i_1_n_0\
    );
\y[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90FFFFA0906050A0"
    )
        port map (
      I0 => a(1),
      I1 => b(0),
      I2 => \y[1]_INST_0_i_15_n_0\,
      I3 => b(1),
      I4 => a(0),
      I5 => \y[1]_INST_0_i_17_n_0\,
      O => \y[0]_INST_0_i_12_n_0\
    );
\y[0]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => instr(0),
      I1 => instr(1),
      I2 => instr(3),
      I3 => ledEn,
      I4 => instr(2),
      O => \y[0]_INST_0_i_3_n_0\
    );
\y[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      O => \y[0]_INST_0_i_4_n_0\
    );
\y[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000006A00000060F"
    )
        port map (
      I0 => b(0),
      I1 => a(1),
      I2 => instr(0),
      I3 => instr(1),
      I4 => \y[3]_INST_0_i_10_n_0\,
      I5 => a(0),
      O => \y[0]_INST_0_i_6_n_0\
    );
\y[0]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABEAA"
    )
        port map (
      I0 => \y[0]_INST_0_i_12_n_0\,
      I1 => b(0),
      I2 => a(0),
      I3 => \y[2]_INST_0_i_26_n_0\,
      I4 => instr(1),
      O => \y[0]_INST_0_i_7_n_0\
    );
\y[0]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b(0),
      I1 => instr(0),
      I2 => a(0),
      O => \y[0]_INST_0_i_8_n_0\
    );
\y[1]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => ledEn,
      I1 => instr(2),
      I2 => instr(3),
      I3 => instr(0),
      I4 => instr(1),
      O => \y[1]_INST_0_i_10_n_0\
    );
\y[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5060FF905060A0"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \y[3]_INST_0_i_6_n_0\,
      I3 => b(0),
      I4 => b(1),
      I5 => \y[3]_INST_0_i_16_n_0\,
      O => \y[1]_INST_0_i_11_n_0\
    );
\y[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF66960000"
    )
        port map (
      I0 => a(1),
      I1 => b(1),
      I2 => b(0),
      I3 => a(0),
      I4 => \y[3]_INST_0_i_14_n_0\,
      I5 => \y[1]_INST_0_i_14_n_0\,
      O => \y[1]_INST_0_i_12_n_0\
    );
\y[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFF10001000"
    )
        port map (
      I0 => instr(0),
      I1 => instr(1),
      I2 => \y[3]_INST_0_i_18_n_0\,
      I3 => a(1),
      I4 => \y[2]_INST_0_i_9_n_0\,
      I5 => b(1),
      O => \y[1]_INST_0_i_13_n_0\
    );
\y[1]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F88F8FF888888888"
    )
        port map (
      I0 => \y[2]_INST_0_i_29_n_0\,
      I1 => \y[1]_INST_0_i_15_n_0\,
      I2 => \y[1]_INST_0_i_16_n_0\,
      I3 => a(1),
      I4 => b(2),
      I5 => \y[1]_INST_0_i_17_n_0\,
      O => \y[1]_INST_0_i_14_n_0\
    );
\y[1]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => ledEn,
      I1 => instr(2),
      I2 => instr(3),
      I3 => instr(0),
      I4 => instr(1),
      O => \y[1]_INST_0_i_15_n_0\
    );
\y[1]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b(1),
      I1 => a(0),
      O => \y[1]_INST_0_i_16_n_0\
    );
\y[1]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => ledEn,
      I1 => instr(2),
      I2 => instr(3),
      I3 => instr(0),
      I4 => instr(1),
      O => \y[1]_INST_0_i_17_n_0\
    );
\y[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0280A82AA82A0280"
    )
        port map (
      I0 => \y[0]_INST_0_i_3_n_0\,
      I1 => \y[3]_INST_0_i_12_n_0\,
      I2 => a(0),
      I3 => b(0),
      I4 => b(1),
      I5 => a(1),
      O => \y[1]_INST_0_i_4_n_0\
    );
\y[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000003A00000030F"
    )
        port map (
      I0 => b(1),
      I1 => \y[1]_INST_0_i_9_n_0\,
      I2 => instr(0),
      I3 => instr(1),
      I4 => \y[3]_INST_0_i_10_n_0\,
      I5 => a(1),
      O => \y[1]_INST_0_i_5_n_0\
    );
\y[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF60"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => \y[1]_INST_0_i_10_n_0\,
      I3 => \y[1]_INST_0_i_11_n_0\,
      I4 => \y[1]_INST_0_i_12_n_0\,
      I5 => \y[1]_INST_0_i_13_n_0\,
      O => \y[1]_INST_0_i_6_n_0\
    );
\y[1]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => a(1),
      I1 => b(0),
      I2 => b(1),
      I3 => a(2),
      O => \y[1]_INST_0_i_9_n_0\
    );
\y[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEFEFFFFEEFE"
    )
        port map (
      I0 => \y[2]_INST_0_i_7_n_0\,
      I1 => \y[2]_INST_0_i_8_n_0\,
      I2 => b(2),
      I3 => \y[2]_INST_0_i_9_n_0\,
      I4 => a(2),
      I5 => \y[2]_INST_0_i_10_n_0\,
      O => \y[2]_INST_0_i_1_n_0\
    );
\y[2]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => instr(0),
      I1 => instr(1),
      I2 => ledEn,
      I3 => instr(2),
      I4 => instr(3),
      O => \y[2]_INST_0_i_10_n_0\
    );
\y[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699969996999"
    )
        port map (
      I0 => b(2),
      I1 => a(3),
      I2 => a(2),
      I3 => b(1),
      I4 => a(1),
      I5 => b(0),
      O => \y[2]_INST_0_i_11_n_0\
    );
\y[2]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => instr(2),
      I1 => ledEn,
      I2 => instr(3),
      O => \y[2]_INST_0_i_13_n_0\
    );
\y[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2B22D4DDFFFF"
    )
        port map (
      I0 => b(3),
      I1 => a(3),
      I2 => \y[2]_INST_0_i_28_n_0\,
      I3 => \y[3]_INST_0_i_19_n_0\,
      I4 => a(0),
      I5 => b(0),
      O => \y[2]_INST_0_i_14_n_0\
    );
\y[2]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(2),
      I1 => b(2),
      O => \y[2]_INST_0_i_15_n_0\
    );
\y[2]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => instr(0),
      I1 => instr(1),
      I2 => instr(3),
      I3 => ledEn,
      I4 => instr(2),
      O => \y[2]_INST_0_i_16_n_0\
    );
\y[2]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ledEn,
      I1 => sws(2),
      O => \y[2]_INST_0_i_18_n_0\
    );
\y[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000003A00000030F"
    )
        port map (
      I0 => b(2),
      I1 => \y[2]_INST_0_i_11_n_0\,
      I2 => instr(0),
      I3 => instr(1),
      I4 => \y[3]_INST_0_i_10_n_0\,
      I5 => a(2),
      O => \y[2]_INST_0_i_2_n_0\
    );
\y[2]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => instr(0),
      I1 => instr(1),
      I2 => instr(3),
      I3 => ledEn,
      I4 => instr(2),
      O => \y[2]_INST_0_i_23_n_0\
    );
\y[2]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699969996999"
    )
        port map (
      I0 => b(3),
      I1 => a(2),
      I2 => b(2),
      I3 => a(1),
      I4 => a(0),
      I5 => b(1),
      O => \y[2]_INST_0_i_24_n_0\
    );
\y[2]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696669696996696"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      I2 => b(1),
      I3 => a(1),
      I4 => b(0),
      I5 => a(0),
      O => \y[2]_INST_0_i_25_n_0\
    );
\y[2]_INST_0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => instr(3),
      I1 => instr(2),
      I2 => ledEn,
      O => \y[2]_INST_0_i_26_n_0\
    );
\y[2]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA900A900A900"
    )
        port map (
      I0 => b(2),
      I1 => b(1),
      I2 => b(0),
      I3 => \y[3]_INST_0_i_16_n_0\,
      I4 => \y[2]_INST_0_i_29_n_0\,
      I5 => \y[3]_INST_0_i_6_n_0\,
      O => \y[2]_INST_0_i_27_n_0\
    );
\y[2]_INST_0_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(2),
      I1 => b(2),
      O => \y[2]_INST_0_i_28_n_0\
    );
\y[2]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996966696669666"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      I2 => a(1),
      I3 => b(1),
      I4 => a(0),
      I5 => b(0),
      O => \y[2]_INST_0_i_29_n_0\
    );
\y[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A0880A820A22A02"
    )
        port map (
      I0 => \y[0]_INST_0_i_3_n_0\,
      I1 => \y[2]_INST_0_i_14_n_0\,
      I2 => a(1),
      I3 => b(1),
      I4 => \y[3]_INST_0_i_12_n_0\,
      I5 => \y[2]_INST_0_i_15_n_0\,
      O => \y[2]_INST_0_i_4_n_0\
    );
\y[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55CCF00000000000"
    )
        port map (
      I0 => \y[2]_INST_0_i_24_n_0\,
      I1 => \y[3]_INST_0_i_7_n_0\,
      I2 => \y[2]_INST_0_i_25_n_0\,
      I3 => instr(0),
      I4 => instr(1),
      I5 => \y[2]_INST_0_i_26_n_0\,
      O => \y[2]_INST_0_i_7_n_0\
    );
\y[2]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6A00"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => \y[1]_INST_0_i_10_n_0\,
      I4 => \y[2]_INST_0_i_27_n_0\,
      O => \y[2]_INST_0_i_8_n_0\
    );
\y[2]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => ledEn,
      I1 => instr(0),
      I2 => instr(1),
      I3 => instr(3),
      I4 => instr(2),
      O => \y[2]_INST_0_i_9_n_0\
    );
\y[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \y[3]_INST_0_i_1_n_0\,
      I1 => \y[3]_INST_0_i_2_n_0\,
      I2 => \y[3]_INST_0_i_3_n_0\,
      I3 => sws(3),
      I4 => ledEn,
      O => y(3)
    );
\y[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \y[3]_INST_0_i_4_n_0\,
      I1 => \y[3]_INST_0_i_5_n_0\,
      I2 => \y[3]_INST_0_i_6_n_0\,
      I3 => \y[3]_INST_0_i_7_n_0\,
      I4 => \y[3]_INST_0_i_8_n_0\,
      I5 => \y[3]_INST_0_i_9_n_0\,
      O => \y[3]_INST_0_i_1_n_0\
    );
\y[3]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => instr(2),
      I1 => ledEn,
      I2 => instr(3),
      O => \y[3]_INST_0_i_10_n_0\
    );
\y[3]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF0DB0FB"
    )
        port map (
      I0 => a(0),
      I1 => b(0),
      I2 => a(1),
      I3 => b(1),
      I4 => \y[3]_INST_0_i_12_n_0\,
      O => \y[3]_INST_0_i_11_n_0\
    );
\y[3]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2BB2222"
    )
        port map (
      I0 => b(3),
      I1 => a(3),
      I2 => b(2),
      I3 => a(2),
      I4 => \y[3]_INST_0_i_19_n_0\,
      O => \y[3]_INST_0_i_12_n_0\
    );
\y[3]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a(3),
      I1 => b(3),
      O => \y[3]_INST_0_i_13_n_0\
    );
\y[3]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => instr(0),
      I1 => instr(1),
      I2 => instr(3),
      I3 => instr(2),
      I4 => ledEn,
      O => \y[3]_INST_0_i_14_n_0\
    );
\y[3]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0FB"
    )
        port map (
      I0 => a(0),
      I1 => b(0),
      I2 => a(1),
      I3 => b(1),
      O => \y[3]_INST_0_i_15_n_0\
    );
\y[3]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => ledEn,
      I1 => instr(2),
      I2 => instr(3),
      I3 => instr(0),
      I4 => instr(1),
      O => \y[3]_INST_0_i_16_n_0\
    );
\y[3]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"077F"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      I2 => b(1),
      I3 => a(1),
      O => \y[3]_INST_0_i_17_n_0\
    );
\y[3]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => instr(3),
      I1 => instr(2),
      I2 => ledEn,
      O => \y[3]_INST_0_i_18_n_0\
    );
\y[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FBB0FBFFFFB0FB"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      I2 => b(1),
      I3 => a(1),
      I4 => b(2),
      I5 => a(2),
      O => \y[3]_INST_0_i_19_n_0\
    );
\y[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080003"
    )
        port map (
      I0 => b(3),
      I1 => instr(0),
      I2 => instr(1),
      I3 => \y[3]_INST_0_i_10_n_0\,
      I4 => a(3),
      O => \y[3]_INST_0_i_2_n_0\
    );
\y[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008EB20000"
    )
        port map (
      I0 => \y[3]_INST_0_i_11_n_0\,
      I1 => b(2),
      I2 => a(2),
      I3 => \y[3]_INST_0_i_12_n_0\,
      I4 => \y[0]_INST_0_i_3_n_0\,
      I5 => \y[3]_INST_0_i_13_n_0\,
      O => \y[3]_INST_0_i_3_n_0\
    );
\y[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0280A880A82A02"
    )
        port map (
      I0 => \y[3]_INST_0_i_14_n_0\,
      I1 => \y[3]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => b(2),
      I4 => a(3),
      I5 => b(3),
      O => \y[3]_INST_0_i_4_n_0\
    );
\y[3]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80002"
    )
        port map (
      I0 => \y[3]_INST_0_i_16_n_0\,
      I1 => b(1),
      I2 => b(0),
      I3 => b(2),
      I4 => b(3),
      O => \y[3]_INST_0_i_5_n_0\
    );
\y[3]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => ledEn,
      I1 => instr(2),
      I2 => instr(3),
      I3 => instr(0),
      I4 => instr(1),
      O => \y[3]_INST_0_i_6_n_0\
    );
\y[3]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96669996"
    )
        port map (
      I0 => b(3),
      I1 => a(3),
      I2 => a(2),
      I3 => b(2),
      I4 => \y[3]_INST_0_i_17_n_0\,
      O => \y[3]_INST_0_i_7_n_0\
    );
\y[3]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \y[1]_INST_0_i_10_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      O => \y[3]_INST_0_i_8_n_0\
    );
\y[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFF10001000"
    )
        port map (
      I0 => instr(0),
      I1 => instr(1),
      I2 => \y[3]_INST_0_i_18_n_0\,
      I3 => a(3),
      I4 => \y[2]_INST_0_i_9_n_0\,
      I5 => b(3),
      O => \y[3]_INST_0_i_9_n_0\
    );
end STRUCTURE;
