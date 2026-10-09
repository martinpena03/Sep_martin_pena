-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Sep 25 19:24:06 2026
-- Host        : martin running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Sep_martin_pena/proyecto_sep_1/Memorice_completo/Memorice_completo.srcs/sources_1/bd/Memorice_completo/ip/Memorice_completo_debouncer_0_0/Memorice_completo_debouncer_0_0_sim_netlist.vhdl
-- Design      : Memorice_completo_debouncer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Memorice_completo_debouncer_0_0_debouncer is
  port (
    result : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    button : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Memorice_completo_debouncer_0_0_debouncer : entity is "debouncer";
end Memorice_completo_debouncer_0_0_debouncer;

architecture STRUCTURE of Memorice_completo_debouncer_0_0_debouncer is
  signal \gen_botones[0].count[0]_i_10_n_0\ : STD_LOGIC;
  signal \gen_botones[0].count[0]_i_11_n_0\ : STD_LOGIC;
  signal \gen_botones[0].count[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_botones[0].count[0]_i_3_n_0\ : STD_LOGIC;
  signal \gen_botones[0].count[0]_i_4_n_0\ : STD_LOGIC;
  signal \gen_botones[0].count[0]_i_5_n_0\ : STD_LOGIC;
  signal \gen_botones[0].count[0]_i_6_n_0\ : STD_LOGIC;
  signal \gen_botones[0].count[0]_i_7_n_0\ : STD_LOGIC;
  signal \gen_botones[0].count[0]_i_8_n_0\ : STD_LOGIC;
  signal \gen_botones[0].count[0]_i_9_n_0\ : STD_LOGIC;
  signal \gen_botones[0].count[12]_i_2_n_0\ : STD_LOGIC;
  signal \gen_botones[0].count[12]_i_3_n_0\ : STD_LOGIC;
  signal \gen_botones[0].count[12]_i_4_n_0\ : STD_LOGIC;
  signal \gen_botones[0].count[12]_i_5_n_0\ : STD_LOGIC;
  signal \gen_botones[0].count[16]_i_2_n_0\ : STD_LOGIC;
  signal \gen_botones[0].count[16]_i_3_n_0\ : STD_LOGIC;
  signal \gen_botones[0].count[16]_i_4_n_0\ : STD_LOGIC;
  signal \gen_botones[0].count[16]_i_5_n_0\ : STD_LOGIC;
  signal \gen_botones[0].count[20]_i_2_n_0\ : STD_LOGIC;
  signal \gen_botones[0].count[4]_i_2_n_0\ : STD_LOGIC;
  signal \gen_botones[0].count[4]_i_3_n_0\ : STD_LOGIC;
  signal \gen_botones[0].count[4]_i_4_n_0\ : STD_LOGIC;
  signal \gen_botones[0].count[4]_i_5_n_0\ : STD_LOGIC;
  signal \gen_botones[0].count[8]_i_2_n_0\ : STD_LOGIC;
  signal \gen_botones[0].count[8]_i_3_n_0\ : STD_LOGIC;
  signal \gen_botones[0].count[8]_i_4_n_0\ : STD_LOGIC;
  signal \gen_botones[0].count[8]_i_5_n_0\ : STD_LOGIC;
  signal \gen_botones[0].count_reg\ : STD_LOGIC_VECTOR ( 20 downto 4 );
  signal \gen_botones[0].count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \gen_botones[0].count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \gen_botones[0].count_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_botones[0].count_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_botones[0].count_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_botones[0].count_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_botones[0].flipflops_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_botones[0].result[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_botones[0].result[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_botones[0].result[0]_i_3_n_0\ : STD_LOGIC;
  signal \gen_botones[0].result[0]_i_4_n_0\ : STD_LOGIC;
  signal \gen_botones[0].result[0]_i_5_n_0\ : STD_LOGIC;
  signal \gen_botones[1].count[0]_i_10_n_0\ : STD_LOGIC;
  signal \gen_botones[1].count[0]_i_11_n_0\ : STD_LOGIC;
  signal \gen_botones[1].count[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_botones[1].count[0]_i_3_n_0\ : STD_LOGIC;
  signal \gen_botones[1].count[0]_i_4_n_0\ : STD_LOGIC;
  signal \gen_botones[1].count[0]_i_5_n_0\ : STD_LOGIC;
  signal \gen_botones[1].count[0]_i_6_n_0\ : STD_LOGIC;
  signal \gen_botones[1].count[0]_i_7_n_0\ : STD_LOGIC;
  signal \gen_botones[1].count[0]_i_8_n_0\ : STD_LOGIC;
  signal \gen_botones[1].count[0]_i_9_n_0\ : STD_LOGIC;
  signal \gen_botones[1].count[12]_i_2_n_0\ : STD_LOGIC;
  signal \gen_botones[1].count[12]_i_3_n_0\ : STD_LOGIC;
  signal \gen_botones[1].count[12]_i_4_n_0\ : STD_LOGIC;
  signal \gen_botones[1].count[12]_i_5_n_0\ : STD_LOGIC;
  signal \gen_botones[1].count[16]_i_2_n_0\ : STD_LOGIC;
  signal \gen_botones[1].count[16]_i_3_n_0\ : STD_LOGIC;
  signal \gen_botones[1].count[16]_i_4_n_0\ : STD_LOGIC;
  signal \gen_botones[1].count[16]_i_5_n_0\ : STD_LOGIC;
  signal \gen_botones[1].count[20]_i_2_n_0\ : STD_LOGIC;
  signal \gen_botones[1].count[4]_i_2_n_0\ : STD_LOGIC;
  signal \gen_botones[1].count[4]_i_3_n_0\ : STD_LOGIC;
  signal \gen_botones[1].count[4]_i_4_n_0\ : STD_LOGIC;
  signal \gen_botones[1].count[4]_i_5_n_0\ : STD_LOGIC;
  signal \gen_botones[1].count[8]_i_2_n_0\ : STD_LOGIC;
  signal \gen_botones[1].count[8]_i_3_n_0\ : STD_LOGIC;
  signal \gen_botones[1].count[8]_i_4_n_0\ : STD_LOGIC;
  signal \gen_botones[1].count[8]_i_5_n_0\ : STD_LOGIC;
  signal \gen_botones[1].count_reg\ : STD_LOGIC_VECTOR ( 20 downto 4 );
  signal \gen_botones[1].count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \gen_botones[1].count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \gen_botones[1].count_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_botones[1].count_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_botones[1].count_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_botones[1].count_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_botones[1].flipflops_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_botones[1].result[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_botones[1].result[1]_i_2_n_0\ : STD_LOGIC;
  signal \gen_botones[1].result[1]_i_3_n_0\ : STD_LOGIC;
  signal \gen_botones[1].result[1]_i_4_n_0\ : STD_LOGIC;
  signal \gen_botones[1].result[1]_i_5_n_0\ : STD_LOGIC;
  signal \gen_botones[2].count[0]_i_10_n_0\ : STD_LOGIC;
  signal \gen_botones[2].count[0]_i_11_n_0\ : STD_LOGIC;
  signal \gen_botones[2].count[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_botones[2].count[0]_i_3_n_0\ : STD_LOGIC;
  signal \gen_botones[2].count[0]_i_4_n_0\ : STD_LOGIC;
  signal \gen_botones[2].count[0]_i_5_n_0\ : STD_LOGIC;
  signal \gen_botones[2].count[0]_i_6_n_0\ : STD_LOGIC;
  signal \gen_botones[2].count[0]_i_7_n_0\ : STD_LOGIC;
  signal \gen_botones[2].count[0]_i_8_n_0\ : STD_LOGIC;
  signal \gen_botones[2].count[0]_i_9_n_0\ : STD_LOGIC;
  signal \gen_botones[2].count[12]_i_2_n_0\ : STD_LOGIC;
  signal \gen_botones[2].count[12]_i_3_n_0\ : STD_LOGIC;
  signal \gen_botones[2].count[12]_i_4_n_0\ : STD_LOGIC;
  signal \gen_botones[2].count[12]_i_5_n_0\ : STD_LOGIC;
  signal \gen_botones[2].count[16]_i_2_n_0\ : STD_LOGIC;
  signal \gen_botones[2].count[16]_i_3_n_0\ : STD_LOGIC;
  signal \gen_botones[2].count[16]_i_4_n_0\ : STD_LOGIC;
  signal \gen_botones[2].count[16]_i_5_n_0\ : STD_LOGIC;
  signal \gen_botones[2].count[20]_i_2_n_0\ : STD_LOGIC;
  signal \gen_botones[2].count[4]_i_2_n_0\ : STD_LOGIC;
  signal \gen_botones[2].count[4]_i_3_n_0\ : STD_LOGIC;
  signal \gen_botones[2].count[4]_i_4_n_0\ : STD_LOGIC;
  signal \gen_botones[2].count[4]_i_5_n_0\ : STD_LOGIC;
  signal \gen_botones[2].count[8]_i_2_n_0\ : STD_LOGIC;
  signal \gen_botones[2].count[8]_i_3_n_0\ : STD_LOGIC;
  signal \gen_botones[2].count[8]_i_4_n_0\ : STD_LOGIC;
  signal \gen_botones[2].count[8]_i_5_n_0\ : STD_LOGIC;
  signal \gen_botones[2].count_reg\ : STD_LOGIC_VECTOR ( 20 downto 4 );
  signal \gen_botones[2].count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \gen_botones[2].count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \gen_botones[2].count_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_botones[2].count_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_botones[2].count_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_botones[2].count_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_botones[2].flipflops_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_botones[2].result[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_botones[2].result[2]_i_2_n_0\ : STD_LOGIC;
  signal \gen_botones[2].result[2]_i_3_n_0\ : STD_LOGIC;
  signal \gen_botones[2].result[2]_i_4_n_0\ : STD_LOGIC;
  signal \gen_botones[2].result[2]_i_5_n_0\ : STD_LOGIC;
  signal \gen_botones[3].count[0]_i_10_n_0\ : STD_LOGIC;
  signal \gen_botones[3].count[0]_i_11_n_0\ : STD_LOGIC;
  signal \gen_botones[3].count[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_botones[3].count[0]_i_3_n_0\ : STD_LOGIC;
  signal \gen_botones[3].count[0]_i_4_n_0\ : STD_LOGIC;
  signal \gen_botones[3].count[0]_i_5_n_0\ : STD_LOGIC;
  signal \gen_botones[3].count[0]_i_6_n_0\ : STD_LOGIC;
  signal \gen_botones[3].count[0]_i_7_n_0\ : STD_LOGIC;
  signal \gen_botones[3].count[0]_i_8_n_0\ : STD_LOGIC;
  signal \gen_botones[3].count[0]_i_9_n_0\ : STD_LOGIC;
  signal \gen_botones[3].count[12]_i_2_n_0\ : STD_LOGIC;
  signal \gen_botones[3].count[12]_i_3_n_0\ : STD_LOGIC;
  signal \gen_botones[3].count[12]_i_4_n_0\ : STD_LOGIC;
  signal \gen_botones[3].count[12]_i_5_n_0\ : STD_LOGIC;
  signal \gen_botones[3].count[16]_i_2_n_0\ : STD_LOGIC;
  signal \gen_botones[3].count[16]_i_3_n_0\ : STD_LOGIC;
  signal \gen_botones[3].count[16]_i_4_n_0\ : STD_LOGIC;
  signal \gen_botones[3].count[16]_i_5_n_0\ : STD_LOGIC;
  signal \gen_botones[3].count[20]_i_2_n_0\ : STD_LOGIC;
  signal \gen_botones[3].count[4]_i_2_n_0\ : STD_LOGIC;
  signal \gen_botones[3].count[4]_i_3_n_0\ : STD_LOGIC;
  signal \gen_botones[3].count[4]_i_4_n_0\ : STD_LOGIC;
  signal \gen_botones[3].count[4]_i_5_n_0\ : STD_LOGIC;
  signal \gen_botones[3].count[8]_i_2_n_0\ : STD_LOGIC;
  signal \gen_botones[3].count[8]_i_3_n_0\ : STD_LOGIC;
  signal \gen_botones[3].count[8]_i_4_n_0\ : STD_LOGIC;
  signal \gen_botones[3].count[8]_i_5_n_0\ : STD_LOGIC;
  signal \gen_botones[3].count_reg\ : STD_LOGIC_VECTOR ( 20 downto 4 );
  signal \gen_botones[3].count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \gen_botones[3].count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \gen_botones[3].count_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_botones[3].count_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_botones[3].count_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_botones[3].count_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_botones[3].flipflops_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_botones[3].result[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_botones[3].result[3]_i_2_n_0\ : STD_LOGIC;
  signal \gen_botones[3].result[3]_i_3_n_0\ : STD_LOGIC;
  signal \gen_botones[3].result[3]_i_4_n_0\ : STD_LOGIC;
  signal \gen_botones[3].result[3]_i_5_n_0\ : STD_LOGIC;
  signal \gen_botones[3].result[3]_i_6_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal \^result\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_botones[0].count_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_botones[0].count_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_botones[1].count_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_botones[1].count_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_botones[2].count_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_botones[2].count_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_botones[3].count_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_botones[3].count_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_botones[0].count[0]_i_3\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gen_botones[0].count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \gen_botones[0].count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \gen_botones[0].count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \gen_botones[0].count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \gen_botones[0].count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \gen_botones[0].count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \gen_botones[0].result[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_botones[1].count[0]_i_3\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \gen_botones[1].count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \gen_botones[1].count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \gen_botones[1].count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \gen_botones[1].count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \gen_botones[1].count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \gen_botones[1].count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \gen_botones[1].result[1]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_botones[2].count[0]_i_3\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \gen_botones[2].count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \gen_botones[2].count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \gen_botones[2].count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \gen_botones[2].count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \gen_botones[2].count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \gen_botones[2].count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \gen_botones[2].result[2]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_botones[3].count[0]_i_3\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \gen_botones[3].count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \gen_botones[3].count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \gen_botones[3].count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \gen_botones[3].count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \gen_botones[3].count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \gen_botones[3].count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \gen_botones[3].result[3]_i_5\ : label is "soft_lutpair3";
begin
  result(3 downto 0) <= \^result\(3 downto 0);
\gen_botones[0].count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABFBFFFBF"
    )
        port map (
      I0 => \gen_botones[0].count[0]_i_3_n_0\,
      I1 => \gen_botones[0].count_reg\(17),
      I2 => \gen_botones[0].count_reg\(16),
      I3 => \gen_botones[0].count[0]_i_4_n_0\,
      I4 => \gen_botones[0].count[0]_i_5_n_0\,
      I5 => \gen_botones[0].count[0]_i_6_n_0\,
      O => \gen_botones[0].count[0]_i_1_n_0\
    );
\gen_botones[0].count[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[0].count_reg_n_0_[1]\,
      I1 => \gen_botones[0].flipflops_reg_n_0_[0]\,
      I2 => p_0_in6_in,
      O => \gen_botones[0].count[0]_i_10_n_0\
    );
\gen_botones[0].count[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \gen_botones[0].count_reg_n_0_[0]\,
      I1 => \gen_botones[0].flipflops_reg_n_0_[0]\,
      I2 => p_0_in6_in,
      O => \gen_botones[0].count[0]_i_11_n_0\
    );
\gen_botones[0].count[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \gen_botones[0].flipflops_reg_n_0_[0]\,
      I1 => p_0_in6_in,
      I2 => \gen_botones[0].count_reg\(20),
      O => \gen_botones[0].count[0]_i_3_n_0\
    );
\gen_botones[0].count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00011111FFFFFFFF"
    )
        port map (
      I0 => \gen_botones[0].count_reg\(10),
      I1 => \gen_botones[0].count_reg\(11),
      I2 => \gen_botones[0].count_reg\(8),
      I3 => \gen_botones[0].result[0]_i_5_n_0\,
      I4 => \gen_botones[0].count_reg\(9),
      I5 => \gen_botones[0].count_reg\(12),
      O => \gen_botones[0].count[0]_i_4_n_0\
    );
\gen_botones[0].count[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \gen_botones[0].count_reg\(15),
      I1 => \gen_botones[0].count_reg\(14),
      I2 => \gen_botones[0].count_reg\(13),
      O => \gen_botones[0].count[0]_i_5_n_0\
    );
\gen_botones[0].count[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_botones[0].count_reg\(18),
      I1 => \gen_botones[0].count_reg\(19),
      O => \gen_botones[0].count[0]_i_6_n_0\
    );
\gen_botones[0].count[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[0].count_reg_n_0_[0]\,
      I1 => \gen_botones[0].flipflops_reg_n_0_[0]\,
      I2 => p_0_in6_in,
      O => \gen_botones[0].count[0]_i_7_n_0\
    );
\gen_botones[0].count[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[0].count_reg_n_0_[3]\,
      I1 => \gen_botones[0].flipflops_reg_n_0_[0]\,
      I2 => p_0_in6_in,
      O => \gen_botones[0].count[0]_i_8_n_0\
    );
\gen_botones[0].count[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[0].count_reg_n_0_[2]\,
      I1 => \gen_botones[0].flipflops_reg_n_0_[0]\,
      I2 => p_0_in6_in,
      O => \gen_botones[0].count[0]_i_9_n_0\
    );
\gen_botones[0].count[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[0].count_reg\(15),
      I1 => \gen_botones[0].flipflops_reg_n_0_[0]\,
      I2 => p_0_in6_in,
      O => \gen_botones[0].count[12]_i_2_n_0\
    );
\gen_botones[0].count[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[0].count_reg\(14),
      I1 => \gen_botones[0].flipflops_reg_n_0_[0]\,
      I2 => p_0_in6_in,
      O => \gen_botones[0].count[12]_i_3_n_0\
    );
\gen_botones[0].count[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[0].count_reg\(13),
      I1 => \gen_botones[0].flipflops_reg_n_0_[0]\,
      I2 => p_0_in6_in,
      O => \gen_botones[0].count[12]_i_4_n_0\
    );
\gen_botones[0].count[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[0].count_reg\(12),
      I1 => \gen_botones[0].flipflops_reg_n_0_[0]\,
      I2 => p_0_in6_in,
      O => \gen_botones[0].count[12]_i_5_n_0\
    );
\gen_botones[0].count[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[0].count_reg\(19),
      I1 => \gen_botones[0].flipflops_reg_n_0_[0]\,
      I2 => p_0_in6_in,
      O => \gen_botones[0].count[16]_i_2_n_0\
    );
\gen_botones[0].count[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[0].count_reg\(18),
      I1 => \gen_botones[0].flipflops_reg_n_0_[0]\,
      I2 => p_0_in6_in,
      O => \gen_botones[0].count[16]_i_3_n_0\
    );
\gen_botones[0].count[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[0].count_reg\(17),
      I1 => \gen_botones[0].flipflops_reg_n_0_[0]\,
      I2 => p_0_in6_in,
      O => \gen_botones[0].count[16]_i_4_n_0\
    );
\gen_botones[0].count[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[0].count_reg\(16),
      I1 => \gen_botones[0].flipflops_reg_n_0_[0]\,
      I2 => p_0_in6_in,
      O => \gen_botones[0].count[16]_i_5_n_0\
    );
\gen_botones[0].count[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[0].count_reg\(20),
      I1 => p_0_in6_in,
      I2 => \gen_botones[0].flipflops_reg_n_0_[0]\,
      O => \gen_botones[0].count[20]_i_2_n_0\
    );
\gen_botones[0].count[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[0].count_reg\(7),
      I1 => \gen_botones[0].flipflops_reg_n_0_[0]\,
      I2 => p_0_in6_in,
      O => \gen_botones[0].count[4]_i_2_n_0\
    );
\gen_botones[0].count[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[0].count_reg\(6),
      I1 => \gen_botones[0].flipflops_reg_n_0_[0]\,
      I2 => p_0_in6_in,
      O => \gen_botones[0].count[4]_i_3_n_0\
    );
\gen_botones[0].count[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[0].count_reg\(5),
      I1 => \gen_botones[0].flipflops_reg_n_0_[0]\,
      I2 => p_0_in6_in,
      O => \gen_botones[0].count[4]_i_4_n_0\
    );
\gen_botones[0].count[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[0].count_reg\(4),
      I1 => \gen_botones[0].flipflops_reg_n_0_[0]\,
      I2 => p_0_in6_in,
      O => \gen_botones[0].count[4]_i_5_n_0\
    );
\gen_botones[0].count[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[0].count_reg\(11),
      I1 => \gen_botones[0].flipflops_reg_n_0_[0]\,
      I2 => p_0_in6_in,
      O => \gen_botones[0].count[8]_i_2_n_0\
    );
\gen_botones[0].count[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[0].count_reg\(10),
      I1 => \gen_botones[0].flipflops_reg_n_0_[0]\,
      I2 => p_0_in6_in,
      O => \gen_botones[0].count[8]_i_3_n_0\
    );
\gen_botones[0].count[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[0].count_reg\(9),
      I1 => \gen_botones[0].flipflops_reg_n_0_[0]\,
      I2 => p_0_in6_in,
      O => \gen_botones[0].count[8]_i_4_n_0\
    );
\gen_botones[0].count[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[0].count_reg\(8),
      I1 => \gen_botones[0].flipflops_reg_n_0_[0]\,
      I2 => p_0_in6_in,
      O => \gen_botones[0].count[8]_i_5_n_0\
    );
\gen_botones[0].count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[0].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[0].count_reg[0]_i_2_n_7\,
      Q => \gen_botones[0].count_reg_n_0_[0]\
    );
\gen_botones[0].count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_botones[0].count_reg[0]_i_2_n_0\,
      CO(2) => \gen_botones[0].count_reg[0]_i_2_n_1\,
      CO(1) => \gen_botones[0].count_reg[0]_i_2_n_2\,
      CO(0) => \gen_botones[0].count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gen_botones[0].count[0]_i_7_n_0\,
      O(3) => \gen_botones[0].count_reg[0]_i_2_n_4\,
      O(2) => \gen_botones[0].count_reg[0]_i_2_n_5\,
      O(1) => \gen_botones[0].count_reg[0]_i_2_n_6\,
      O(0) => \gen_botones[0].count_reg[0]_i_2_n_7\,
      S(3) => \gen_botones[0].count[0]_i_8_n_0\,
      S(2) => \gen_botones[0].count[0]_i_9_n_0\,
      S(1) => \gen_botones[0].count[0]_i_10_n_0\,
      S(0) => \gen_botones[0].count[0]_i_11_n_0\
    );
\gen_botones[0].count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[0].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[0].count_reg[8]_i_1_n_5\,
      Q => \gen_botones[0].count_reg\(10)
    );
\gen_botones[0].count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[0].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[0].count_reg[8]_i_1_n_4\,
      Q => \gen_botones[0].count_reg\(11)
    );
\gen_botones[0].count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[0].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[0].count_reg[12]_i_1_n_7\,
      Q => \gen_botones[0].count_reg\(12)
    );
\gen_botones[0].count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_botones[0].count_reg[8]_i_1_n_0\,
      CO(3) => \gen_botones[0].count_reg[12]_i_1_n_0\,
      CO(2) => \gen_botones[0].count_reg[12]_i_1_n_1\,
      CO(1) => \gen_botones[0].count_reg[12]_i_1_n_2\,
      CO(0) => \gen_botones[0].count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gen_botones[0].count_reg[12]_i_1_n_4\,
      O(2) => \gen_botones[0].count_reg[12]_i_1_n_5\,
      O(1) => \gen_botones[0].count_reg[12]_i_1_n_6\,
      O(0) => \gen_botones[0].count_reg[12]_i_1_n_7\,
      S(3) => \gen_botones[0].count[12]_i_2_n_0\,
      S(2) => \gen_botones[0].count[12]_i_3_n_0\,
      S(1) => \gen_botones[0].count[12]_i_4_n_0\,
      S(0) => \gen_botones[0].count[12]_i_5_n_0\
    );
\gen_botones[0].count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[0].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[0].count_reg[12]_i_1_n_6\,
      Q => \gen_botones[0].count_reg\(13)
    );
\gen_botones[0].count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[0].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[0].count_reg[12]_i_1_n_5\,
      Q => \gen_botones[0].count_reg\(14)
    );
\gen_botones[0].count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[0].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[0].count_reg[12]_i_1_n_4\,
      Q => \gen_botones[0].count_reg\(15)
    );
