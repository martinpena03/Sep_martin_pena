-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Aug 26 17:59:38 2023
-- Host        : LAPTOP-G0T5FON4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/crist/Desktop/SEP/AYUDANTIA/AY3_wrapper/AY3_wrapper.srcs/sources_1/bd/design_1/ip/design_1_control_unit_0_0/design_1_control_unit_0_0_sim_netlist.vhdl
-- Design      : design_1_control_unit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_control_unit_0_0_control_unit is
  port (
    pc : out STD_LOGIC_VECTOR ( 1 downto 0 );
    alu_flag : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_control_unit_0_0_control_unit : entity is "control_unit";
end design_1_control_unit_0_0_control_unit;

architecture STRUCTURE of design_1_control_unit_0_0_control_unit is
  signal alu_flag_r : STD_LOGIC;
  signal clk_counter1 : STD_LOGIC;
  signal \clk_counter1_carry__0_n_0\ : STD_LOGIC;
  signal \clk_counter1_carry__0_n_1\ : STD_LOGIC;
  signal \clk_counter1_carry__0_n_2\ : STD_LOGIC;
  signal \clk_counter1_carry__0_n_3\ : STD_LOGIC;
  signal \clk_counter1_carry__1_n_2\ : STD_LOGIC;
  signal \clk_counter1_carry__1_n_3\ : STD_LOGIC;
  signal \clk_counter1_carry__1_n_4\ : STD_LOGIC;
  signal \clk_counter1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_counter1_carry_i_1__1_n_0\ : STD_LOGIC;
  signal clk_counter1_carry_i_1_n_0 : STD_LOGIC;
  signal \clk_counter1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \clk_counter1_carry_i_2__1_n_0\ : STD_LOGIC;
  signal clk_counter1_carry_i_2_n_0 : STD_LOGIC;
  signal \clk_counter1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \clk_counter1_carry_i_3__1_n_0\ : STD_LOGIC;
  signal clk_counter1_carry_i_3_n_0 : STD_LOGIC;
  signal \clk_counter1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \clk_counter1_carry_i_4__1_n_0\ : STD_LOGIC;
  signal clk_counter1_carry_i_4_n_0 : STD_LOGIC;
  signal \clk_counter1_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \clk_counter1_carry_i_5__1_n_0\ : STD_LOGIC;
  signal clk_counter1_carry_i_5_n_0 : STD_LOGIC;
  signal \clk_counter1_carry_i_6__0_n_0\ : STD_LOGIC;
  signal clk_counter1_carry_i_6_n_0 : STD_LOGIC;
  signal \clk_counter1_carry_i_7__0_n_0\ : STD_LOGIC;
  signal clk_counter1_carry_i_7_n_0 : STD_LOGIC;
  signal clk_counter1_carry_i_8_n_0 : STD_LOGIC;
  signal clk_counter1_carry_n_0 : STD_LOGIC;
  signal clk_counter1_carry_n_1 : STD_LOGIC;
  signal clk_counter1_carry_n_2 : STD_LOGIC;
  signal clk_counter1_carry_n_3 : STD_LOGIC;
  signal \clk_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal clk_counter_reg : STD_LOGIC_VECTOR ( 26 downto 6 );
  signal \clk_counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \clk_counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \clk_counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \clk_counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \clk_counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \clk_counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clk_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \clk_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \clk_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \clk_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \clk_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \clk_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \clk_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \clk_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \clk_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \clk_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal cont0_n_0 : STD_LOGIC;
  signal \cont[0]_i_2_n_0\ : STD_LOGIC;
  signal cont_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \cont_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cont_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cont_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cont_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cont_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cont_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cont_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cont_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cont_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cont_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cont_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cont_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cont_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cont_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cont_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cont_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cont_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cont_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cont_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cont_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cont_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cont_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cont_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cont_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cont_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cont_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cont_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cont_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cont_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cont_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cont_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cont_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cont_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cont_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cont_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cont_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cont_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cont_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cont_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cont_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cont_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cont_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cont_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cont_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cont_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cont_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cont_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cont_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cont_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cont_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cont_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cont_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cont_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cont_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cont_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cont_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cont_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cont_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cont_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cont_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cont_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cont_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cont_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cont_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^pc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \pc0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pc0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pc0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pc0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pc0_carry__0_n_0\ : STD_LOGIC;
  signal \pc0_carry__0_n_1\ : STD_LOGIC;
  signal \pc0_carry__0_n_2\ : STD_LOGIC;
  signal \pc0_carry__0_n_3\ : STD_LOGIC;
  signal \pc0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pc0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pc0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pc0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pc0_carry__1_n_0\ : STD_LOGIC;
  signal \pc0_carry__1_n_1\ : STD_LOGIC;
  signal \pc0_carry__1_n_2\ : STD_LOGIC;
  signal \pc0_carry__1_n_3\ : STD_LOGIC;
  signal \pc0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pc0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pc0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pc0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pc0_carry__2_n_0\ : STD_LOGIC;
  signal \pc0_carry__2_n_1\ : STD_LOGIC;
  signal \pc0_carry__2_n_2\ : STD_LOGIC;
  signal \pc0_carry__2_n_3\ : STD_LOGIC;
  signal pc0_carry_i_1_n_0 : STD_LOGIC;
  signal pc0_carry_i_2_n_0 : STD_LOGIC;
  signal pc0_carry_i_3_n_0 : STD_LOGIC;
  signal pc0_carry_i_4_n_0 : STD_LOGIC;
  signal pc0_carry_i_5_n_0 : STD_LOGIC;
  signal pc0_carry_n_0 : STD_LOGIC;
  signal pc0_carry_n_1 : STD_LOGIC;
  signal pc0_carry_n_2 : STD_LOGIC;
  signal pc0_carry_n_3 : STD_LOGIC;
  signal \pc[0]_i_1_n_0\ : STD_LOGIC;
  signal \pc[1]_i_1_n_0\ : STD_LOGIC;
  signal NLW_clk_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_counter1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_clk_counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_clk_counter_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_counter_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cont_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pc0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pc0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pc0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pc0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clk_counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_counter_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cont_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cont_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cont_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cont_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cont_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cont_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cont_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cont_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pc0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pc0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pc0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pc0_carry__2\ : label is 11;
begin
  pc(1 downto 0) <= \^pc\(1 downto 0);
alu_flag_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => alu_flag,
      Q => alu_flag_r,
      R => '0'
    );
