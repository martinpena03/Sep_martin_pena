-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Aug 27 21:55:55 2023
-- Host        : LAPTOP-G0T5FON4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_ALU_0_0 -prefix
--               design_1_ALU_0_0_ design_1_ALU_0_0_sim_netlist.vhdl
-- Design      : design_1_ALU_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ALU_0_0_ALU is
  port (
    clk : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    instr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    enable : in STD_LOGIC;
    finish : out STD_LOGIC;
    y : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end design_1_ALU_0_0_ALU;

architecture STRUCTURE of design_1_ALU_0_0_ALU is
  signal \^b\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \b_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \b_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \b_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \b_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \b_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \b_r_reg_n_0_[3]\ : STD_LOGIC;
  signal flag : STD_LOGIC;
  signal flag_i_2_n_0 : STD_LOGIC;
  signal instr_r : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal neqOp : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal result : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal result0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \result[0]_i_10_n_0\ : STD_LOGIC;
  signal \result[0]_i_11_n_0\ : STD_LOGIC;
  signal \result[0]_i_2_n_0\ : STD_LOGIC;
  signal \result[0]_i_3_n_0\ : STD_LOGIC;
  signal \result[0]_i_4_n_0\ : STD_LOGIC;
  signal \result[0]_i_8_n_0\ : STD_LOGIC;
  signal \result[0]_i_9_n_0\ : STD_LOGIC;
  signal \result[1]_i_2_n_0\ : STD_LOGIC;
  signal \result[1]_i_3_n_0\ : STD_LOGIC;
  signal \result[1]_i_4_n_0\ : STD_LOGIC;
  signal \result[1]_i_5_n_0\ : STD_LOGIC;
  signal \result[1]_i_6_n_0\ : STD_LOGIC;
  signal \result[1]_i_7_n_0\ : STD_LOGIC;
  signal \result[2]_i_10_n_0\ : STD_LOGIC;
  signal \result[2]_i_2_n_0\ : STD_LOGIC;
  signal \result[2]_i_3_n_0\ : STD_LOGIC;
  signal \result[2]_i_4_n_0\ : STD_LOGIC;
  signal \result[2]_i_5_n_0\ : STD_LOGIC;
  signal \result[2]_i_6_n_0\ : STD_LOGIC;
  signal \result[2]_i_7_n_0\ : STD_LOGIC;
  signal \result[2]_i_8_n_0\ : STD_LOGIC;
  signal \result[2]_i_9_n_0\ : STD_LOGIC;
  signal \result[3]_i_10_n_0\ : STD_LOGIC;
  signal \result[3]_i_11_n_0\ : STD_LOGIC;
  signal \result[3]_i_12_n_0\ : STD_LOGIC;
  signal \result[3]_i_13_n_0\ : STD_LOGIC;
  signal \result[3]_i_14_n_0\ : STD_LOGIC;
  signal \result[3]_i_15_n_0\ : STD_LOGIC;
  signal \result[3]_i_16_n_0\ : STD_LOGIC;
  signal \result[3]_i_17_n_0\ : STD_LOGIC;
  signal \result[3]_i_18_n_0\ : STD_LOGIC;
  signal \result[3]_i_19_n_0\ : STD_LOGIC;
  signal \result[3]_i_1_n_0\ : STD_LOGIC;
  signal \result[3]_i_20_n_0\ : STD_LOGIC;
  signal \result[3]_i_21_n_0\ : STD_LOGIC;
  signal \result[3]_i_22_n_0\ : STD_LOGIC;
  signal \result[3]_i_23_n_0\ : STD_LOGIC;
  signal \result[3]_i_24_n_0\ : STD_LOGIC;
  signal \result[3]_i_25_n_0\ : STD_LOGIC;
  signal \result[3]_i_26_n_0\ : STD_LOGIC;
  signal \result[3]_i_3_n_0\ : STD_LOGIC;
  signal \result[3]_i_4_n_0\ : STD_LOGIC;
  signal \result[3]_i_5_n_0\ : STD_LOGIC;
  signal \result[3]_i_6_n_0\ : STD_LOGIC;
  signal \result[3]_i_7_n_0\ : STD_LOGIC;
  signal \result[3]_i_9_n_0\ : STD_LOGIC;
  signal \result_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \result_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \result_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \result_reg[3]_i_8_n_1\ : STD_LOGIC;
  signal \result_reg[3]_i_8_n_2\ : STD_LOGIC;
  signal \result_reg[3]_i_8_n_3\ : STD_LOGIC;
  signal \result_reg_n_0_[0]\ : STD_LOGIC;
  signal \result_reg_n_0_[1]\ : STD_LOGIC;
  signal \result_reg_n_0_[2]\ : STD_LOGIC;
  signal \result_reg_n_0_[3]\ : STD_LOGIC;
  signal \NLW_result_reg[3]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \result[0]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \result[1]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \result[2]_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \result[2]_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \result[3]_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \result[3]_i_19\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \result[3]_i_20\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \result[3]_i_21\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \result[3]_i_22\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \result[3]_i_24\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \result[3]_i_26\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \result[3]_i_7\ : label is "soft_lutpair2";
begin
\a_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enable,
      D => a(0),
      Q => p_0_in(3),
      R => '0'
    );