\gen_botones[0].count_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[0].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[0].count_reg[16]_i_1_n_7\,
      Q => \gen_botones[0].count_reg\(16)
    );
\gen_botones[0].count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_botones[0].count_reg[12]_i_1_n_0\,
      CO(3) => \gen_botones[0].count_reg[16]_i_1_n_0\,
      CO(2) => \gen_botones[0].count_reg[16]_i_1_n_1\,
      CO(1) => \gen_botones[0].count_reg[16]_i_1_n_2\,
      CO(0) => \gen_botones[0].count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gen_botones[0].count_reg[16]_i_1_n_4\,
      O(2) => \gen_botones[0].count_reg[16]_i_1_n_5\,
      O(1) => \gen_botones[0].count_reg[16]_i_1_n_6\,
      O(0) => \gen_botones[0].count_reg[16]_i_1_n_7\,
      S(3) => \gen_botones[0].count[16]_i_2_n_0\,
      S(2) => \gen_botones[0].count[16]_i_3_n_0\,
      S(1) => \gen_botones[0].count[16]_i_4_n_0\,
      S(0) => \gen_botones[0].count[16]_i_5_n_0\
    );
\gen_botones[0].count_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[0].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[0].count_reg[16]_i_1_n_6\,
      Q => \gen_botones[0].count_reg\(17)
    );