clk_counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_counter1_carry_n_0,
      CO(2) => clk_counter1_carry_n_1,
      CO(1) => clk_counter1_carry_n_2,
      CO(0) => clk_counter1_carry_n_3,
      CYINIT => '0',
      DI(3) => \clk_counter1_carry_i_1__1_n_0\,
      DI(2) => clk_counter1_carry_i_2_n_0,
      DI(1) => \clk_counter1_carry_i_3__1_n_0\,
      DI(0) => \clk_counter1_carry_i_4__1_n_0\,
      O(3 downto 0) => NLW_clk_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \clk_counter1_carry_i_5__1_n_0\,
      S(2) => \clk_counter1_carry_i_6__0_n_0\,
      S(1) => \clk_counter1_carry_i_7__0_n_0\,
      S(0) => clk_counter1_carry_i_8_n_0
    );
\clk_counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_counter1_carry_n_0,
      CO(3) => \clk_counter1_carry__0_n_0\,
      CO(2) => \clk_counter1_carry__0_n_1\,
      CO(1) => \clk_counter1_carry__0_n_2\,
      CO(0) => \clk_counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \clk_counter1_carry_i_1__0_n_0\,
      DI(2) => '0',
      DI(1) => \clk_counter1_carry_i_2__0_n_0\,
      DI(0) => \clk_counter1_carry_i_3__0_n_0\,
      O(3 downto 0) => \NLW_clk_counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => clk_counter1_carry_i_4_n_0,
      S(2) => \clk_counter1_carry_i_5__0_n_0\,
      S(1) => clk_counter1_carry_i_6_n_0,
      S(0) => clk_counter1_carry_i_7_n_0
    );
\clk_counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter1_carry__0_n_0\,
      CO(3) => \NLW_clk_counter1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => clk_counter1,
      CO(1) => \clk_counter1_carry__1_n_2\,
      CO(0) => \clk_counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => clk_counter1_carry_i_1_n_0,
      DI(1) => \clk_counter1_carry_i_2__1_n_0\,
      DI(0) => clk_counter1_carry_i_3_n_0,
      O(3) => \clk_counter1_carry__1_n_4\,
      O(2 downto 0) => \NLW_clk_counter1_carry__1_O_UNCONNECTED\(2 downto 0),
      S(3) => '1',
      S(2) => clk_counter_reg(26),
      S(1) => \clk_counter1_carry_i_4__0_n_0\,
      S(0) => clk_counter1_carry_i_5_n_0
    );
clk_counter1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(26),
      O => clk_counter1_carry_i_1_n_0
    );
\clk_counter1_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clk_counter_reg(20),
      I1 => clk_counter_reg(21),
      O => \clk_counter1_carry_i_1__0_n_0\
    );