\a_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enable,
      D => a(1),
      Q => p_0_in(0),
      R => '0'
    );
\a_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enable,
      D => a(2),
      Q => p_0_in(1),
      R => '0'
    );
\a_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enable,
      D => a(3),
      Q => p_0_in(2),
      R => '0'
    );
\b_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF01FF00"
    )
        port map (
      I0 => \result_reg_n_0_[3]\,
      I1 => \result_reg_n_0_[2]\,
      I2 => \result_reg_n_0_[1]\,
      I3 => \result_reg_n_0_[0]\,
      I4 => b(0),
      O => \^b\(0)
    );
\b_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => \result_reg_n_0_[3]\,
      I1 => \result_reg_n_0_[2]\,
      I2 => b(1),
      I3 => \result_reg_n_0_[0]\,
      I4 => \result_reg_n_0_[1]\,
      O => \^b\(1)
    );
\b_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FF04"
    )
        port map (
      I0 => \result_reg_n_0_[3]\,
      I1 => b(2),
      I2 => \result_reg_n_0_[0]\,
      I3 => \result_reg_n_0_[2]\,
      I4 => \result_reg_n_0_[1]\,
      O => \^b\(2)
    );
\b_r[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FACA"
    )
        port map (
      I0 => \b_r_reg_n_0_[3]\,
      I1 => \b_r[3]_i_2_n_0\,
      I2 => enable,
      I3 => \result_reg_n_0_[3]\,
      O => \b_r[3]_i_1_n_0\
    );
\b_r[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \result_reg_n_0_[2]\,
      I1 => \result_reg_n_0_[1]\,
      I2 => \result_reg_n_0_[3]\,
      I3 => \result_reg_n_0_[0]\,
      I4 => b(3),
      O => \b_r[3]_i_2_n_0\
    );
\b_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enable,
      D => \^b\(0),
      Q => \b_r_reg_n_0_[0]\,
      R => '0'
    );
\b_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enable,
      D => \^b\(1),
      Q => \b_r_reg_n_0_[1]\,
      R => '0'
    );
\b_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enable,
      D => \^b\(2),
      Q => \b_r_reg_n_0_[2]\,
      R => '0'
    );
\b_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \b_r[3]_i_1_n_0\,
      Q => \b_r_reg_n_0_[3]\,
      R => '0'
    );
finish_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enable,
      D => flag,
      Q => finish,
      R => '0'
    );
flag_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DE"
    )
        port map (
      I0 => instr_r(3),
      I1 => flag_i_2_n_0,
      I2 => instr(3),
      O => neqOp
    );
flag_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF7DFFDBFFBEFFE"
    )
        port map (
      I0 => instr_r(2),
      I1 => instr(1),
      I2 => instr_r(0),
      I3 => instr(0),
      I4 => instr_r(1),
      I5 => instr(2),
      O => flag_i_2_n_0
    );
flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enable,
      D => neqOp,
      Q => flag,
      R => '0'
    );
\instr_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enable,
      D => instr(0),
      Q => instr_r(0),
      R => '0'
    );