\gen_botones[0].count_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[0].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[0].count_reg[16]_i_1_n_5\,
      Q => \gen_botones[0].count_reg\(18)
    );
\gen_botones[0].count_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[0].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[0].count_reg[16]_i_1_n_4\,
      Q => \gen_botones[0].count_reg\(19)
    );
\gen_botones[0].count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[0].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[0].count_reg[0]_i_2_n_6\,
      Q => \gen_botones[0].count_reg_n_0_[1]\
    );
\gen_botones[0].count_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[0].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[0].count_reg[20]_i_1_n_7\,
      Q => \gen_botones[0].count_reg\(20)
    );
\gen_botones[0].count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_botones[0].count_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_gen_botones[0].count_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gen_botones[0].count_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \gen_botones[0].count_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \gen_botones[0].count[20]_i_2_n_0\
    );
\gen_botones[0].count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[0].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[0].count_reg[0]_i_2_n_5\,
      Q => \gen_botones[0].count_reg_n_0_[2]\
    );
\gen_botones[0].count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[0].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[0].count_reg[0]_i_2_n_4\,
      Q => \gen_botones[0].count_reg_n_0_[3]\
    );
\gen_botones[0].count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[0].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[0].count_reg[4]_i_1_n_7\,
      Q => \gen_botones[0].count_reg\(4)
    );
\gen_botones[0].count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_botones[0].count_reg[0]_i_2_n_0\,
      CO(3) => \gen_botones[0].count_reg[4]_i_1_n_0\,
      CO(2) => \gen_botones[0].count_reg[4]_i_1_n_1\,
      CO(1) => \gen_botones[0].count_reg[4]_i_1_n_2\,
      CO(0) => \gen_botones[0].count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gen_botones[0].count_reg[4]_i_1_n_4\,
      O(2) => \gen_botones[0].count_reg[4]_i_1_n_5\,
      O(1) => \gen_botones[0].count_reg[4]_i_1_n_6\,
      O(0) => \gen_botones[0].count_reg[4]_i_1_n_7\,
      S(3) => \gen_botones[0].count[4]_i_2_n_0\,
      S(2) => \gen_botones[0].count[4]_i_3_n_0\,
      S(1) => \gen_botones[0].count[4]_i_4_n_0\,
      S(0) => \gen_botones[0].count[4]_i_5_n_0\
    );
\gen_botones[0].count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[0].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[0].count_reg[4]_i_1_n_6\,
      Q => \gen_botones[0].count_reg\(5)
    );
\gen_botones[0].count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[0].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[0].count_reg[4]_i_1_n_5\,
      Q => \gen_botones[0].count_reg\(6)
    );
\gen_botones[0].count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[0].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[0].count_reg[4]_i_1_n_4\,
      Q => \gen_botones[0].count_reg\(7)
    );
\gen_botones[0].count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[0].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[0].count_reg[8]_i_1_n_7\,
      Q => \gen_botones[0].count_reg\(8)
    );
\gen_botones[0].count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_botones[0].count_reg[4]_i_1_n_0\,
      CO(3) => \gen_botones[0].count_reg[8]_i_1_n_0\,
      CO(2) => \gen_botones[0].count_reg[8]_i_1_n_1\,
      CO(1) => \gen_botones[0].count_reg[8]_i_1_n_2\,
      CO(0) => \gen_botones[0].count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gen_botones[0].count_reg[8]_i_1_n_4\,
      O(2) => \gen_botones[0].count_reg[8]_i_1_n_5\,
      O(1) => \gen_botones[0].count_reg[8]_i_1_n_6\,
      O(0) => \gen_botones[0].count_reg[8]_i_1_n_7\,
      S(3) => \gen_botones[0].count[8]_i_2_n_0\,
      S(2) => \gen_botones[0].count[8]_i_3_n_0\,
      S(1) => \gen_botones[0].count[8]_i_4_n_0\,
      S(0) => \gen_botones[0].count[8]_i_5_n_0\
    );
\gen_botones[0].count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[0].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[0].count_reg[8]_i_1_n_6\,
      Q => \gen_botones[0].count_reg\(9)
    );
\gen_botones[0].flipflops_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => button(0),
      Q => \gen_botones[0].flipflops_reg_n_0_[0]\
    );
\gen_botones[0].flipflops_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[0].flipflops_reg_n_0_[0]\,
      Q => p_0_in6_in
    );
\gen_botones[0].result[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBBBBBA8888888"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \gen_botones[0].result[0]_i_2_n_0\,
      I2 => \gen_botones[0].result[0]_i_3_n_0\,
      I3 => \gen_botones[0].result[0]_i_4_n_0\,
      I4 => \gen_botones[0].count_reg\(12),
      I5 => \^result\(0),
      O => \gen_botones[0].result[0]_i_1_n_0\
    );
\gen_botones[0].result[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF0080"
    )
        port map (
      I0 => \gen_botones[0].count_reg\(17),
      I1 => \gen_botones[0].count_reg\(16),
      I2 => \gen_botones[0].count[0]_i_5_n_0\,
      I3 => \gen_botones[0].count[0]_i_3_n_0\,
      I4 => \gen_botones[0].count_reg\(18),
      I5 => \gen_botones[0].count_reg\(19),
      O => \gen_botones[0].result[0]_i_2_n_0\
    );
\gen_botones[0].result[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFA8"
    )
        port map (
      I0 => \gen_botones[0].count_reg\(9),
      I1 => \gen_botones[0].result[0]_i_5_n_0\,
      I2 => \gen_botones[0].count_reg\(8),
      I3 => \gen_botones[0].count_reg\(11),
      I4 => \gen_botones[0].count_reg\(10),
      O => \gen_botones[0].result[0]_i_3_n_0\
    );
\gen_botones[0].result[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000080"
    )
        port map (
      I0 => \gen_botones[0].count_reg\(17),
      I1 => \gen_botones[0].count_reg\(16),
      I2 => \gen_botones[0].count_reg\(20),
      I3 => p_0_in6_in,
      I4 => \gen_botones[0].flipflops_reg_n_0_[0]\,
      O => \gen_botones[0].result[0]_i_4_n_0\
    );
\gen_botones[0].result[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \gen_botones[0].count_reg\(5),
      I1 => \gen_botones[0].count_reg\(4),
      I2 => \gen_botones[0].count_reg\(7),
      I3 => \gen_botones[0].count_reg\(6),
      O => \gen_botones[0].result[0]_i_5_n_0\
    );
\gen_botones[0].result_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[0].result[0]_i_1_n_0\,
      Q => \^result\(0)
    );
\gen_botones[1].count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABFBFFFBF"
    )
        port map (
      I0 => \gen_botones[1].count[0]_i_3_n_0\,
      I1 => \gen_botones[1].count_reg\(17),
      I2 => \gen_botones[1].count_reg\(16),
      I3 => \gen_botones[1].count[0]_i_4_n_0\,
      I4 => \gen_botones[1].count[0]_i_5_n_0\,
      I5 => \gen_botones[1].count[0]_i_6_n_0\,
      O => \gen_botones[1].count[0]_i_1_n_0\
    );