\clk_counter1_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(12),
      I1 => clk_counter_reg(13),
      O => \clk_counter1_carry_i_1__1_n_0\
    );
clk_counter1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(11),
      O => clk_counter1_carry_i_2_n_0
    );
\clk_counter1_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clk_counter_reg(16),
      I1 => clk_counter_reg(17),
      O => \clk_counter1_carry_i_2__0_n_0\
    );
\clk_counter1_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clk_counter_reg(24),
      I1 => clk_counter_reg(25),
      O => \clk_counter1_carry_i_2__1_n_0\
    );
clk_counter1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(22),
      I1 => clk_counter_reg(23),
      O => clk_counter1_carry_i_3_n_0
    );
\clk_counter1_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(14),
      I1 => clk_counter_reg(15),
      O => \clk_counter1_carry_i_3__0_n_0\
    );
\clk_counter1_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(8),
      I1 => clk_counter_reg(9),
      O => \clk_counter1_carry_i_3__1_n_0\
    );
clk_counter1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_counter_reg(20),
      I1 => clk_counter_reg(21),
      O => clk_counter1_carry_i_4_n_0
    );
\clk_counter1_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_counter_reg(24),
      I1 => clk_counter_reg(25),
      O => \clk_counter1_carry_i_4__0_n_0\
    );
\clk_counter1_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(6),
      I1 => clk_counter_reg(7),
      O => \clk_counter1_carry_i_4__1_n_0\
    );
clk_counter1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter_reg(22),
      I1 => clk_counter_reg(23),
      O => clk_counter1_carry_i_5_n_0
    );
\clk_counter1_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(18),
      I1 => clk_counter_reg(19),
      O => \clk_counter1_carry_i_5__0_n_0\
    );
\clk_counter1_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter_reg(12),
      I1 => clk_counter_reg(13),
      O => \clk_counter1_carry_i_5__1_n_0\
    );
clk_counter1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_counter_reg(16),
      I1 => clk_counter_reg(17),
      O => clk_counter1_carry_i_6_n_0
    );
\clk_counter1_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter_reg(11),
      I1 => clk_counter_reg(10),
      O => \clk_counter1_carry_i_6__0_n_0\
    );
clk_counter1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter_reg(14),
      I1 => clk_counter_reg(15),
      O => clk_counter1_carry_i_7_n_0
    );
\clk_counter1_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter_reg(8),
      I1 => clk_counter_reg(9),
      O => \clk_counter1_carry_i_7__0_n_0\
    );
clk_counter1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter_reg(6),
      I1 => clk_counter_reg(7),
      O => clk_counter1_carry_i_8_n_0
    );
\clk_counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[0]\,
      O => \clk_counter[0]_i_2_n_0\
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter_reg[0]_i_1_n_7\,
      Q => \clk_counter_reg_n_0_[0]\,
      R => \clk_counter1_carry__1_n_4\
    );
\clk_counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_counter_reg[0]_i_1_n_0\,
      CO(2) => \clk_counter_reg[0]_i_1_n_1\,
      CO(1) => \clk_counter_reg[0]_i_1_n_2\,
      CO(0) => \clk_counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \clk_counter_reg[0]_i_1_n_4\,
      O(2) => \clk_counter_reg[0]_i_1_n_5\,
      O(1) => \clk_counter_reg[0]_i_1_n_6\,
      O(0) => \clk_counter_reg[0]_i_1_n_7\,
      S(3) => \clk_counter_reg_n_0_[3]\,
      S(2) => \clk_counter_reg_n_0_[2]\,
      S(1) => \clk_counter_reg_n_0_[1]\,
      S(0) => \clk_counter[0]_i_2_n_0\
    );
\clk_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter_reg[8]_i_1_n_5\,
      Q => clk_counter_reg(10),
      R => \clk_counter1_carry__1_n_4\
    );
\clk_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter_reg[8]_i_1_n_4\,
      Q => clk_counter_reg(11),
      R => \clk_counter1_carry__1_n_4\
    );
\clk_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter_reg[12]_i_1_n_7\,
      Q => clk_counter_reg(12),
      R => \clk_counter1_carry__1_n_4\
    );
\clk_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter_reg[8]_i_1_n_0\,
      CO(3) => \clk_counter_reg[12]_i_1_n_0\,
      CO(2) => \clk_counter_reg[12]_i_1_n_1\,
      CO(1) => \clk_counter_reg[12]_i_1_n_2\,
      CO(0) => \clk_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_counter_reg[12]_i_1_n_4\,
      O(2) => \clk_counter_reg[12]_i_1_n_5\,
      O(1) => \clk_counter_reg[12]_i_1_n_6\,
      O(0) => \clk_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => clk_counter_reg(15 downto 12)
    );