\instr_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enable,
      D => instr(1),
      Q => instr_r(1),
      R => '0'
    );
\instr_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enable,
      D => instr(2),
      Q => instr_r(2),
      R => '0'
    );
\instr_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enable,
      D => instr(3),
      Q => instr_r(3),
      R => '0'
    );
\result[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[0]_i_2_n_0\,
      I1 => instr(3),
      I2 => \result[0]_i_3_n_0\,
      I3 => instr(2),
      I4 => \result[0]_i_4_n_0\,
      O => result(0)
    );
\result[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAFFEF00000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \b_r_reg_n_0_[0]\,
      I3 => p_0_in(0),
      I4 => \b_r_reg_n_0_[1]\,
      I5 => p_0_in(2),
      O => \result[0]_i_10_n_0\
    );
\result[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A00AA8A00000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => \b_r_reg_n_0_[0]\,
      I3 => p_0_in(0),
      I4 => \b_r_reg_n_0_[1]\,
      I5 => p_0_in(2),
      O => \result[0]_i_11_n_0\
    );
\result[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83BC3030BCB0330F"
    )
        port map (
      I0 => p_0_in(0),
      I1 => instr(2),
      I2 => instr(1),
      I3 => \b_r_reg_n_0_[0]\,
      I4 => instr(0),
      I5 => p_0_in(3),
      O => \result[0]_i_2_n_0\
    );
\result[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \result_reg[0]_i_5_n_0\,
      I1 => instr(0),
      I2 => result0(0),
      I3 => instr(1),
      I4 => \b_r_reg_n_0_[0]\,
      I5 => p_0_in(3),
      O => \result[0]_i_3_n_0\
    );
\result[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"656A"
    )
        port map (
      I0 => instr(1),
      I1 => \b_r_reg_n_0_[0]\,
      I2 => instr(0),
      I3 => p_0_in(3),
      O => \result[0]_i_4_n_0\
    );
\result[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FF6400F0FFF0FF"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => \b_r_reg_n_0_[0]\,
      I4 => p_0_in(0),
      I5 => \b_r_reg_n_0_[1]\,
      O => \result[0]_i_8_n_0\
    );
\result[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"797318738A888A88"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \b_r_reg_n_0_[1]\,
      I2 => p_0_in(0),
      I3 => \b_r_reg_n_0_[0]\,
      I4 => p_0_in(3),
      I5 => p_0_in(1),
      O => \result[0]_i_9_n_0\
    );
\result[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[1]_i_2_n_0\,
      I1 => instr(3),
      I2 => \result[1]_i_3_n_0\,
      I3 => instr(2),
      I4 => \result[1]_i_4_n_0\,
      O => result(1)
    );
\result[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B8B8B8B8BB8B"
    )
        port map (
      I0 => \result[1]_i_5_n_0\,
      I1 => instr(2),
      I2 => instr(1),
      I3 => \b_r_reg_n_0_[1]\,
      I4 => instr(0),
      I5 => p_0_in(0),
      O => \result[1]_i_2_n_0\
    );
\result[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \result[1]_i_6_n_0\,
      I1 => \b_r_reg_n_0_[3]\,
      I2 => instr(0),
      I3 => result0(1),
      I4 => instr(1),
      I5 => \result[1]_i_7_n_0\,
      O => \result[1]_i_3_n_0\
    );
\result[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF503F3FAF50C0C0"
    )
        port map (
      I0 => \b_r_reg_n_0_[0]\,
      I1 => p_0_in(3),
      I2 => instr(1),
      I3 => \b_r_reg_n_0_[1]\,
      I4 => instr(0),
      I5 => p_0_in(0),
      O => \result[1]_i_4_n_0\
    );
\result[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0AFC0AFC0A0CF"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => instr(1),
      I3 => instr(0),
      I4 => p_0_in(0),
      I5 => \b_r_reg_n_0_[1]\,
      O => \result[1]_i_5_n_0\
    );
\result[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9404D0D0DD80DDDD"
    )
        port map (
      I0 => \b_r_reg_n_0_[2]\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => \b_r_reg_n_0_[0]\,
      I5 => \b_r_reg_n_0_[1]\,
      O => \result[1]_i_6_n_0\
    );