\gen_botones[1].count[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[1].count_reg_n_0_[1]\,
      I1 => \gen_botones[1].flipflops_reg_n_0_[0]\,
      I2 => p_0_in3_in,
      O => \gen_botones[1].count[0]_i_10_n_0\
    );
\gen_botones[1].count[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \gen_botones[1].count_reg_n_0_[0]\,
      I1 => \gen_botones[1].flipflops_reg_n_0_[0]\,
      I2 => p_0_in3_in,
      O => \gen_botones[1].count[0]_i_11_n_0\
    );
\gen_botones[1].count[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \gen_botones[1].flipflops_reg_n_0_[0]\,
      I1 => p_0_in3_in,
      I2 => \gen_botones[1].count_reg\(20),
      O => \gen_botones[1].count[0]_i_3_n_0\
    );
\gen_botones[1].count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00011111FFFFFFFF"
    )
        port map (
      I0 => \gen_botones[1].count_reg\(10),
      I1 => \gen_botones[1].count_reg\(11),
      I2 => \gen_botones[1].count_reg\(8),
      I3 => \gen_botones[1].result[1]_i_5_n_0\,
      I4 => \gen_botones[1].count_reg\(9),
      I5 => \gen_botones[1].count_reg\(12),
      O => \gen_botones[1].count[0]_i_4_n_0\
    );
\gen_botones[1].count[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \gen_botones[1].count_reg\(15),
      I1 => \gen_botones[1].count_reg\(14),
      I2 => \gen_botones[1].count_reg\(13),
      O => \gen_botones[1].count[0]_i_5_n_0\
    );
\gen_botones[1].count[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_botones[1].count_reg\(18),
      I1 => \gen_botones[1].count_reg\(19),
      O => \gen_botones[1].count[0]_i_6_n_0\
    );
\gen_botones[1].count[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[1].count_reg_n_0_[0]\,
      I1 => \gen_botones[1].flipflops_reg_n_0_[0]\,
      I2 => p_0_in3_in,
      O => \gen_botones[1].count[0]_i_7_n_0\
    );
\gen_botones[1].count[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[1].count_reg_n_0_[3]\,
      I1 => \gen_botones[1].flipflops_reg_n_0_[0]\,
      I2 => p_0_in3_in,
      O => \gen_botones[1].count[0]_i_8_n_0\
    );
\gen_botones[1].count[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[1].count_reg_n_0_[2]\,
      I1 => \gen_botones[1].flipflops_reg_n_0_[0]\,
      I2 => p_0_in3_in,
      O => \gen_botones[1].count[0]_i_9_n_0\
    );
\gen_botones[1].count[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[1].count_reg\(15),
      I1 => \gen_botones[1].flipflops_reg_n_0_[0]\,
      I2 => p_0_in3_in,
      O => \gen_botones[1].count[12]_i_2_n_0\
    );
\gen_botones[1].count[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[1].count_reg\(14),
      I1 => \gen_botones[1].flipflops_reg_n_0_[0]\,
      I2 => p_0_in3_in,
      O => \gen_botones[1].count[12]_i_3_n_0\
    );
\gen_botones[1].count[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[1].count_reg\(13),
      I1 => \gen_botones[1].flipflops_reg_n_0_[0]\,
      I2 => p_0_in3_in,
      O => \gen_botones[1].count[12]_i_4_n_0\
    );
\gen_botones[1].count[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[1].count_reg\(12),
      I1 => \gen_botones[1].flipflops_reg_n_0_[0]\,
      I2 => p_0_in3_in,
      O => \gen_botones[1].count[12]_i_5_n_0\
    );
\gen_botones[1].count[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[1].count_reg\(19),
      I1 => \gen_botones[1].flipflops_reg_n_0_[0]\,
      I2 => p_0_in3_in,
      O => \gen_botones[1].count[16]_i_2_n_0\
    );
\gen_botones[1].count[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[1].count_reg\(18),
      I1 => \gen_botones[1].flipflops_reg_n_0_[0]\,
      I2 => p_0_in3_in,
      O => \gen_botones[1].count[16]_i_3_n_0\
    );
\gen_botones[1].count[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[1].count_reg\(17),
      I1 => \gen_botones[1].flipflops_reg_n_0_[0]\,
      I2 => p_0_in3_in,
      O => \gen_botones[1].count[16]_i_4_n_0\
    );
\gen_botones[1].count[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[1].count_reg\(16),
      I1 => \gen_botones[1].flipflops_reg_n_0_[0]\,
      I2 => p_0_in3_in,
      O => \gen_botones[1].count[16]_i_5_n_0\
    );
\gen_botones[1].count[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[1].count_reg\(20),
      I1 => p_0_in3_in,
      I2 => \gen_botones[1].flipflops_reg_n_0_[0]\,
      O => \gen_botones[1].count[20]_i_2_n_0\
    );
\gen_botones[1].count[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[1].count_reg\(7),
      I1 => \gen_botones[1].flipflops_reg_n_0_[0]\,
      I2 => p_0_in3_in,
      O => \gen_botones[1].count[4]_i_2_n_0\
    );
\gen_botones[1].count[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[1].count_reg\(6),
      I1 => \gen_botones[1].flipflops_reg_n_0_[0]\,
      I2 => p_0_in3_in,
      O => \gen_botones[1].count[4]_i_3_n_0\
    );
\gen_botones[1].count[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[1].count_reg\(5),
      I1 => \gen_botones[1].flipflops_reg_n_0_[0]\,
      I2 => p_0_in3_in,
      O => \gen_botones[1].count[4]_i_4_n_0\
    );
\gen_botones[1].count[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[1].count_reg\(4),
      I1 => \gen_botones[1].flipflops_reg_n_0_[0]\,
      I2 => p_0_in3_in,
      O => \gen_botones[1].count[4]_i_5_n_0\
    );
\gen_botones[1].count[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[1].count_reg\(11),
      I1 => \gen_botones[1].flipflops_reg_n_0_[0]\,
      I2 => p_0_in3_in,
      O => \gen_botones[1].count[8]_i_2_n_0\
    );
\gen_botones[1].count[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[1].count_reg\(10),
      I1 => \gen_botones[1].flipflops_reg_n_0_[0]\,
      I2 => p_0_in3_in,
      O => \gen_botones[1].count[8]_i_3_n_0\
    );
\gen_botones[1].count[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[1].count_reg\(9),
      I1 => \gen_botones[1].flipflops_reg_n_0_[0]\,
      I2 => p_0_in3_in,
      O => \gen_botones[1].count[8]_i_4_n_0\
    );
\gen_botones[1].count[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[1].count_reg\(8),
      I1 => \gen_botones[1].flipflops_reg_n_0_[0]\,
      I2 => p_0_in3_in,
      O => \gen_botones[1].count[8]_i_5_n_0\
    );
\gen_botones[1].count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[1].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[1].count_reg[0]_i_2_n_7\,
      Q => \gen_botones[1].count_reg_n_0_[0]\
    );
\gen_botones[1].count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_botones[1].count_reg[0]_i_2_n_0\,
      CO(2) => \gen_botones[1].count_reg[0]_i_2_n_1\,
      CO(1) => \gen_botones[1].count_reg[0]_i_2_n_2\,
      CO(0) => \gen_botones[1].count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gen_botones[1].count[0]_i_7_n_0\,
      O(3) => \gen_botones[1].count_reg[0]_i_2_n_4\,
      O(2) => \gen_botones[1].count_reg[0]_i_2_n_5\,
      O(1) => \gen_botones[1].count_reg[0]_i_2_n_6\,
      O(0) => \gen_botones[1].count_reg[0]_i_2_n_7\,
      S(3) => \gen_botones[1].count[0]_i_8_n_0\,
      S(2) => \gen_botones[1].count[0]_i_9_n_0\,
      S(1) => \gen_botones[1].count[0]_i_10_n_0\,
      S(0) => \gen_botones[1].count[0]_i_11_n_0\
    );
\gen_botones[1].count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[1].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[1].count_reg[8]_i_1_n_5\,
      Q => \gen_botones[1].count_reg\(10)
    );
\gen_botones[1].count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[1].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[1].count_reg[8]_i_1_n_4\,
      Q => \gen_botones[1].count_reg\(11)
    );
\gen_botones[1].count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[1].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[1].count_reg[12]_i_1_n_7\,
      Q => \gen_botones[1].count_reg\(12)
    );
\gen_botones[1].count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_botones[1].count_reg[8]_i_1_n_0\,
      CO(3) => \gen_botones[1].count_reg[12]_i_1_n_0\,
      CO(2) => \gen_botones[1].count_reg[12]_i_1_n_1\,
      CO(1) => \gen_botones[1].count_reg[12]_i_1_n_2\,
      CO(0) => \gen_botones[1].count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gen_botones[1].count_reg[12]_i_1_n_4\,
      O(2) => \gen_botones[1].count_reg[12]_i_1_n_5\,
      O(1) => \gen_botones[1].count_reg[12]_i_1_n_6\,
      O(0) => \gen_botones[1].count_reg[12]_i_1_n_7\,
      S(3) => \gen_botones[1].count[12]_i_2_n_0\,
      S(2) => \gen_botones[1].count[12]_i_3_n_0\,
      S(1) => \gen_botones[1].count[12]_i_4_n_0\,
      S(0) => \gen_botones[1].count[12]_i_5_n_0\
    );
\gen_botones[1].count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[1].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[1].count_reg[12]_i_1_n_6\,
      Q => \gen_botones[1].count_reg\(13)
    );
\gen_botones[1].count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[1].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[1].count_reg[12]_i_1_n_5\,
      Q => \gen_botones[1].count_reg\(14)
    );
\gen_botones[1].count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[1].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[1].count_reg[12]_i_1_n_4\,
      Q => \gen_botones[1].count_reg\(15)
    );
\gen_botones[1].count_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[1].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[1].count_reg[16]_i_1_n_7\,
      Q => \gen_botones[1].count_reg\(16)
    );
\gen_botones[1].count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_botones[1].count_reg[12]_i_1_n_0\,
      CO(3) => \gen_botones[1].count_reg[16]_i_1_n_0\,
      CO(2) => \gen_botones[1].count_reg[16]_i_1_n_1\,
      CO(1) => \gen_botones[1].count_reg[16]_i_1_n_2\,
      CO(0) => \gen_botones[1].count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gen_botones[1].count_reg[16]_i_1_n_4\,
      O(2) => \gen_botones[1].count_reg[16]_i_1_n_5\,
      O(1) => \gen_botones[1].count_reg[16]_i_1_n_6\,
      O(0) => \gen_botones[1].count_reg[16]_i_1_n_7\,
      S(3) => \gen_botones[1].count[16]_i_2_n_0\,
      S(2) => \gen_botones[1].count[16]_i_3_n_0\,
      S(1) => \gen_botones[1].count[16]_i_4_n_0\,
      S(0) => \gen_botones[1].count[16]_i_5_n_0\
    );