\clk_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter_reg[12]_i_1_n_6\,
      Q => clk_counter_reg(13),
      R => \clk_counter1_carry__1_n_4\
    );
\clk_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter_reg[12]_i_1_n_5\,
      Q => clk_counter_reg(14),
      R => \clk_counter1_carry__1_n_4\
    );
\clk_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter_reg[12]_i_1_n_4\,
      Q => clk_counter_reg(15),
      R => \clk_counter1_carry__1_n_4\
    );
\clk_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter_reg[16]_i_1_n_7\,
      Q => clk_counter_reg(16),
      R => \clk_counter1_carry__1_n_4\
    );
\clk_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter_reg[12]_i_1_n_0\,
      CO(3) => \clk_counter_reg[16]_i_1_n_0\,
      CO(2) => \clk_counter_reg[16]_i_1_n_1\,
      CO(1) => \clk_counter_reg[16]_i_1_n_2\,
      CO(0) => \clk_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_counter_reg[16]_i_1_n_4\,
      O(2) => \clk_counter_reg[16]_i_1_n_5\,
      O(1) => \clk_counter_reg[16]_i_1_n_6\,
      O(0) => \clk_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => clk_counter_reg(19 downto 16)
    );
\clk_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter_reg[16]_i_1_n_6\,
      Q => clk_counter_reg(17),
      R => \clk_counter1_carry__1_n_4\
    );
\clk_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter_reg[16]_i_1_n_5\,
      Q => clk_counter_reg(18),
      R => \clk_counter1_carry__1_n_4\
    );
\clk_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter_reg[16]_i_1_n_4\,
      Q => clk_counter_reg(19),
      R => \clk_counter1_carry__1_n_4\
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter_reg[0]_i_1_n_6\,
      Q => \clk_counter_reg_n_0_[1]\,
      R => \clk_counter1_carry__1_n_4\
    );
\clk_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter_reg[20]_i_1_n_7\,
      Q => clk_counter_reg(20),
      R => \clk_counter1_carry__1_n_4\
    );
\clk_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter_reg[16]_i_1_n_0\,
      CO(3) => \clk_counter_reg[20]_i_1_n_0\,
      CO(2) => \clk_counter_reg[20]_i_1_n_1\,
      CO(1) => \clk_counter_reg[20]_i_1_n_2\,
      CO(0) => \clk_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_counter_reg[20]_i_1_n_4\,
      O(2) => \clk_counter_reg[20]_i_1_n_5\,
      O(1) => \clk_counter_reg[20]_i_1_n_6\,
      O(0) => \clk_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => clk_counter_reg(23 downto 20)
    );
\clk_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter_reg[20]_i_1_n_6\,
      Q => clk_counter_reg(21),
      R => \clk_counter1_carry__1_n_4\
    );
\clk_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter_reg[20]_i_1_n_5\,
      Q => clk_counter_reg(22),
      R => \clk_counter1_carry__1_n_4\
    );
\clk_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter_reg[20]_i_1_n_4\,
      Q => clk_counter_reg(23),
      R => \clk_counter1_carry__1_n_4\
    );
\clk_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter_reg[24]_i_1_n_7\,
      Q => clk_counter_reg(24),
      R => \clk_counter1_carry__1_n_4\
    );
\clk_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter_reg[20]_i_1_n_0\,
      CO(3 downto 2) => \NLW_clk_counter_reg[24]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_counter_reg[24]_i_1_n_2\,
      CO(0) => \clk_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_clk_counter_reg[24]_i_1_O_UNCONNECTED\(3),
      O(2) => \clk_counter_reg[24]_i_1_n_5\,
      O(1) => \clk_counter_reg[24]_i_1_n_6\,
      O(0) => \clk_counter_reg[24]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => clk_counter_reg(26 downto 24)
    );
\clk_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter_reg[24]_i_1_n_6\,
      Q => clk_counter_reg(25),
      R => \clk_counter1_carry__1_n_4\
    );
\clk_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter_reg[24]_i_1_n_5\,
      Q => clk_counter_reg(26),
      R => \clk_counter1_carry__1_n_4\
    );
\clk_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter_reg[0]_i_1_n_5\,
      Q => \clk_counter_reg_n_0_[2]\,
      R => \clk_counter1_carry__1_n_4\
    );
\clk_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter_reg[0]_i_1_n_4\,
      Q => \clk_counter_reg_n_0_[3]\,
      R => \clk_counter1_carry__1_n_4\
    );