\result[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"609F9F60"
    )
        port map (
      I0 => instr(0),
      I1 => p_0_in(3),
      I2 => \b_r_reg_n_0_[0]\,
      I3 => p_0_in(0),
      I4 => \b_r_reg_n_0_[1]\,
      O => \result[1]_i_7_n_0\
    );
\result[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[2]_i_2_n_0\,
      I1 => instr(3),
      I2 => \result[2]_i_3_n_0\,
      I3 => instr(2),
      I4 => \result[2]_i_4_n_0\,
      O => result(2)
    );
\result[2]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(3),
      O => \result[2]_i_10_n_0\
    );
\result[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B8B8B8B8BB8B"
    )
        port map (
      I0 => \result[2]_i_5_n_0\,
      I1 => instr(2),
      I2 => instr(1),
      I3 => \b_r_reg_n_0_[2]\,
      I4 => instr(0),
      I5 => p_0_in(1),
      O => \result[2]_i_2_n_0\
    );
\result[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[2]_i_6_n_0\,
      I1 => result0(2),
      I2 => instr(1),
      I3 => \result[2]_i_7_n_0\,
      I4 => instr(0),
      I5 => \result[2]_i_8_n_0\,
      O => \result[2]_i_3_n_0\
    );
\result[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FA03F3F5FA0C0C0"
    )
        port map (
      I0 => \result[2]_i_9_n_0\,
      I1 => \result[2]_i_10_n_0\,
      I2 => instr(1),
      I3 => \b_r_reg_n_0_[2]\,
      I4 => instr(0),
      I5 => p_0_in(1),
      O => \result[2]_i_4_n_0\
    );
\result[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0AFC0AFC0A0CF"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => instr(1),
      I3 => instr(0),
      I4 => \b_r_reg_n_0_[2]\,
      I5 => p_0_in(1),
      O => \result[2]_i_5_n_0\
    );
\result[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040504455"
    )
        port map (
      I0 => \b_r_reg_n_0_[2]\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => \b_r_reg_n_0_[1]\,
      I4 => \b_r_reg_n_0_[0]\,
      I5 => \b_r_reg_n_0_[3]\,
      O => \result[2]_i_6_n_0\
    );
\result[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966666699996966"
    )
        port map (
      I0 => \b_r_reg_n_0_[2]\,
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => \b_r_reg_n_0_[0]\,
      I4 => \b_r_reg_n_0_[1]\,
      I5 => p_0_in(0),
      O => \result[2]_i_7_n_0\
    );
\result[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999966696666666"
    )
        port map (
      I0 => \b_r_reg_n_0_[2]\,
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => \b_r_reg_n_0_[0]\,
      I4 => \b_r_reg_n_0_[1]\,
      I5 => p_0_in(0),
      O => \result[2]_i_8_n_0\
    );
\result[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \b_r_reg_n_0_[1]\,
      I1 => \b_r_reg_n_0_[0]\,
      O => \result[2]_i_9_n_0\
    );
\result[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable,
      I1 => flag,
      O => \result[3]_i_1_n_0\
    );
\result[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA759864D9E651A2"
    )
        port map (
      I0 => \b_r_reg_n_0_[3]\,
      I1 => \b_r_reg_n_0_[2]\,
      I2 => \result[3]_i_21_n_0\,
      I3 => p_0_in(2),
      I4 => \result[3]_i_22_n_0\,
      I5 => p_0_in(1),
      O => \result[3]_i_10_n_0\
    );
\result[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \b_r_reg_n_0_[3]\,
      I1 => \b_r_reg_n_0_[0]\,
      I2 => \b_r_reg_n_0_[1]\,
      I3 => \b_r_reg_n_0_[2]\,
      O => \result[3]_i_11_n_0\
    );
\result[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \result[3]_i_12_n_0\
    );
\result[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \b_r_reg_n_0_[1]\,
      I1 => p_0_in(0),
      I2 => \b_r_reg_n_0_[2]\,
      I3 => p_0_in(3),
      O => \result[3]_i_13_n_0\
    );