\gen_botones[1].count_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[1].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[1].count_reg[16]_i_1_n_6\,
      Q => \gen_botones[1].count_reg\(17)
    );
\gen_botones[1].count_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[1].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[1].count_reg[16]_i_1_n_5\,
      Q => \gen_botones[1].count_reg\(18)
    );
\gen_botones[1].count_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[1].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[1].count_reg[16]_i_1_n_4\,
      Q => \gen_botones[1].count_reg\(19)
    );
\gen_botones[1].count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[1].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[1].count_reg[0]_i_2_n_6\,
      Q => \gen_botones[1].count_reg_n_0_[1]\
    );
\gen_botones[1].count_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[1].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[1].count_reg[20]_i_1_n_7\,
      Q => \gen_botones[1].count_reg\(20)
    );
\gen_botones[1].count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_botones[1].count_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_gen_botones[1].count_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gen_botones[1].count_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \gen_botones[1].count_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \gen_botones[1].count[20]_i_2_n_0\
    );
\gen_botones[1].count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[1].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[1].count_reg[0]_i_2_n_5\,
      Q => \gen_botones[1].count_reg_n_0_[2]\
    );
\gen_botones[1].count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[1].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[1].count_reg[0]_i_2_n_4\,
      Q => \gen_botones[1].count_reg_n_0_[3]\
    );
\gen_botones[1].count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[1].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[1].count_reg[4]_i_1_n_7\,
      Q => \gen_botones[1].count_reg\(4)
    );
\gen_botones[1].count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_botones[1].count_reg[0]_i_2_n_0\,
      CO(3) => \gen_botones[1].count_reg[4]_i_1_n_0\,
      CO(2) => \gen_botones[1].count_reg[4]_i_1_n_1\,
      CO(1) => \gen_botones[1].count_reg[4]_i_1_n_2\,
      CO(0) => \gen_botones[1].count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gen_botones[1].count_reg[4]_i_1_n_4\,
      O(2) => \gen_botones[1].count_reg[4]_i_1_n_5\,
      O(1) => \gen_botones[1].count_reg[4]_i_1_n_6\,
      O(0) => \gen_botones[1].count_reg[4]_i_1_n_7\,
      S(3) => \gen_botones[1].count[4]_i_2_n_0\,
      S(2) => \gen_botones[1].count[4]_i_3_n_0\,
      S(1) => \gen_botones[1].count[4]_i_4_n_0\,
      S(0) => \gen_botones[1].count[4]_i_5_n_0\
    );
\gen_botones[1].count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[1].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[1].count_reg[4]_i_1_n_6\,
      Q => \gen_botones[1].count_reg\(5)
    );
\gen_botones[1].count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[1].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[1].count_reg[4]_i_1_n_5\,
      Q => \gen_botones[1].count_reg\(6)
    );
\gen_botones[1].count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[1].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[1].count_reg[4]_i_1_n_4\,
      Q => \gen_botones[1].count_reg\(7)
    );
\gen_botones[1].count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[1].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[1].count_reg[8]_i_1_n_7\,
      Q => \gen_botones[1].count_reg\(8)
    );
\gen_botones[1].count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_botones[1].count_reg[4]_i_1_n_0\,
      CO(3) => \gen_botones[1].count_reg[8]_i_1_n_0\,
      CO(2) => \gen_botones[1].count_reg[8]_i_1_n_1\,
      CO(1) => \gen_botones[1].count_reg[8]_i_1_n_2\,
      CO(0) => \gen_botones[1].count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gen_botones[1].count_reg[8]_i_1_n_4\,
      O(2) => \gen_botones[1].count_reg[8]_i_1_n_5\,
      O(1) => \gen_botones[1].count_reg[8]_i_1_n_6\,
      O(0) => \gen_botones[1].count_reg[8]_i_1_n_7\,
      S(3) => \gen_botones[1].count[8]_i_2_n_0\,
      S(2) => \gen_botones[1].count[8]_i_3_n_0\,
      S(1) => \gen_botones[1].count[8]_i_4_n_0\,
      S(0) => \gen_botones[1].count[8]_i_5_n_0\
    );
\gen_botones[1].count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[1].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[1].count_reg[8]_i_1_n_6\,
      Q => \gen_botones[1].count_reg\(9)
    );
\gen_botones[1].flipflops_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => button(1),
      Q => \gen_botones[1].flipflops_reg_n_0_[0]\
    );
\gen_botones[1].flipflops_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[1].flipflops_reg_n_0_[0]\,
      Q => p_0_in3_in
    );
\gen_botones[1].result[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBBBBBA8888888"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => \gen_botones[1].result[1]_i_2_n_0\,
      I2 => \gen_botones[1].result[1]_i_3_n_0\,
      I3 => \gen_botones[1].result[1]_i_4_n_0\,
      I4 => \gen_botones[1].count_reg\(12),
      I5 => \^result\(1),
      O => \gen_botones[1].result[1]_i_1_n_0\
    );
\gen_botones[1].result[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF0080"
    )
        port map (
      I0 => \gen_botones[1].count_reg\(17),
      I1 => \gen_botones[1].count_reg\(16),
      I2 => \gen_botones[1].count[0]_i_5_n_0\,
      I3 => \gen_botones[1].count[0]_i_3_n_0\,
      I4 => \gen_botones[1].count_reg\(18),
      I5 => \gen_botones[1].count_reg\(19),
      O => \gen_botones[1].result[1]_i_2_n_0\
    );
\gen_botones[1].result[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFA8"
    )
        port map (
      I0 => \gen_botones[1].count_reg\(9),
      I1 => \gen_botones[1].result[1]_i_5_n_0\,
      I2 => \gen_botones[1].count_reg\(8),
      I3 => \gen_botones[1].count_reg\(11),
      I4 => \gen_botones[1].count_reg\(10),
      O => \gen_botones[1].result[1]_i_3_n_0\
    );
\gen_botones[1].result[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000080"
    )
        port map (
      I0 => \gen_botones[1].count_reg\(17),
      I1 => \gen_botones[1].count_reg\(16),
      I2 => \gen_botones[1].count_reg\(20),
      I3 => p_0_in3_in,
      I4 => \gen_botones[1].flipflops_reg_n_0_[0]\,
      O => \gen_botones[1].result[1]_i_4_n_0\
    );
\gen_botones[1].result[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \gen_botones[1].count_reg\(5),
      I1 => \gen_botones[1].count_reg\(4),
      I2 => \gen_botones[1].count_reg\(7),
      I3 => \gen_botones[1].count_reg\(6),
      O => \gen_botones[1].result[1]_i_5_n_0\
    );
\gen_botones[1].result_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[1].result[1]_i_1_n_0\,
      Q => \^result\(1)
    );
\gen_botones[2].count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABFBFFFBF"
    )
        port map (
      I0 => \gen_botones[2].count[0]_i_3_n_0\,
      I1 => \gen_botones[2].count_reg\(17),
      I2 => \gen_botones[2].count_reg\(16),
      I3 => \gen_botones[2].count[0]_i_4_n_0\,
      I4 => \gen_botones[2].count[0]_i_5_n_0\,
      I5 => \gen_botones[2].count[0]_i_6_n_0\,
      O => \gen_botones[2].count[0]_i_1_n_0\
    );
\gen_botones[2].count[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[2].count_reg_n_0_[1]\,
      I1 => \gen_botones[2].flipflops_reg_n_0_[0]\,
      I2 => p_0_in0_in,
      O => \gen_botones[2].count[0]_i_10_n_0\
    );
\gen_botones[2].count[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \gen_botones[2].count_reg_n_0_[0]\,
      I1 => \gen_botones[2].flipflops_reg_n_0_[0]\,
      I2 => p_0_in0_in,
      O => \gen_botones[2].count[0]_i_11_n_0\
    );
\gen_botones[2].count[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \gen_botones[2].flipflops_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \gen_botones[2].count_reg\(20),
      O => \gen_botones[2].count[0]_i_3_n_0\
    );
\gen_botones[2].count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00011111FFFFFFFF"
    )
        port map (
      I0 => \gen_botones[2].count_reg\(10),
      I1 => \gen_botones[2].count_reg\(11),
      I2 => \gen_botones[2].count_reg\(8),
      I3 => \gen_botones[2].result[2]_i_5_n_0\,
      I4 => \gen_botones[2].count_reg\(9),
      I5 => \gen_botones[2].count_reg\(12),
      O => \gen_botones[2].count[0]_i_4_n_0\
    );
\gen_botones[2].count[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \gen_botones[2].count_reg\(15),
      I1 => \gen_botones[2].count_reg\(14),
      I2 => \gen_botones[2].count_reg\(13),
      O => \gen_botones[2].count[0]_i_5_n_0\
    );
\gen_botones[2].count[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_botones[2].count_reg\(18),
      I1 => \gen_botones[2].count_reg\(19),
      O => \gen_botones[2].count[0]_i_6_n_0\
    );
\gen_botones[2].count[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[2].count_reg_n_0_[0]\,
      I1 => \gen_botones[2].flipflops_reg_n_0_[0]\,
      I2 => p_0_in0_in,
      O => \gen_botones[2].count[0]_i_7_n_0\
    );
\gen_botones[2].count[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[2].count_reg_n_0_[3]\,
      I1 => \gen_botones[2].flipflops_reg_n_0_[0]\,
      I2 => p_0_in0_in,
      O => \gen_botones[2].count[0]_i_8_n_0\
    );
\gen_botones[2].count[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[2].count_reg_n_0_[2]\,
      I1 => \gen_botones[2].flipflops_reg_n_0_[0]\,
      I2 => p_0_in0_in,
      O => \gen_botones[2].count[0]_i_9_n_0\
    );
\gen_botones[2].count[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[2].count_reg\(15),
      I1 => \gen_botones[2].flipflops_reg_n_0_[0]\,
      I2 => p_0_in0_in,
      O => \gen_botones[2].count[12]_i_2_n_0\
    );
\gen_botones[2].count[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[2].count_reg\(14),
      I1 => \gen_botones[2].flipflops_reg_n_0_[0]\,
      I2 => p_0_in0_in,
      O => \gen_botones[2].count[12]_i_3_n_0\
    );
\gen_botones[2].count[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[2].count_reg\(13),
      I1 => \gen_botones[2].flipflops_reg_n_0_[0]\,
      I2 => p_0_in0_in,
      O => \gen_botones[2].count[12]_i_4_n_0\
    );
\gen_botones[2].count[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[2].count_reg\(12),
      I1 => \gen_botones[2].flipflops_reg_n_0_[0]\,
      I2 => p_0_in0_in,
      O => \gen_botones[2].count[12]_i_5_n_0\
    );
\gen_botones[2].count[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[2].count_reg\(19),
      I1 => \gen_botones[2].flipflops_reg_n_0_[0]\,
      I2 => p_0_in0_in,
      O => \gen_botones[2].count[16]_i_2_n_0\
    );