\clk_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter_reg[4]_i_1_n_7\,
      Q => \clk_counter_reg_n_0_[4]\,
      R => \clk_counter1_carry__1_n_4\
    );
\clk_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter_reg[0]_i_1_n_0\,
      CO(3) => \clk_counter_reg[4]_i_1_n_0\,
      CO(2) => \clk_counter_reg[4]_i_1_n_1\,
      CO(1) => \clk_counter_reg[4]_i_1_n_2\,
      CO(0) => \clk_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_counter_reg[4]_i_1_n_4\,
      O(2) => \clk_counter_reg[4]_i_1_n_5\,
      O(1) => \clk_counter_reg[4]_i_1_n_6\,
      O(0) => \clk_counter_reg[4]_i_1_n_7\,
      S(3 downto 2) => clk_counter_reg(7 downto 6),
      S(1) => \clk_counter_reg_n_0_[5]\,
      S(0) => \clk_counter_reg_n_0_[4]\
    );
\clk_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter_reg[4]_i_1_n_6\,
      Q => \clk_counter_reg_n_0_[5]\,
      R => \clk_counter1_carry__1_n_4\
    );
\clk_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter_reg[4]_i_1_n_5\,
      Q => clk_counter_reg(6),
      R => \clk_counter1_carry__1_n_4\
    );
\clk_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter_reg[4]_i_1_n_4\,
      Q => clk_counter_reg(7),
      R => \clk_counter1_carry__1_n_4\
    );
\clk_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter_reg[8]_i_1_n_7\,
      Q => clk_counter_reg(8),
      R => \clk_counter1_carry__1_n_4\
    );
\clk_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter_reg[4]_i_1_n_0\,
      CO(3) => \clk_counter_reg[8]_i_1_n_0\,
      CO(2) => \clk_counter_reg[8]_i_1_n_1\,
      CO(1) => \clk_counter_reg[8]_i_1_n_2\,
      CO(0) => \clk_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_counter_reg[8]_i_1_n_4\,
      O(2) => \clk_counter_reg[8]_i_1_n_5\,
      O(1) => \clk_counter_reg[8]_i_1_n_6\,
      O(0) => \clk_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => clk_counter_reg(11 downto 8)
    );
\clk_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_counter_reg[8]_i_1_n_6\,
      Q => clk_counter_reg(9),
      R => \clk_counter1_carry__1_n_4\
    );
cont0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => alu_flag_r,
      I1 => alu_flag,
      O => cont0_n_0
    );
\cont[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cont_reg(0),
      O => \cont[0]_i_2_n_0\
    );
\cont_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont0_n_0,
      D => \cont_reg[0]_i_1_n_7\,
      Q => cont_reg(0),
      R => '0'
    );
\cont_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cont_reg[0]_i_1_n_0\,
      CO(2) => \cont_reg[0]_i_1_n_1\,
      CO(1) => \cont_reg[0]_i_1_n_2\,
      CO(0) => \cont_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cont_reg[0]_i_1_n_4\,
      O(2) => \cont_reg[0]_i_1_n_5\,
      O(1) => \cont_reg[0]_i_1_n_6\,
      O(0) => \cont_reg[0]_i_1_n_7\,
      S(3 downto 2) => \cont_reg__0\(3 downto 2),
      S(1) => cont_reg(1),
      S(0) => \cont[0]_i_2_n_0\
    );
\cont_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont0_n_0,
      D => \cont_reg[8]_i_1_n_5\,
      Q => \cont_reg__0\(10),
      R => '0'
    );
\cont_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont0_n_0,
      D => \cont_reg[8]_i_1_n_4\,
      Q => \cont_reg__0\(11),
      R => '0'
    );
\cont_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont0_n_0,
      D => \cont_reg[12]_i_1_n_7\,
      Q => \cont_reg__0\(12),
      R => '0'
    );
\cont_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cont_reg[8]_i_1_n_0\,
      CO(3) => \cont_reg[12]_i_1_n_0\,
      CO(2) => \cont_reg[12]_i_1_n_1\,
      CO(1) => \cont_reg[12]_i_1_n_2\,
      CO(0) => \cont_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cont_reg[12]_i_1_n_4\,
      O(2) => \cont_reg[12]_i_1_n_5\,
      O(1) => \cont_reg[12]_i_1_n_6\,
      O(0) => \cont_reg[12]_i_1_n_7\,
      S(3 downto 0) => \cont_reg__0\(15 downto 12)
    );
\cont_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont0_n_0,
      D => \cont_reg[12]_i_1_n_6\,
      Q => \cont_reg__0\(13),
      R => '0'
    );