\result[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \b_r_reg_n_0_[0]\,
      O => \result[3]_i_14_n_0\
    );
\result[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[3]_i_23_n_0\,
      I1 => \result[3]_i_24_n_0\,
      I2 => \b_r_reg_n_0_[3]\,
      I3 => \result[3]_i_25_n_0\,
      I4 => \b_r_reg_n_0_[2]\,
      I5 => \result[3]_i_26_n_0\,
      O => \result[3]_i_15_n_0\
    );
\result[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \b_r_reg_n_0_[2]\,
      I2 => p_0_in(0),
      I3 => \b_r_reg_n_0_[1]\,
      I4 => p_0_in(1),
      I5 => \b_r_reg_n_0_[0]\,
      O => \result[3]_i_16_n_0\
    );
\result[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \b_r_reg_n_0_[0]\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => \b_r_reg_n_0_[1]\,
      O => \result[3]_i_17_n_0\
    );
\result[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \b_r_reg_n_0_[0]\,
      O => \result[3]_i_18_n_0\
    );
\result[3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0FB"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \b_r_reg_n_0_[0]\,
      I2 => p_0_in(0),
      I3 => \b_r_reg_n_0_[1]\,
      O => \result[3]_i_19_n_0\
    );
\result[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[3]_i_3_n_0\,
      I1 => instr(3),
      I2 => \result[3]_i_4_n_0\,
      I3 => instr(2),
      I4 => \result[3]_i_5_n_0\,
      O => result(3)
    );
\result[3]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \b_r_reg_n_0_[0]\,
      I2 => \b_r_reg_n_0_[1]\,
      I3 => p_0_in(0),
      O => \result[3]_i_20_n_0\
    );
\result[3]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"077F"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \b_r_reg_n_0_[0]\,
      I2 => p_0_in(0),
      I3 => \b_r_reg_n_0_[1]\,
      O => \result[3]_i_21_n_0\
    );
\result[3]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \b_r_reg_n_0_[0]\,
      I2 => \b_r_reg_n_0_[1]\,
      I3 => p_0_in(0),
      O => \result[3]_i_22_n_0\
    );
\result[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8788877787777888"
    )
        port map (
      I0 => \b_r_reg_n_0_[0]\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => \b_r_reg_n_0_[1]\,
      I4 => p_0_in(3),
      I5 => p_0_in(0),
      O => \result[3]_i_23_n_0\
    );
\result[3]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => \b_r_reg_n_0_[0]\,
      I1 => p_0_in(2),
      I2 => \b_r_reg_n_0_[1]\,
      I3 => p_0_in(1),
      I4 => p_0_in(3),
      O => \result[3]_i_24_n_0\
    );
\result[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7877877778887888"
    )
        port map (
      I0 => \b_r_reg_n_0_[0]\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => \b_r_reg_n_0_[1]\,
      I4 => p_0_in(3),
      I5 => p_0_in(0),
      O => \result[3]_i_25_n_0\
    );
\result[3]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \b_r_reg_n_0_[0]\,
      I1 => p_0_in(2),
      I2 => \b_r_reg_n_0_[1]\,
      I3 => p_0_in(1),
      O => \result[3]_i_26_n_0\
    );
\result[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B8B8B8B8BB8B"
    )
        port map (
      I0 => \result[3]_i_6_n_0\,
      I1 => instr(2),
      I2 => instr(1),
      I3 => \b_r_reg_n_0_[3]\,
      I4 => instr(0),
      I5 => p_0_in(2),
      O => \result[3]_i_3_n_0\
    );
\result[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[3]_i_7_n_0\,
      I1 => result0(3),
      I2 => instr(1),
      I3 => \result[3]_i_9_n_0\,
      I4 => instr(0),
      I5 => \result[3]_i_10_n_0\,
      O => \result[3]_i_4_n_0\
    );
\result[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[3]_i_11_n_0\,
      I1 => \result[3]_i_12_n_0\,
      I2 => instr(1),
      I3 => \b_r_reg_n_0_[3]\,
      I4 => instr(0),
      I5 => p_0_in(2),
      O => \result[3]_i_5_n_0\
    );