\gen_botones[2].count[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[2].count_reg\(18),
      I1 => \gen_botones[2].flipflops_reg_n_0_[0]\,
      I2 => p_0_in0_in,
      O => \gen_botones[2].count[16]_i_3_n_0\
    );
\gen_botones[2].count[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[2].count_reg\(17),
      I1 => \gen_botones[2].flipflops_reg_n_0_[0]\,
      I2 => p_0_in0_in,
      O => \gen_botones[2].count[16]_i_4_n_0\
    );
\gen_botones[2].count[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[2].count_reg\(16),
      I1 => \gen_botones[2].flipflops_reg_n_0_[0]\,
      I2 => p_0_in0_in,
      O => \gen_botones[2].count[16]_i_5_n_0\
    );
\gen_botones[2].count[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[2].count_reg\(20),
      I1 => p_0_in0_in,
      I2 => \gen_botones[2].flipflops_reg_n_0_[0]\,
      O => \gen_botones[2].count[20]_i_2_n_0\
    );
\gen_botones[2].count[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[2].count_reg\(7),
      I1 => \gen_botones[2].flipflops_reg_n_0_[0]\,
      I2 => p_0_in0_in,
      O => \gen_botones[2].count[4]_i_2_n_0\
    );
\gen_botones[2].count[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[2].count_reg\(6),
      I1 => \gen_botones[2].flipflops_reg_n_0_[0]\,
      I2 => p_0_in0_in,
      O => \gen_botones[2].count[4]_i_3_n_0\
    );
\gen_botones[2].count[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[2].count_reg\(5),
      I1 => \gen_botones[2].flipflops_reg_n_0_[0]\,
      I2 => p_0_in0_in,
      O => \gen_botones[2].count[4]_i_4_n_0\
    );
\gen_botones[2].count[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[2].count_reg\(4),
      I1 => \gen_botones[2].flipflops_reg_n_0_[0]\,
      I2 => p_0_in0_in,
      O => \gen_botones[2].count[4]_i_5_n_0\
    );
\gen_botones[2].count[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[2].count_reg\(11),
      I1 => \gen_botones[2].flipflops_reg_n_0_[0]\,
      I2 => p_0_in0_in,
      O => \gen_botones[2].count[8]_i_2_n_0\
    );
\gen_botones[2].count[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[2].count_reg\(10),
      I1 => \gen_botones[2].flipflops_reg_n_0_[0]\,
      I2 => p_0_in0_in,
      O => \gen_botones[2].count[8]_i_3_n_0\
    );
\gen_botones[2].count[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[2].count_reg\(9),
      I1 => \gen_botones[2].flipflops_reg_n_0_[0]\,
      I2 => p_0_in0_in,
      O => \gen_botones[2].count[8]_i_4_n_0\
    );
\gen_botones[2].count[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[2].count_reg\(8),
      I1 => \gen_botones[2].flipflops_reg_n_0_[0]\,
      I2 => p_0_in0_in,
      O => \gen_botones[2].count[8]_i_5_n_0\
    );
\gen_botones[2].count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[2].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[2].count_reg[0]_i_2_n_7\,
      Q => \gen_botones[2].count_reg_n_0_[0]\
    );
\gen_botones[2].count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_botones[2].count_reg[0]_i_2_n_0\,
      CO(2) => \gen_botones[2].count_reg[0]_i_2_n_1\,
      CO(1) => \gen_botones[2].count_reg[0]_i_2_n_2\,
      CO(0) => \gen_botones[2].count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gen_botones[2].count[0]_i_7_n_0\,
      O(3) => \gen_botones[2].count_reg[0]_i_2_n_4\,
      O(2) => \gen_botones[2].count_reg[0]_i_2_n_5\,
      O(1) => \gen_botones[2].count_reg[0]_i_2_n_6\,
      O(0) => \gen_botones[2].count_reg[0]_i_2_n_7\,
      S(3) => \gen_botones[2].count[0]_i_8_n_0\,
      S(2) => \gen_botones[2].count[0]_i_9_n_0\,
      S(1) => \gen_botones[2].count[0]_i_10_n_0\,
      S(0) => \gen_botones[2].count[0]_i_11_n_0\
    );
\gen_botones[2].count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[2].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[2].count_reg[8]_i_1_n_5\,
      Q => \gen_botones[2].count_reg\(10)
    );
\gen_botones[2].count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[2].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[2].count_reg[8]_i_1_n_4\,
      Q => \gen_botones[2].count_reg\(11)
    );
\gen_botones[2].count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[2].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[2].count_reg[12]_i_1_n_7\,
      Q => \gen_botones[2].count_reg\(12)
    );
\gen_botones[2].count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_botones[2].count_reg[8]_i_1_n_0\,
      CO(3) => \gen_botones[2].count_reg[12]_i_1_n_0\,
      CO(2) => \gen_botones[2].count_reg[12]_i_1_n_1\,
      CO(1) => \gen_botones[2].count_reg[12]_i_1_n_2\,
      CO(0) => \gen_botones[2].count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gen_botones[2].count_reg[12]_i_1_n_4\,
      O(2) => \gen_botones[2].count_reg[12]_i_1_n_5\,
      O(1) => \gen_botones[2].count_reg[12]_i_1_n_6\,
      O(0) => \gen_botones[2].count_reg[12]_i_1_n_7\,
      S(3) => \gen_botones[2].count[12]_i_2_n_0\,
      S(2) => \gen_botones[2].count[12]_i_3_n_0\,
      S(1) => \gen_botones[2].count[12]_i_4_n_0\,
      S(0) => \gen_botones[2].count[12]_i_5_n_0\
    );
\gen_botones[2].count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[2].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[2].count_reg[12]_i_1_n_6\,
      Q => \gen_botones[2].count_reg\(13)
    );
\gen_botones[2].count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[2].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[2].count_reg[12]_i_1_n_5\,
      Q => \gen_botones[2].count_reg\(14)
    );
\gen_botones[2].count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[2].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[2].count_reg[12]_i_1_n_4\,
      Q => \gen_botones[2].count_reg\(15)
    );
\gen_botones[2].count_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[2].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[2].count_reg[16]_i_1_n_7\,
      Q => \gen_botones[2].count_reg\(16)
    );
\gen_botones[2].count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_botones[2].count_reg[12]_i_1_n_0\,
      CO(3) => \gen_botones[2].count_reg[16]_i_1_n_0\,
      CO(2) => \gen_botones[2].count_reg[16]_i_1_n_1\,
      CO(1) => \gen_botones[2].count_reg[16]_i_1_n_2\,
      CO(0) => \gen_botones[2].count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gen_botones[2].count_reg[16]_i_1_n_4\,
      O(2) => \gen_botones[2].count_reg[16]_i_1_n_5\,
      O(1) => \gen_botones[2].count_reg[16]_i_1_n_6\,
      O(0) => \gen_botones[2].count_reg[16]_i_1_n_7\,
      S(3) => \gen_botones[2].count[16]_i_2_n_0\,
      S(2) => \gen_botones[2].count[16]_i_3_n_0\,
      S(1) => \gen_botones[2].count[16]_i_4_n_0\,
      S(0) => \gen_botones[2].count[16]_i_5_n_0\
    );
\gen_botones[2].count_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[2].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[2].count_reg[16]_i_1_n_6\,
      Q => \gen_botones[2].count_reg\(17)
    );
\gen_botones[2].count_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[2].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[2].count_reg[16]_i_1_n_5\,
      Q => \gen_botones[2].count_reg\(18)
    );
\gen_botones[2].count_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[2].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[2].count_reg[16]_i_1_n_4\,
      Q => \gen_botones[2].count_reg\(19)
    );
\gen_botones[2].count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[2].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[2].count_reg[0]_i_2_n_6\,
      Q => \gen_botones[2].count_reg_n_0_[1]\
    );
\gen_botones[2].count_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[2].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[2].count_reg[20]_i_1_n_7\,
      Q => \gen_botones[2].count_reg\(20)
    );
\gen_botones[2].count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_botones[2].count_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_gen_botones[2].count_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gen_botones[2].count_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \gen_botones[2].count_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \gen_botones[2].count[20]_i_2_n_0\
    );
\gen_botones[2].count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[2].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[2].count_reg[0]_i_2_n_5\,
      Q => \gen_botones[2].count_reg_n_0_[2]\
    );
\gen_botones[2].count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[2].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[2].count_reg[0]_i_2_n_4\,
      Q => \gen_botones[2].count_reg_n_0_[3]\
    );
\gen_botones[2].count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[2].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[2].count_reg[4]_i_1_n_7\,
      Q => \gen_botones[2].count_reg\(4)
    );
\gen_botones[2].count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_botones[2].count_reg[0]_i_2_n_0\,
      CO(3) => \gen_botones[2].count_reg[4]_i_1_n_0\,
      CO(2) => \gen_botones[2].count_reg[4]_i_1_n_1\,
      CO(1) => \gen_botones[2].count_reg[4]_i_1_n_2\,
      CO(0) => \gen_botones[2].count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gen_botones[2].count_reg[4]_i_1_n_4\,
      O(2) => \gen_botones[2].count_reg[4]_i_1_n_5\,
      O(1) => \gen_botones[2].count_reg[4]_i_1_n_6\,
      O(0) => \gen_botones[2].count_reg[4]_i_1_n_7\,
      S(3) => \gen_botones[2].count[4]_i_2_n_0\,
      S(2) => \gen_botones[2].count[4]_i_3_n_0\,
      S(1) => \gen_botones[2].count[4]_i_4_n_0\,
      S(0) => \gen_botones[2].count[4]_i_5_n_0\
    );
\gen_botones[2].count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[2].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[2].count_reg[4]_i_1_n_6\,
      Q => \gen_botones[2].count_reg\(5)
    );
\gen_botones[2].count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[2].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[2].count_reg[4]_i_1_n_5\,
      Q => \gen_botones[2].count_reg\(6)
    );
\gen_botones[2].count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[2].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[2].count_reg[4]_i_1_n_4\,
      Q => \gen_botones[2].count_reg\(7)
    );
\gen_botones[2].count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[2].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[2].count_reg[8]_i_1_n_7\,
      Q => \gen_botones[2].count_reg\(8)
    );
\gen_botones[2].count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_botones[2].count_reg[4]_i_1_n_0\,
      CO(3) => \gen_botones[2].count_reg[8]_i_1_n_0\,
      CO(2) => \gen_botones[2].count_reg[8]_i_1_n_1\,
      CO(1) => \gen_botones[2].count_reg[8]_i_1_n_2\,
      CO(0) => \gen_botones[2].count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gen_botones[2].count_reg[8]_i_1_n_4\,
      O(2) => \gen_botones[2].count_reg[8]_i_1_n_5\,
      O(1) => \gen_botones[2].count_reg[8]_i_1_n_6\,
      O(0) => \gen_botones[2].count_reg[8]_i_1_n_7\,
      S(3) => \gen_botones[2].count[8]_i_2_n_0\,
      S(2) => \gen_botones[2].count[8]_i_3_n_0\,
      S(1) => \gen_botones[2].count[8]_i_4_n_0\,
      S(0) => \gen_botones[2].count[8]_i_5_n_0\
    );