\cont_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont0_n_0,
      D => \cont_reg[12]_i_1_n_5\,
      Q => \cont_reg__0\(14),
      R => '0'
    );
\cont_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont0_n_0,
      D => \cont_reg[12]_i_1_n_4\,
      Q => \cont_reg__0\(15),
      R => '0'
    );
\cont_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont0_n_0,
      D => \cont_reg[16]_i_1_n_7\,
      Q => \cont_reg__0\(16),
      R => '0'
    );
\cont_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cont_reg[12]_i_1_n_0\,
      CO(3) => \cont_reg[16]_i_1_n_0\,
      CO(2) => \cont_reg[16]_i_1_n_1\,
      CO(1) => \cont_reg[16]_i_1_n_2\,
      CO(0) => \cont_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cont_reg[16]_i_1_n_4\,
      O(2) => \cont_reg[16]_i_1_n_5\,
      O(1) => \cont_reg[16]_i_1_n_6\,
      O(0) => \cont_reg[16]_i_1_n_7\,
      S(3 downto 0) => \cont_reg__0\(19 downto 16)
    );
\cont_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont0_n_0,
      D => \cont_reg[16]_i_1_n_6\,
      Q => \cont_reg__0\(17),
      R => '0'
    );
\cont_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont0_n_0,
      D => \cont_reg[16]_i_1_n_5\,
      Q => \cont_reg__0\(18),
      R => '0'
    );
\cont_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont0_n_0,
      D => \cont_reg[16]_i_1_n_4\,
      Q => \cont_reg__0\(19),
      R => '0'
    );
\cont_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont0_n_0,
      D => \cont_reg[0]_i_1_n_6\,
      Q => cont_reg(1),
      R => '0'
    );
\cont_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont0_n_0,
      D => \cont_reg[20]_i_1_n_7\,
      Q => \cont_reg__0\(20),
      R => '0'
    );
\cont_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cont_reg[16]_i_1_n_0\,
      CO(3) => \cont_reg[20]_i_1_n_0\,
      CO(2) => \cont_reg[20]_i_1_n_1\,
      CO(1) => \cont_reg[20]_i_1_n_2\,
      CO(0) => \cont_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cont_reg[20]_i_1_n_4\,
      O(2) => \cont_reg[20]_i_1_n_5\,
      O(1) => \cont_reg[20]_i_1_n_6\,
      O(0) => \cont_reg[20]_i_1_n_7\,
      S(3 downto 0) => \cont_reg__0\(23 downto 20)
    );
\cont_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont0_n_0,
      D => \cont_reg[20]_i_1_n_6\,
      Q => \cont_reg__0\(21),
      R => '0'
    );
\cont_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont0_n_0,
      D => \cont_reg[20]_i_1_n_5\,
      Q => \cont_reg__0\(22),
      R => '0'
    );
\cont_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont0_n_0,
      D => \cont_reg[20]_i_1_n_4\,
      Q => \cont_reg__0\(23),
      R => '0'
    );
\cont_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont0_n_0,
      D => \cont_reg[24]_i_1_n_7\,
      Q => \cont_reg__0\(24),
      R => '0'
    );
\cont_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cont_reg[20]_i_1_n_0\,
      CO(3) => \cont_reg[24]_i_1_n_0\,
      CO(2) => \cont_reg[24]_i_1_n_1\,
      CO(1) => \cont_reg[24]_i_1_n_2\,
      CO(0) => \cont_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cont_reg[24]_i_1_n_4\,
      O(2) => \cont_reg[24]_i_1_n_5\,
      O(1) => \cont_reg[24]_i_1_n_6\,
      O(0) => \cont_reg[24]_i_1_n_7\,
      S(3 downto 0) => \cont_reg__0\(27 downto 24)
    );
\cont_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont0_n_0,
      D => \cont_reg[24]_i_1_n_6\,
      Q => \cont_reg__0\(25),
      R => '0'
    );
\cont_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont0_n_0,
      D => \cont_reg[24]_i_1_n_5\,
      Q => \cont_reg__0\(26),
      R => '0'
    );
\cont_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont0_n_0,
      D => \cont_reg[24]_i_1_n_4\,
      Q => \cont_reg__0\(27),
      R => '0'
    );
\cont_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont0_n_0,
      D => \cont_reg[28]_i_1_n_7\,
      Q => \cont_reg__0\(28),
      R => '0'
    );