\result[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0AFC0AFC0A0CF"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => instr(1),
      I3 => instr(0),
      I4 => \b_r_reg_n_0_[3]\,
      I5 => p_0_in(2),
      O => \result[3]_i_6_n_0\
    );
\result[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000405"
    )
        port map (
      I0 => \b_r_reg_n_0_[2]\,
      I1 => p_0_in(2),
      I2 => \b_r_reg_n_0_[1]\,
      I3 => \b_r_reg_n_0_[0]\,
      I4 => \b_r_reg_n_0_[3]\,
      O => \result[3]_i_7_n_0\
    );
\result[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9E651A2BA759864"
    )
        port map (
      I0 => \b_r_reg_n_0_[3]\,
      I1 => \b_r_reg_n_0_[2]\,
      I2 => \result[3]_i_19_n_0\,
      I3 => p_0_in(2),
      I4 => \result[3]_i_20_n_0\,
      I5 => p_0_in(1),
      O => \result[3]_i_9_n_0\
    );
\result_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \result[3]_i_1_n_0\,
      D => result(0),
      Q => \result_reg_n_0_[0]\,
      R => '0'
    );
\result_reg[0]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \result_reg[0]_i_6_n_0\,
      I1 => \result_reg[0]_i_7_n_0\,
      O => \result_reg[0]_i_5_n_0\,
      S => \b_r_reg_n_0_[3]\
    );
\result_reg[0]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \result[0]_i_8_n_0\,
      I1 => \result[0]_i_9_n_0\,
      O => \result_reg[0]_i_6_n_0\,
      S => \b_r_reg_n_0_[2]\
    );
\result_reg[0]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \result[0]_i_10_n_0\,
      I1 => \result[0]_i_11_n_0\,
      O => \result_reg[0]_i_7_n_0\,
      S => \b_r_reg_n_0_[2]\
    );
\result_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \result[3]_i_1_n_0\,
      D => result(1),
      Q => \result_reg_n_0_[1]\,
      R => '0'
    );
\result_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \result[3]_i_1_n_0\,
      D => result(2),
      Q => \result_reg_n_0_[2]\,
      R => '0'
    );
\result_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \result[3]_i_1_n_0\,
      D => result(3),
      Q => \result_reg_n_0_[3]\,
      R => '0'
    );
\result_reg[3]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_result_reg[3]_i_8_CO_UNCONNECTED\(3),
      CO(2) => \result_reg[3]_i_8_n_1\,
      CO(1) => \result_reg[3]_i_8_n_2\,
      CO(0) => \result_reg[3]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \result[3]_i_13_n_0\,
      DI(1) => \result[3]_i_14_n_0\,
      DI(0) => '0',
      O(3 downto 0) => result0(3 downto 0),
      S(3) => \result[3]_i_15_n_0\,
      S(2) => \result[3]_i_16_n_0\,
      S(1) => \result[3]_i_17_n_0\,
      S(0) => \result[3]_i_18_n_0\
    );
\y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \result_reg_n_0_[0]\,
      Q => y(0),
      R => '0'
    );
\y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \result_reg_n_0_[1]\,
      Q => y(1),
      R => '0'
    );
\y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \result_reg_n_0_[2]\,
      Q => y(2),
      R => '0'
    );
\y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \result_reg_n_0_[3]\,
      Q => y(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ALU_0_0 is
  port (
    clk : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    instr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    enable : in STD_LOGIC;
    finish : out STD_LOGIC;
    y : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ALU_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ALU_0_0 : entity is "design_1_ALU_0_0,ALU,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_ALU_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_ALU_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_ALU_0_0 : entity is "ALU,Vivado 2020.1";
end design_1_ALU_0_0;

architecture STRUCTURE of design_1_ALU_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.design_1_ALU_0_0_ALU
     port map (
      a(3 downto 0) => a(3 downto 0),
      b(3 downto 0) => b(3 downto 0),
      clk => clk,
      enable => enable,
      finish => finish,
      instr(3 downto 0) => instr(3 downto 0),
      y(3 downto 0) => y(3 downto 0)
    );
end STRUCTURE;