\gen_botones[2].count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[2].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[2].count_reg[8]_i_1_n_6\,
      Q => \gen_botones[2].count_reg\(9)
    );
\gen_botones[2].flipflops_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => button(2),
      Q => \gen_botones[2].flipflops_reg_n_0_[0]\
    );
\gen_botones[2].flipflops_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[2].flipflops_reg_n_0_[0]\,
      Q => p_0_in0_in
    );
\gen_botones[2].result[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBBBBBA8888888"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \gen_botones[2].result[2]_i_2_n_0\,
      I2 => \gen_botones[2].result[2]_i_3_n_0\,
      I3 => \gen_botones[2].result[2]_i_4_n_0\,
      I4 => \gen_botones[2].count_reg\(12),
      I5 => \^result\(2),
      O => \gen_botones[2].result[2]_i_1_n_0\
    );
\gen_botones[2].result[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF0080"
    )
        port map (
      I0 => \gen_botones[2].count_reg\(17),
      I1 => \gen_botones[2].count_reg\(16),
      I2 => \gen_botones[2].count[0]_i_5_n_0\,
      I3 => \gen_botones[2].count[0]_i_3_n_0\,
      I4 => \gen_botones[2].count_reg\(18),
      I5 => \gen_botones[2].count_reg\(19),
      O => \gen_botones[2].result[2]_i_2_n_0\
    );
\gen_botones[2].result[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFA8"
    )
        port map (
      I0 => \gen_botones[2].count_reg\(9),
      I1 => \gen_botones[2].result[2]_i_5_n_0\,
      I2 => \gen_botones[2].count_reg\(8),
      I3 => \gen_botones[2].count_reg\(11),
      I4 => \gen_botones[2].count_reg\(10),
      O => \gen_botones[2].result[2]_i_3_n_0\
    );
\gen_botones[2].result[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000080"
    )
        port map (
      I0 => \gen_botones[2].count_reg\(17),
      I1 => \gen_botones[2].count_reg\(16),
      I2 => \gen_botones[2].count_reg\(20),
      I3 => p_0_in0_in,
      I4 => \gen_botones[2].flipflops_reg_n_0_[0]\,
      O => \gen_botones[2].result[2]_i_4_n_0\
    );
\gen_botones[2].result[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \gen_botones[2].count_reg\(5),
      I1 => \gen_botones[2].count_reg\(4),
      I2 => \gen_botones[2].count_reg\(7),
      I3 => \gen_botones[2].count_reg\(6),
      O => \gen_botones[2].result[2]_i_5_n_0\
    );
\gen_botones[2].result_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[2].result[2]_i_1_n_0\,
      Q => \^result\(2)
    );
\gen_botones[3].count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABFBFFFBF"
    )
        port map (
      I0 => \gen_botones[3].count[0]_i_3_n_0\,
      I1 => \gen_botones[3].count_reg\(17),
      I2 => \gen_botones[3].count_reg\(16),
      I3 => \gen_botones[3].count[0]_i_4_n_0\,
      I4 => \gen_botones[3].count[0]_i_5_n_0\,
      I5 => \gen_botones[3].count[0]_i_6_n_0\,
      O => \gen_botones[3].count[0]_i_1_n_0\
    );
\gen_botones[3].count[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[3].count_reg_n_0_[1]\,
      I1 => \gen_botones[3].flipflops_reg_n_0_[0]\,
      I2 => p_0_in,
      O => \gen_botones[3].count[0]_i_10_n_0\
    );
\gen_botones[3].count[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \gen_botones[3].count_reg_n_0_[0]\,
      I1 => \gen_botones[3].flipflops_reg_n_0_[0]\,
      I2 => p_0_in,
      O => \gen_botones[3].count[0]_i_11_n_0\
    );
\gen_botones[3].count[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \gen_botones[3].flipflops_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => \gen_botones[3].count_reg\(20),
      O => \gen_botones[3].count[0]_i_3_n_0\
    );
\gen_botones[3].count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00011111FFFFFFFF"
    )
        port map (
      I0 => \gen_botones[3].count_reg\(10),
      I1 => \gen_botones[3].count_reg\(11),
      I2 => \gen_botones[3].count_reg\(8),
      I3 => \gen_botones[3].result[3]_i_6_n_0\,
      I4 => \gen_botones[3].count_reg\(9),
      I5 => \gen_botones[3].count_reg\(12),
      O => \gen_botones[3].count[0]_i_4_n_0\
    );
\gen_botones[3].count[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \gen_botones[3].count_reg\(15),
      I1 => \gen_botones[3].count_reg\(14),
      I2 => \gen_botones[3].count_reg\(13),
      O => \gen_botones[3].count[0]_i_5_n_0\
    );
\gen_botones[3].count[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_botones[3].count_reg\(18),
      I1 => \gen_botones[3].count_reg\(19),
      O => \gen_botones[3].count[0]_i_6_n_0\
    );
\gen_botones[3].count[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[3].count_reg_n_0_[0]\,
      I1 => \gen_botones[3].flipflops_reg_n_0_[0]\,
      I2 => p_0_in,
      O => \gen_botones[3].count[0]_i_7_n_0\
    );
\gen_botones[3].count[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[3].count_reg_n_0_[3]\,
      I1 => \gen_botones[3].flipflops_reg_n_0_[0]\,
      I2 => p_0_in,
      O => \gen_botones[3].count[0]_i_8_n_0\
    );
\gen_botones[3].count[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[3].count_reg_n_0_[2]\,
      I1 => \gen_botones[3].flipflops_reg_n_0_[0]\,
      I2 => p_0_in,
      O => \gen_botones[3].count[0]_i_9_n_0\
    );
\gen_botones[3].count[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[3].count_reg\(15),
      I1 => \gen_botones[3].flipflops_reg_n_0_[0]\,
      I2 => p_0_in,
      O => \gen_botones[3].count[12]_i_2_n_0\
    );
\gen_botones[3].count[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[3].count_reg\(14),
      I1 => \gen_botones[3].flipflops_reg_n_0_[0]\,
      I2 => p_0_in,
      O => \gen_botones[3].count[12]_i_3_n_0\
    );
\gen_botones[3].count[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[3].count_reg\(13),
      I1 => \gen_botones[3].flipflops_reg_n_0_[0]\,
      I2 => p_0_in,
      O => \gen_botones[3].count[12]_i_4_n_0\
    );
\gen_botones[3].count[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[3].count_reg\(12),
      I1 => \gen_botones[3].flipflops_reg_n_0_[0]\,
      I2 => p_0_in,
      O => \gen_botones[3].count[12]_i_5_n_0\
    );
\gen_botones[3].count[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[3].count_reg\(19),
      I1 => \gen_botones[3].flipflops_reg_n_0_[0]\,
      I2 => p_0_in,
      O => \gen_botones[3].count[16]_i_2_n_0\
    );
\gen_botones[3].count[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[3].count_reg\(18),
      I1 => \gen_botones[3].flipflops_reg_n_0_[0]\,
      I2 => p_0_in,
      O => \gen_botones[3].count[16]_i_3_n_0\
    );
\gen_botones[3].count[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[3].count_reg\(17),
      I1 => \gen_botones[3].flipflops_reg_n_0_[0]\,
      I2 => p_0_in,
      O => \gen_botones[3].count[16]_i_4_n_0\
    );
\gen_botones[3].count[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[3].count_reg\(16),
      I1 => \gen_botones[3].flipflops_reg_n_0_[0]\,
      I2 => p_0_in,
      O => \gen_botones[3].count[16]_i_5_n_0\
    );
\gen_botones[3].count[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[3].count_reg\(20),
      I1 => p_0_in,
      I2 => \gen_botones[3].flipflops_reg_n_0_[0]\,
      O => \gen_botones[3].count[20]_i_2_n_0\
    );
\gen_botones[3].count[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[3].count_reg\(7),
      I1 => \gen_botones[3].flipflops_reg_n_0_[0]\,
      I2 => p_0_in,
      O => \gen_botones[3].count[4]_i_2_n_0\
    );
\gen_botones[3].count[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[3].count_reg\(6),
      I1 => \gen_botones[3].flipflops_reg_n_0_[0]\,
      I2 => p_0_in,
      O => \gen_botones[3].count[4]_i_3_n_0\
    );
\gen_botones[3].count[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[3].count_reg\(5),
      I1 => \gen_botones[3].flipflops_reg_n_0_[0]\,
      I2 => p_0_in,
      O => \gen_botones[3].count[4]_i_4_n_0\
    );
\gen_botones[3].count[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[3].count_reg\(4),
      I1 => \gen_botones[3].flipflops_reg_n_0_[0]\,
      I2 => p_0_in,
      O => \gen_botones[3].count[4]_i_5_n_0\
    );
\gen_botones[3].count[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[3].count_reg\(11),
      I1 => \gen_botones[3].flipflops_reg_n_0_[0]\,
      I2 => p_0_in,
      O => \gen_botones[3].count[8]_i_2_n_0\
    );
\gen_botones[3].count[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[3].count_reg\(10),
      I1 => \gen_botones[3].flipflops_reg_n_0_[0]\,
      I2 => p_0_in,
      O => \gen_botones[3].count[8]_i_3_n_0\
    );
\gen_botones[3].count[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[3].count_reg\(9),
      I1 => \gen_botones[3].flipflops_reg_n_0_[0]\,
      I2 => p_0_in,
      O => \gen_botones[3].count[8]_i_4_n_0\
    );
\gen_botones[3].count[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \gen_botones[3].count_reg\(8),
      I1 => \gen_botones[3].flipflops_reg_n_0_[0]\,
      I2 => p_0_in,
      O => \gen_botones[3].count[8]_i_5_n_0\
    );
\gen_botones[3].count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[3].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[3].count_reg[0]_i_2_n_7\,
      Q => \gen_botones[3].count_reg_n_0_[0]\
    );
\gen_botones[3].count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_botones[3].count_reg[0]_i_2_n_0\,
      CO(2) => \gen_botones[3].count_reg[0]_i_2_n_1\,
      CO(1) => \gen_botones[3].count_reg[0]_i_2_n_2\,
      CO(0) => \gen_botones[3].count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gen_botones[3].count[0]_i_7_n_0\,
      O(3) => \gen_botones[3].count_reg[0]_i_2_n_4\,
      O(2) => \gen_botones[3].count_reg[0]_i_2_n_5\,
      O(1) => \gen_botones[3].count_reg[0]_i_2_n_6\,
      O(0) => \gen_botones[3].count_reg[0]_i_2_n_7\,
      S(3) => \gen_botones[3].count[0]_i_8_n_0\,
      S(2) => \gen_botones[3].count[0]_i_9_n_0\,
      S(1) => \gen_botones[3].count[0]_i_10_n_0\,
      S(0) => \gen_botones[3].count[0]_i_11_n_0\
    );