\cont_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cont_reg[24]_i_1_n_0\,
      CO(3) => \NLW_cont_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cont_reg[28]_i_1_n_1\,
      CO(1) => \cont_reg[28]_i_1_n_2\,
      CO(0) => \cont_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cont_reg[28]_i_1_n_4\,
      O(2) => \cont_reg[28]_i_1_n_5\,
      O(1) => \cont_reg[28]_i_1_n_6\,
      O(0) => \cont_reg[28]_i_1_n_7\,
      S(3 downto 0) => \cont_reg__0\(31 downto 28)
    );
\cont_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont0_n_0,
      D => \cont_reg[28]_i_1_n_6\,
      Q => \cont_reg__0\(29),
      R => '0'
    );
\cont_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont0_n_0,
      D => \cont_reg[0]_i_1_n_5\,
      Q => \cont_reg__0\(2),
      R => '0'
    );
\cont_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont0_n_0,
      D => \cont_reg[28]_i_1_n_5\,
      Q => \cont_reg__0\(30),
      R => '0'
    );
\cont_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont0_n_0,
      D => \cont_reg[28]_i_1_n_4\,
      Q => \cont_reg__0\(31),
      R => '0'
    );
\cont_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont0_n_0,
      D => \cont_reg[0]_i_1_n_4\,
      Q => \cont_reg__0\(3),
      R => '0'
    );
\cont_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont0_n_0,
      D => \cont_reg[4]_i_1_n_7\,
      Q => \cont_reg__0\(4),
      R => '0'
    );
\cont_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cont_reg[0]_i_1_n_0\,
      CO(3) => \cont_reg[4]_i_1_n_0\,
      CO(2) => \cont_reg[4]_i_1_n_1\,
      CO(1) => \cont_reg[4]_i_1_n_2\,
      CO(0) => \cont_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cont_reg[4]_i_1_n_4\,
      O(2) => \cont_reg[4]_i_1_n_5\,
      O(1) => \cont_reg[4]_i_1_n_6\,
      O(0) => \cont_reg[4]_i_1_n_7\,
      S(3 downto 0) => \cont_reg__0\(7 downto 4)
    );
\cont_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont0_n_0,
      D => \cont_reg[4]_i_1_n_6\,
      Q => \cont_reg__0\(5),
      R => '0'
    );
\cont_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont0_n_0,
      D => \cont_reg[4]_i_1_n_5\,
      Q => \cont_reg__0\(6),
      R => '0'
    );
\cont_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont0_n_0,
      D => \cont_reg[4]_i_1_n_4\,
      Q => \cont_reg__0\(7),
      R => '0'
    );
\cont_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont0_n_0,
      D => \cont_reg[8]_i_1_n_7\,
      Q => \cont_reg__0\(8),
      R => '0'
    );
\cont_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cont_reg[4]_i_1_n_0\,
      CO(3) => \cont_reg[8]_i_1_n_0\,
      CO(2) => \cont_reg[8]_i_1_n_1\,
      CO(1) => \cont_reg[8]_i_1_n_2\,
      CO(0) => \cont_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cont_reg[8]_i_1_n_4\,
      O(2) => \cont_reg[8]_i_1_n_5\,
      O(1) => \cont_reg[8]_i_1_n_6\,
      O(0) => \cont_reg[8]_i_1_n_7\,
      S(3 downto 0) => \cont_reg__0\(11 downto 8)
    );
\cont_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont0_n_0,
      D => \cont_reg[8]_i_1_n_6\,
      Q => \cont_reg__0\(9),
      R => '0'
    );
pc0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pc0_carry_n_0,
      CO(2) => pc0_carry_n_1,
      CO(1) => pc0_carry_n_2,
      CO(0) => pc0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 1) => B"000",
      DI(0) => pc0_carry_i_1_n_0,
      O(3 downto 0) => NLW_pc0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pc0_carry_i_2_n_0,
      S(2) => pc0_carry_i_3_n_0,
      S(1) => pc0_carry_i_4_n_0,
      S(0) => pc0_carry_i_5_n_0
    );
\pc0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pc0_carry_n_0,
      CO(3) => \pc0_carry__0_n_0\,
      CO(2) => \pc0_carry__0_n_1\,
      CO(1) => \pc0_carry__0_n_2\,
      CO(0) => \pc0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pc0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pc0_carry__0_i_1_n_0\,
      S(2) => \pc0_carry__0_i_2_n_0\,
      S(1) => \pc0_carry__0_i_3_n_0\,
      S(0) => \pc0_carry__0_i_4_n_0\
    );
\pc0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cont_reg__0\(14),
      I1 => \cont_reg__0\(15),
      O => \pc0_carry__0_i_1_n_0\
    );