\gen_botones[3].count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[3].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[3].count_reg[8]_i_1_n_5\,
      Q => \gen_botones[3].count_reg\(10)
    );
\gen_botones[3].count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[3].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[3].count_reg[8]_i_1_n_4\,
      Q => \gen_botones[3].count_reg\(11)
    );
\gen_botones[3].count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[3].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[3].count_reg[12]_i_1_n_7\,
      Q => \gen_botones[3].count_reg\(12)
    );
\gen_botones[3].count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_botones[3].count_reg[8]_i_1_n_0\,
      CO(3) => \gen_botones[3].count_reg[12]_i_1_n_0\,
      CO(2) => \gen_botones[3].count_reg[12]_i_1_n_1\,
      CO(1) => \gen_botones[3].count_reg[12]_i_1_n_2\,
      CO(0) => \gen_botones[3].count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gen_botones[3].count_reg[12]_i_1_n_4\,
      O(2) => \gen_botones[3].count_reg[12]_i_1_n_5\,
      O(1) => \gen_botones[3].count_reg[12]_i_1_n_6\,
      O(0) => \gen_botones[3].count_reg[12]_i_1_n_7\,
      S(3) => \gen_botones[3].count[12]_i_2_n_0\,
      S(2) => \gen_botones[3].count[12]_i_3_n_0\,
      S(1) => \gen_botones[3].count[12]_i_4_n_0\,
      S(0) => \gen_botones[3].count[12]_i_5_n_0\
    );
\gen_botones[3].count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[3].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[3].count_reg[12]_i_1_n_6\,
      Q => \gen_botones[3].count_reg\(13)
    );
\gen_botones[3].count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[3].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[3].count_reg[12]_i_1_n_5\,
      Q => \gen_botones[3].count_reg\(14)
    );
\gen_botones[3].count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[3].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[3].count_reg[12]_i_1_n_4\,
      Q => \gen_botones[3].count_reg\(15)
    );
\gen_botones[3].count_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[3].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[3].count_reg[16]_i_1_n_7\,
      Q => \gen_botones[3].count_reg\(16)
    );
\gen_botones[3].count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_botones[3].count_reg[12]_i_1_n_0\,
      CO(3) => \gen_botones[3].count_reg[16]_i_1_n_0\,
      CO(2) => \gen_botones[3].count_reg[16]_i_1_n_1\,
      CO(1) => \gen_botones[3].count_reg[16]_i_1_n_2\,
      CO(0) => \gen_botones[3].count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gen_botones[3].count_reg[16]_i_1_n_4\,
      O(2) => \gen_botones[3].count_reg[16]_i_1_n_5\,
      O(1) => \gen_botones[3].count_reg[16]_i_1_n_6\,
      O(0) => \gen_botones[3].count_reg[16]_i_1_n_7\,
      S(3) => \gen_botones[3].count[16]_i_2_n_0\,
      S(2) => \gen_botones[3].count[16]_i_3_n_0\,
      S(1) => \gen_botones[3].count[16]_i_4_n_0\,
      S(0) => \gen_botones[3].count[16]_i_5_n_0\
    );
\gen_botones[3].count_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[3].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[3].count_reg[16]_i_1_n_6\,
      Q => \gen_botones[3].count_reg\(17)
    );
\gen_botones[3].count_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[3].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[3].count_reg[16]_i_1_n_5\,
      Q => \gen_botones[3].count_reg\(18)
    );
\gen_botones[3].count_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[3].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[3].count_reg[16]_i_1_n_4\,
      Q => \gen_botones[3].count_reg\(19)
    );
\gen_botones[3].count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[3].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[3].count_reg[0]_i_2_n_6\,
      Q => \gen_botones[3].count_reg_n_0_[1]\
    );
\gen_botones[3].count_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[3].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[3].count_reg[20]_i_1_n_7\,
      Q => \gen_botones[3].count_reg\(20)
    );
\gen_botones[3].count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_botones[3].count_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_gen_botones[3].count_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gen_botones[3].count_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \gen_botones[3].count_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \gen_botones[3].count[20]_i_2_n_0\
    );
\gen_botones[3].count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[3].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[3].count_reg[0]_i_2_n_5\,
      Q => \gen_botones[3].count_reg_n_0_[2]\
    );
\gen_botones[3].count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[3].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[3].count_reg[0]_i_2_n_4\,
      Q => \gen_botones[3].count_reg_n_0_[3]\
    );
\gen_botones[3].count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[3].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[3].count_reg[4]_i_1_n_7\,
      Q => \gen_botones[3].count_reg\(4)
    );
\gen_botones[3].count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_botones[3].count_reg[0]_i_2_n_0\,
      CO(3) => \gen_botones[3].count_reg[4]_i_1_n_0\,
      CO(2) => \gen_botones[3].count_reg[4]_i_1_n_1\,
      CO(1) => \gen_botones[3].count_reg[4]_i_1_n_2\,
      CO(0) => \gen_botones[3].count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gen_botones[3].count_reg[4]_i_1_n_4\,
      O(2) => \gen_botones[3].count_reg[4]_i_1_n_5\,
      O(1) => \gen_botones[3].count_reg[4]_i_1_n_6\,
      O(0) => \gen_botones[3].count_reg[4]_i_1_n_7\,
      S(3) => \gen_botones[3].count[4]_i_2_n_0\,
      S(2) => \gen_botones[3].count[4]_i_3_n_0\,
      S(1) => \gen_botones[3].count[4]_i_4_n_0\,
      S(0) => \gen_botones[3].count[4]_i_5_n_0\
    );
\gen_botones[3].count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[3].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[3].count_reg[4]_i_1_n_6\,
      Q => \gen_botones[3].count_reg\(5)
    );
\gen_botones[3].count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[3].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[3].count_reg[4]_i_1_n_5\,
      Q => \gen_botones[3].count_reg\(6)
    );
\gen_botones[3].count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[3].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[3].count_reg[4]_i_1_n_4\,
      Q => \gen_botones[3].count_reg\(7)
    );
\gen_botones[3].count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[3].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[3].count_reg[8]_i_1_n_7\,
      Q => \gen_botones[3].count_reg\(8)
    );
\gen_botones[3].count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_botones[3].count_reg[4]_i_1_n_0\,
      CO(3) => \gen_botones[3].count_reg[8]_i_1_n_0\,
      CO(2) => \gen_botones[3].count_reg[8]_i_1_n_1\,
      CO(1) => \gen_botones[3].count_reg[8]_i_1_n_2\,
      CO(0) => \gen_botones[3].count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gen_botones[3].count_reg[8]_i_1_n_4\,
      O(2) => \gen_botones[3].count_reg[8]_i_1_n_5\,
      O(1) => \gen_botones[3].count_reg[8]_i_1_n_6\,
      O(0) => \gen_botones[3].count_reg[8]_i_1_n_7\,
      S(3) => \gen_botones[3].count[8]_i_2_n_0\,
      S(2) => \gen_botones[3].count[8]_i_3_n_0\,
      S(1) => \gen_botones[3].count[8]_i_4_n_0\,
      S(0) => \gen_botones[3].count[8]_i_5_n_0\
    );
\gen_botones[3].count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_botones[3].count[0]_i_1_n_0\,
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[3].count_reg[8]_i_1_n_6\,
      Q => \gen_botones[3].count_reg\(9)
    );
\gen_botones[3].flipflops_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => button(3),
      Q => \gen_botones[3].flipflops_reg_n_0_[0]\
    );
\gen_botones[3].flipflops_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[3].flipflops_reg_n_0_[0]\,
      Q => p_0_in
    );
\gen_botones[3].result[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBBBBBA8888888"
    )
        port map (
      I0 => p_0_in,
      I1 => \gen_botones[3].result[3]_i_3_n_0\,
      I2 => \gen_botones[3].result[3]_i_4_n_0\,
      I3 => \gen_botones[3].result[3]_i_5_n_0\,
      I4 => \gen_botones[3].count_reg\(12),
      I5 => \^result\(3),
      O => \gen_botones[3].result[3]_i_1_n_0\
    );
\gen_botones[3].result[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \gen_botones[3].result[3]_i_2_n_0\
    );
\gen_botones[3].result[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF0080"
    )
        port map (
      I0 => \gen_botones[3].count_reg\(17),
      I1 => \gen_botones[3].count_reg\(16),
      I2 => \gen_botones[3].count[0]_i_5_n_0\,
      I3 => \gen_botones[3].count[0]_i_3_n_0\,
      I4 => \gen_botones[3].count_reg\(18),
      I5 => \gen_botones[3].count_reg\(19),
      O => \gen_botones[3].result[3]_i_3_n_0\
    );
\gen_botones[3].result[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFA8"
    )
        port map (
      I0 => \gen_botones[3].count_reg\(9),
      I1 => \gen_botones[3].result[3]_i_6_n_0\,
      I2 => \gen_botones[3].count_reg\(8),
      I3 => \gen_botones[3].count_reg\(11),
      I4 => \gen_botones[3].count_reg\(10),
      O => \gen_botones[3].result[3]_i_4_n_0\
    );
\gen_botones[3].result[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000080"
    )
        port map (
      I0 => \gen_botones[3].count_reg\(17),
      I1 => \gen_botones[3].count_reg\(16),
      I2 => \gen_botones[3].count_reg\(20),
      I3 => p_0_in,
      I4 => \gen_botones[3].flipflops_reg_n_0_[0]\,
      O => \gen_botones[3].result[3]_i_5_n_0\
    );
\gen_botones[3].result[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \gen_botones[3].count_reg\(5),
      I1 => \gen_botones[3].count_reg\(4),
      I2 => \gen_botones[3].count_reg\(7),
      I3 => \gen_botones[3].count_reg\(6),
      O => \gen_botones[3].result[3]_i_6_n_0\
    );
\gen_botones[3].result_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \gen_botones[3].result[3]_i_2_n_0\,
      D => \gen_botones[3].result[3]_i_1_n_0\,
      Q => \^result\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Memorice_completo_debouncer_0_0 is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    button : in STD_LOGIC_VECTOR ( 3 downto 0 );
    result : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Memorice_completo_debouncer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Memorice_completo_debouncer_0_0 : entity is "Memorice_completo_debouncer_0_0,debouncer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Memorice_completo_debouncer_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Memorice_completo_debouncer_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of Memorice_completo_debouncer_0_0 : entity is "debouncer,Vivado 2020.1";
end Memorice_completo_debouncer_0_0;

architecture STRUCTURE of Memorice_completo_debouncer_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute x_interface_parameter of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.Memorice_completo_debouncer_0_0_debouncer
     port map (
      button(3 downto 0) => button(3 downto 0),
      clk => clk,
      reset_n => reset_n,
      result(3 downto 0) => result(3 downto 0)
    );
end STRUCTURE;