\pc0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cont_reg__0\(12),
      I1 => \cont_reg__0\(13),
      O => \pc0_carry__0_i_2_n_0\
    );
\pc0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cont_reg__0\(10),
      I1 => \cont_reg__0\(11),
      O => \pc0_carry__0_i_3_n_0\
    );
\pc0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cont_reg__0\(8),
      I1 => \cont_reg__0\(9),
      O => \pc0_carry__0_i_4_n_0\
    );
\pc0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc0_carry__0_n_0\,
      CO(3) => \pc0_carry__1_n_0\,
      CO(2) => \pc0_carry__1_n_1\,
      CO(1) => \pc0_carry__1_n_2\,
      CO(0) => \pc0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pc0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pc0_carry__1_i_1_n_0\,
      S(2) => \pc0_carry__1_i_2_n_0\,
      S(1) => \pc0_carry__1_i_3_n_0\,
      S(0) => \pc0_carry__1_i_4_n_0\
    );
\pc0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cont_reg__0\(22),
      I1 => \cont_reg__0\(23),
      O => \pc0_carry__1_i_1_n_0\
    );
\pc0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cont_reg__0\(20),
      I1 => \cont_reg__0\(21),
      O => \pc0_carry__1_i_2_n_0\
    );
\pc0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cont_reg__0\(18),
      I1 => \cont_reg__0\(19),
      O => \pc0_carry__1_i_3_n_0\
    );
\pc0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cont_reg__0\(16),
      I1 => \cont_reg__0\(17),
      O => \pc0_carry__1_i_4_n_0\
    );
\pc0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc0_carry__1_n_0\,
      CO(3) => \pc0_carry__2_n_0\,
      CO(2) => \pc0_carry__2_n_1\,
      CO(1) => \pc0_carry__2_n_2\,
      CO(0) => \pc0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cont_reg__0\(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_pc0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pc0_carry__2_i_1_n_0\,
      S(2) => \pc0_carry__2_i_2_n_0\,
      S(1) => \pc0_carry__2_i_3_n_0\,
      S(0) => \pc0_carry__2_i_4_n_0\
    );
\pc0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cont_reg__0\(30),
      I1 => \cont_reg__0\(31),
      O => \pc0_carry__2_i_1_n_0\
    );
\pc0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cont_reg__0\(28),
      I1 => \cont_reg__0\(29),
      O => \pc0_carry__2_i_2_n_0\
    );
\pc0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cont_reg__0\(26),
      I1 => \cont_reg__0\(27),
      O => \pc0_carry__2_i_3_n_0\
    );
\pc0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cont_reg__0\(24),
      I1 => \cont_reg__0\(25),
      O => \pc0_carry__2_i_4_n_0\
    );
pc0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cont_reg(0),
      I1 => cont_reg(1),
      O => pc0_carry_i_1_n_0
    );
pc0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cont_reg__0\(6),
      I1 => \cont_reg__0\(7),
      O => pc0_carry_i_2_n_0
    );
pc0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cont_reg__0\(4),
      I1 => \cont_reg__0\(5),
      O => pc0_carry_i_3_n_0
    );
pc0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cont_reg__0\(2),
      I1 => \cont_reg__0\(3),
      O => pc0_carry_i_4_n_0
    );
pc0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cont_reg(0),
      I1 => cont_reg(1),
      O => pc0_carry_i_5_n_0
    );
\pc[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => cont_reg(0),
      I1 => \clk_counter1_carry__1_n_4\,
      I2 => \pc0_carry__2_n_0\,
      I3 => \^pc\(0),
      O => \pc[0]_i_1_n_0\
    );
\pc[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => cont_reg(1),
      I1 => \clk_counter1_carry__1_n_4\,
      I2 => \pc0_carry__2_n_0\,
      I3 => \^pc\(1),
      O => \pc[1]_i_1_n_0\
    );
\pc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pc[0]_i_1_n_0\,
      Q => \^pc\(0),
      R => '0'
    );
\pc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pc[1]_i_1_n_0\,
      Q => \^pc\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_control_unit_0_0 is
  port (
    clk : in STD_LOGIC;
    alu_flag : in STD_LOGIC;
    pc : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_control_unit_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_control_unit_0_0 : entity is "design_1_control_unit_0_0,control_unit,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_control_unit_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_control_unit_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_control_unit_0_0 : entity is "control_unit,Vivado 2020.1";
end design_1_control_unit_0_0;

architecture STRUCTURE of design_1_control_unit_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.design_1_control_unit_0_0_control_unit
     port map (
      alu_flag => alu_flag,
      clk => clk,
      pc(1 downto 0) => pc(1 downto 0)
    );
end STRUCTURE;
