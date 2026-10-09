-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Sep 25 19:29:52 2026
-- Host        : martin running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Sep_martin_pena/proyecto_sep_1/Memorice_completo/Memorice_completo.srcs/sources_1/bd/Memorice_completo/ip/Memorice_completo_Sequence_display_0_0/Memorice_completo_Sequence_display_0_0_sim_netlist.vhdl
-- Design      : Memorice_completo_Sequence_display_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Memorice_completo_Sequence_display_0_0_Sequence_display is
  port (
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    finish : out STD_LOGIC;
    start_signal : in STD_LOGIC;
    clk : in STD_LOGIC;
    n_de_turno : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sequence\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Memorice_completo_Sequence_display_0_0_Sequence_display : entity is "Sequence_display";
end Memorice_completo_Sequence_display_0_0_Sequence_display;

architecture STRUCTURE of Memorice_completo_Sequence_display_0_0_Sequence_display is
  signal contador : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \contador0_carry__0_n_0\ : STD_LOGIC;
  signal \contador0_carry__0_n_1\ : STD_LOGIC;
  signal \contador0_carry__0_n_2\ : STD_LOGIC;
  signal \contador0_carry__0_n_3\ : STD_LOGIC;
  signal \contador0_carry__1_n_0\ : STD_LOGIC;
  signal \contador0_carry__1_n_1\ : STD_LOGIC;
  signal \contador0_carry__1_n_2\ : STD_LOGIC;
  signal \contador0_carry__1_n_3\ : STD_LOGIC;
  signal \contador0_carry__2_n_0\ : STD_LOGIC;
  signal \contador0_carry__2_n_1\ : STD_LOGIC;
  signal \contador0_carry__2_n_2\ : STD_LOGIC;
  signal \contador0_carry__2_n_3\ : STD_LOGIC;
  signal \contador0_carry__3_n_0\ : STD_LOGIC;
  signal \contador0_carry__3_n_1\ : STD_LOGIC;
  signal \contador0_carry__3_n_2\ : STD_LOGIC;
  signal \contador0_carry__3_n_3\ : STD_LOGIC;
  signal \contador0_carry__4_n_0\ : STD_LOGIC;
  signal \contador0_carry__4_n_1\ : STD_LOGIC;
  signal \contador0_carry__4_n_2\ : STD_LOGIC;
  signal \contador0_carry__4_n_3\ : STD_LOGIC;
  signal \contador0_carry__5_n_3\ : STD_LOGIC;
  signal contador0_carry_n_0 : STD_LOGIC;
  signal contador0_carry_n_1 : STD_LOGIC;
  signal contador0_carry_n_2 : STD_LOGIC;
  signal contador0_carry_n_3 : STD_LOGIC;
  signal \contador[26]_i_1_n_0\ : STD_LOGIC;
  signal \contador[26]_i_3_n_0\ : STD_LOGIC;
  signal \contador[26]_i_4_n_0\ : STD_LOGIC;
  signal \contador[26]_i_5_n_0\ : STD_LOGIC;
  signal \contador[26]_i_6_n_0\ : STD_LOGIC;
  signal \contador[26]_i_7_n_0\ : STD_LOGIC;
  signal \contador[26]_i_8_n_0\ : STD_LOGIC;
  signal contador_0 : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 26 downto 1 );
  signal \digitos_mostrados[0]_i_1_n_0\ : STD_LOGIC;
  signal \digitos_mostrados[4]_i_1_n_0\ : STD_LOGIC;
  signal \digitos_mostrados_reg_n_0_[0]\ : STD_LOGIC;
  signal \digitos_mostrados_reg_n_0_[1]\ : STD_LOGIC;
  signal \digitos_mostrados_reg_n_0_[2]\ : STD_LOGIC;
  signal \digitos_mostrados_reg_n_0_[3]\ : STD_LOGIC;
  signal \digitos_mostrados_reg_n_0_[4]\ : STD_LOGIC;
  signal \^finish\ : STD_LOGIC;
  signal finish_i_1_n_0 : STD_LOGIC;
  signal led_out_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \leds[3]_i_10_n_0\ : STD_LOGIC;
  signal \leds[3]_i_11_n_0\ : STD_LOGIC;
  signal \leds[3]_i_12_n_0\ : STD_LOGIC;
  signal \leds[3]_i_13_n_0\ : STD_LOGIC;
  signal \leds[3]_i_18_n_0\ : STD_LOGIC;
  signal \leds[3]_i_19_n_0\ : STD_LOGIC;
  signal \leds[3]_i_1_n_0\ : STD_LOGIC;
  signal \leds[3]_i_20_n_0\ : STD_LOGIC;
  signal \leds[3]_i_21_n_0\ : STD_LOGIC;
  signal \leds[3]_i_22_n_0\ : STD_LOGIC;
  signal \leds[3]_i_23_n_0\ : STD_LOGIC;
  signal \leds[3]_i_24_n_0\ : STD_LOGIC;
  signal \leds[3]_i_25_n_0\ : STD_LOGIC;
  signal \leds[3]_i_3_n_0\ : STD_LOGIC;
  signal \leds[3]_i_4_n_0\ : STD_LOGIC;
  signal \leds[3]_i_5_n_0\ : STD_LOGIC;
  signal \leds[3]_i_6_n_0\ : STD_LOGIC;
  signal \leds[3]_i_7_n_0\ : STD_LOGIC;
  signal \leds_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \leds_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \leds_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \leds_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \leds_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \leds_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal \NLW_contador0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_contador0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of contador0_carry : label is 35;
  attribute ADDER_THRESHOLD of \contador0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \contador0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \contador0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \contador0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \contador0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \contador0_carry__5\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \contador[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \contador[26]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \contador[26]_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \digitos_mostrados[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \digitos_mostrados[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \digitos_mostrados[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \digitos_mostrados[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \leds[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \leds[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \leds[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \leds[3]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \leds[3]_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \leds[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \leds[3]_i_6\ : label is "soft_lutpair2";
begin
  finish <= \^finish\;
contador0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => contador0_carry_n_0,
      CO(2) => contador0_carry_n_1,
      CO(1) => contador0_carry_n_2,
      CO(0) => contador0_carry_n_3,
      CYINIT => contador(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => contador(4 downto 1)
    );
\contador0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => contador0_carry_n_0,
      CO(3) => \contador0_carry__0_n_0\,
      CO(2) => \contador0_carry__0_n_1\,
      CO(1) => \contador0_carry__0_n_2\,
      CO(0) => \contador0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => contador(8 downto 5)
    );
\contador0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador0_carry__0_n_0\,
      CO(3) => \contador0_carry__1_n_0\,
      CO(2) => \contador0_carry__1_n_1\,
      CO(1) => \contador0_carry__1_n_2\,
      CO(0) => \contador0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => contador(12 downto 9)
    );
\contador0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador0_carry__1_n_0\,
      CO(3) => \contador0_carry__2_n_0\,
      CO(2) => \contador0_carry__2_n_1\,
      CO(1) => \contador0_carry__2_n_2\,
      CO(0) => \contador0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => contador(16 downto 13)
    );
\contador0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador0_carry__2_n_0\,
      CO(3) => \contador0_carry__3_n_0\,
      CO(2) => \contador0_carry__3_n_1\,
      CO(1) => \contador0_carry__3_n_2\,
      CO(0) => \contador0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => contador(20 downto 17)
    );
\contador0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador0_carry__3_n_0\,
      CO(3) => \contador0_carry__4_n_0\,
      CO(2) => \contador0_carry__4_n_1\,
      CO(1) => \contador0_carry__4_n_2\,
      CO(0) => \contador0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => contador(24 downto 21)
    );
\contador0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador0_carry__4_n_0\,
      CO(3 downto 1) => \NLW_contador0_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \contador0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_contador0_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(26 downto 25),
      S(3 downto 2) => B"00",
      S(1 downto 0) => contador(26 downto 25)
    );
\contador[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador(0),
      O => contador_0(0)
    );
\contador[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => data0(10),
      I1 => contador(15),
      I2 => contador(16),
      I3 => \contador[26]_i_3_n_0\,
      I4 => \contador[26]_i_4_n_0\,
      O => contador_0(10)
    );
\contador[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => data0(11),
      I1 => contador(15),
      I2 => contador(16),
      I3 => \contador[26]_i_3_n_0\,
      I4 => \contador[26]_i_4_n_0\,
      O => contador_0(11)
    );
\contador[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => data0(12),
      I1 => contador(15),
      I2 => contador(16),
      I3 => \contador[26]_i_3_n_0\,
      I4 => \contador[26]_i_4_n_0\,
      O => contador_0(12)
    );
\contador[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => data0(13),
      I1 => contador(15),
      I2 => contador(16),
      I3 => \contador[26]_i_3_n_0\,
      I4 => \contador[26]_i_4_n_0\,
      O => contador_0(13)
    );
\contador[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => data0(14),
      I1 => contador(15),
      I2 => contador(16),
      I3 => \contador[26]_i_3_n_0\,
      I4 => \contador[26]_i_4_n_0\,
      O => contador_0(14)
    );
\contador[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => data0(15),
      I1 => contador(15),
      I2 => contador(16),
      I3 => \contador[26]_i_3_n_0\,
      I4 => \contador[26]_i_4_n_0\,
      O => contador_0(15)
    );
\contador[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => data0(16),
      I1 => contador(15),
      I2 => contador(16),
      I3 => \contador[26]_i_3_n_0\,
      I4 => \contador[26]_i_4_n_0\,
      O => contador_0(16)
    );
\contador[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => data0(17),
      I1 => contador(15),
      I2 => contador(16),
      I3 => \contador[26]_i_3_n_0\,
      I4 => \contador[26]_i_4_n_0\,
      O => contador_0(17)
    );
\contador[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => data0(18),
      I1 => contador(15),
      I2 => contador(16),
      I3 => \contador[26]_i_3_n_0\,
      I4 => \contador[26]_i_4_n_0\,
      O => contador_0(18)
    );
\contador[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => data0(19),
      I1 => contador(15),
      I2 => contador(16),
      I3 => \contador[26]_i_3_n_0\,
      I4 => \contador[26]_i_4_n_0\,
      O => contador_0(19)
    );
\contador[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => data0(1),
      I1 => contador(15),
      I2 => contador(16),
      I3 => \contador[26]_i_3_n_0\,
      I4 => \contador[26]_i_4_n_0\,
      O => contador_0(1)
    );
\contador[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => data0(20),
      I1 => contador(15),
      I2 => contador(16),
      I3 => \contador[26]_i_3_n_0\,
      I4 => \contador[26]_i_4_n_0\,
      O => contador_0(20)
    );
\contador[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => data0(21),
      I1 => contador(15),
      I2 => contador(16),
      I3 => \contador[26]_i_3_n_0\,
      I4 => \contador[26]_i_4_n_0\,
      O => contador_0(21)
    );
\contador[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => data0(22),
      I1 => contador(15),
      I2 => contador(16),
      I3 => \contador[26]_i_3_n_0\,
      I4 => \contador[26]_i_4_n_0\,
      O => contador_0(22)
    );
\contador[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => data0(23),
      I1 => contador(15),
      I2 => contador(16),
      I3 => \contador[26]_i_3_n_0\,
      I4 => \contador[26]_i_4_n_0\,
      O => contador_0(23)
    );
\contador[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => data0(24),
      I1 => contador(15),
      I2 => contador(16),
      I3 => \contador[26]_i_3_n_0\,
      I4 => \contador[26]_i_4_n_0\,
      O => contador_0(24)
    );
\contador[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => data0(25),
      I1 => contador(15),
      I2 => contador(16),
      I3 => \contador[26]_i_3_n_0\,
      I4 => \contador[26]_i_4_n_0\,
      O => contador_0(25)
    );
\contador[26]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_0_in__0\,
      O => \contador[26]_i_1_n_0\
    );
\contador[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => data0(26),
      I1 => contador(15),
      I2 => contador(16),
      I3 => \contador[26]_i_3_n_0\,
      I4 => \contador[26]_i_4_n_0\,
      O => contador_0(26)
    );
\contador[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => contador(18),
      I1 => contador(1),
      I2 => contador(19),
      I3 => contador(0),
      I4 => \contador[26]_i_5_n_0\,
      I5 => \contador[26]_i_6_n_0\,
      O => \contador[26]_i_3_n_0\
    );
\contador[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \contador[26]_i_7_n_0\,
      I1 => \contador[26]_i_8_n_0\,
      I2 => contador(23),
      I3 => contador(25),
      I4 => contador(24),
      I5 => contador(16),
      O => \contador[26]_i_4_n_0\
    );
\contador[26]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => contador(2),
      I1 => contador(5),
      I2 => contador(10),
      I3 => contador(3),
      O => \contador[26]_i_5_n_0\
    );
\contador[26]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => contador(13),
      I1 => contador(22),
      I2 => contador(26),
      I3 => contador(14),
      O => \contador[26]_i_6_n_0\
    );
\contador[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => contador(8),
      I1 => contador(9),
      I2 => contador(7),
      I3 => contador(6),
      I4 => contador(20),
      I5 => contador(21),
      O => \contador[26]_i_7_n_0\
    );
\contador[26]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => contador(17),
      I1 => contador(4),
      I2 => contador(12),
      I3 => contador(11),
      O => \contador[26]_i_8_n_0\
    );
\contador[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => data0(2),
      I1 => contador(15),
      I2 => contador(16),
      I3 => \contador[26]_i_3_n_0\,
      I4 => \contador[26]_i_4_n_0\,
      O => contador_0(2)
    );
\contador[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => data0(3),
      I1 => contador(15),
      I2 => contador(16),
      I3 => \contador[26]_i_3_n_0\,
      I4 => \contador[26]_i_4_n_0\,
      O => contador_0(3)
    );
\contador[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => data0(4),
      I1 => contador(15),
      I2 => contador(16),
      I3 => \contador[26]_i_3_n_0\,
      I4 => \contador[26]_i_4_n_0\,
      O => contador_0(4)
    );
\contador[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => data0(5),
      I1 => contador(15),
      I2 => contador(16),
      I3 => \contador[26]_i_3_n_0\,
      I4 => \contador[26]_i_4_n_0\,
      O => contador_0(5)
    );
\contador[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => data0(6),
      I1 => contador(15),
      I2 => contador(16),
      I3 => \contador[26]_i_3_n_0\,
      I4 => \contador[26]_i_4_n_0\,
      O => contador_0(6)
    );
\contador[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => data0(7),
      I1 => contador(15),
      I2 => contador(16),
      I3 => \contador[26]_i_3_n_0\,
      I4 => \contador[26]_i_4_n_0\,
      O => contador_0(7)
    );
\contador[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => data0(8),
      I1 => contador(15),
      I2 => contador(16),
      I3 => \contador[26]_i_3_n_0\,
      I4 => \contador[26]_i_4_n_0\,
      O => contador_0(8)
    );
\contador[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => data0(9),
      I1 => contador(15),
      I2 => contador(16),
      I3 => \contador[26]_i_3_n_0\,
      I4 => \contador[26]_i_4_n_0\,
      O => contador_0(9)
    );
\contador_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[26]_i_1_n_0\,
      D => contador_0(0),
      Q => contador(0),
      R => start_signal
    );
\contador_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[26]_i_1_n_0\,
      D => contador_0(10),
      Q => contador(10),
      R => start_signal
    );
\contador_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[26]_i_1_n_0\,
      D => contador_0(11),
      Q => contador(11),
      R => start_signal
    );
\contador_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[26]_i_1_n_0\,
      D => contador_0(12),
      Q => contador(12),
      R => start_signal
    );
\contador_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[26]_i_1_n_0\,
      D => contador_0(13),
      Q => contador(13),
      R => start_signal
    );
\contador_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[26]_i_1_n_0\,
      D => contador_0(14),
      Q => contador(14),
      R => start_signal
    );
\contador_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[26]_i_1_n_0\,
      D => contador_0(15),
      Q => contador(15),
      R => start_signal
    );
\contador_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[26]_i_1_n_0\,
      D => contador_0(16),
      Q => contador(16),
      R => start_signal
    );
\contador_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[26]_i_1_n_0\,
      D => contador_0(17),
      Q => contador(17),
      R => start_signal
    );
\contador_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[26]_i_1_n_0\,
      D => contador_0(18),
      Q => contador(18),
      R => start_signal
    );
\contador_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[26]_i_1_n_0\,
      D => contador_0(19),
      Q => contador(19),
      R => start_signal
    );
\contador_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[26]_i_1_n_0\,
      D => contador_0(1),
      Q => contador(1),
      R => start_signal
    );
\contador_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[26]_i_1_n_0\,
      D => contador_0(20),
      Q => contador(20),
      R => start_signal
    );
\contador_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[26]_i_1_n_0\,
      D => contador_0(21),
      Q => contador(21),
      R => start_signal
    );
\contador_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[26]_i_1_n_0\,
      D => contador_0(22),
      Q => contador(22),
      R => start_signal
    );
\contador_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[26]_i_1_n_0\,
      D => contador_0(23),
      Q => contador(23),
      R => start_signal
    );
\contador_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[26]_i_1_n_0\,
      D => contador_0(24),
      Q => contador(24),
      R => start_signal
    );
\contador_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[26]_i_1_n_0\,
      D => contador_0(25),
      Q => contador(25),
      R => start_signal
    );
\contador_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[26]_i_1_n_0\,
      D => contador_0(26),
      Q => contador(26),
      R => start_signal
    );
\contador_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[26]_i_1_n_0\,
      D => contador_0(2),
      Q => contador(2),
      R => start_signal
    );
\contador_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[26]_i_1_n_0\,
      D => contador_0(3),
      Q => contador(3),
      R => start_signal
    );
\contador_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[26]_i_1_n_0\,
      D => contador_0(4),
      Q => contador(4),
      R => start_signal
    );
\contador_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[26]_i_1_n_0\,
      D => contador_0(5),
      Q => contador(5),
      R => start_signal
    );
\contador_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[26]_i_1_n_0\,
      D => contador_0(6),
      Q => contador(6),
      R => start_signal
    );
\contador_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[26]_i_1_n_0\,
      D => contador_0(7),
      Q => contador(7),
      R => start_signal
    );
\contador_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[26]_i_1_n_0\,
      D => contador_0(8),
      Q => contador(8),
      R => start_signal
    );
\contador_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[26]_i_1_n_0\,
      D => contador_0(9),
      Q => contador(9),
      R => start_signal
    );
\digitos_mostrados[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \digitos_mostrados_reg_n_0_[0]\,
      O => \digitos_mostrados[0]_i_1_n_0\
    );
\digitos_mostrados[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \digitos_mostrados_reg_n_0_[1]\,
      I1 => \digitos_mostrados_reg_n_0_[0]\,
      O => p_0_in(1)
    );
\digitos_mostrados[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \digitos_mostrados_reg_n_0_[2]\,
      I1 => \digitos_mostrados_reg_n_0_[0]\,
      I2 => \digitos_mostrados_reg_n_0_[1]\,
      O => p_0_in(2)
    );
\digitos_mostrados[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \digitos_mostrados_reg_n_0_[3]\,
      I1 => \digitos_mostrados_reg_n_0_[2]\,
      I2 => \digitos_mostrados_reg_n_0_[1]\,
      I3 => \digitos_mostrados_reg_n_0_[0]\,
      O => p_0_in(3)
    );
\digitos_mostrados[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => contador(15),
      I1 => contador(16),
      I2 => \contador[26]_i_3_n_0\,
      I3 => \contador[26]_i_4_n_0\,
      I4 => \p_0_in__0\,
      O => \digitos_mostrados[4]_i_1_n_0\
    );
\digitos_mostrados[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \digitos_mostrados_reg_n_0_[4]\,
      I1 => \digitos_mostrados_reg_n_0_[0]\,
      I2 => \digitos_mostrados_reg_n_0_[1]\,
      I3 => \digitos_mostrados_reg_n_0_[2]\,
      I4 => \digitos_mostrados_reg_n_0_[3]\,
      O => p_0_in(4)
    );
\digitos_mostrados_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \digitos_mostrados[4]_i_1_n_0\,
      D => \digitos_mostrados[0]_i_1_n_0\,
      Q => \digitos_mostrados_reg_n_0_[0]\,
      R => start_signal
    );
\digitos_mostrados_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \digitos_mostrados[4]_i_1_n_0\,
      D => p_0_in(1),
      Q => \digitos_mostrados_reg_n_0_[1]\,
      R => start_signal
    );
\digitos_mostrados_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \digitos_mostrados[4]_i_1_n_0\,
      D => p_0_in(2),
      Q => \digitos_mostrados_reg_n_0_[2]\,
      R => start_signal
    );
\digitos_mostrados_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \digitos_mostrados[4]_i_1_n_0\,
      D => p_0_in(3),
      Q => \digitos_mostrados_reg_n_0_[3]\,
      R => start_signal
    );
\digitos_mostrados_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \digitos_mostrados[4]_i_1_n_0\,
      D => p_0_in(4),
      Q => \digitos_mostrados_reg_n_0_[4]\,
      R => start_signal
    );
finish_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^finish\,
      I1 => \p_0_in__0\,
      I2 => start_signal,
      O => finish_i_1_n_0
    );
finish_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4D"
    )
        port map (
      I0 => \leds[3]_i_13_n_0\,
      I1 => \digitos_mostrados_reg_n_0_[3]\,
      I2 => n_de_turno(3),
      I3 => \digitos_mostrados_reg_n_0_[4]\,
      O => \p_0_in__0\
    );
finish_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => finish_i_1_n_0,
      Q => \^finish\,
      R => '0'
    );
\leds[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => \leds_reg[3]_i_8_n_0\,
      I1 => \digitos_mostrados_reg_n_0_[4]\,
      I2 => \leds_reg[3]_i_9_n_0\,
      O => led_out_out(0)
    );
\leds[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \digitos_mostrados_reg_n_0_[4]\,
      I1 => \leds_reg[3]_i_9_n_0\,
      I2 => \leds_reg[3]_i_8_n_0\,
      O => led_out_out(1)
    );
\leds[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \leds_reg[3]_i_8_n_0\,
      I1 => \digitos_mostrados_reg_n_0_[4]\,
      I2 => \leds_reg[3]_i_9_n_0\,
      O => led_out_out(2)
    );
\leds[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF45454544"
    )
        port map (
      I0 => \leds[3]_i_3_n_0\,
      I1 => contador(22),
      I2 => \leds[3]_i_4_n_0\,
      I3 => \leds[3]_i_5_n_0\,
      I4 => \leds[3]_i_6_n_0\,
      I5 => \leds[3]_i_7_n_0\,
      O => \leds[3]_i_1_n_0\
    );
\leds[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => contador(15),
      I1 => contador(16),
      O => \leds[3]_i_10_n_0\
    );
\leds[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => contador(11),
      I1 => contador(10),
      O => \leds[3]_i_11_n_0\
    );
\leds[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEEEEE"
    )
        port map (
      I0 => contador(8),
      I1 => contador(9),
      I2 => contador(5),
      I3 => contador(6),
      I4 => contador(7),
      O => \leds[3]_i_12_n_0\
    );
\leds[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF0BFFFF0000BF0B"
    )
        port map (
      I0 => n_de_turno(0),
      I1 => \digitos_mostrados_reg_n_0_[0]\,
      I2 => \digitos_mostrados_reg_n_0_[1]\,
      I3 => n_de_turno(1),
      I4 => \digitos_mostrados_reg_n_0_[2]\,
      I5 => n_de_turno(2),
      O => \leds[3]_i_13_n_0\
    );
\leds[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sequence\(7),
      I1 => \sequence\(5),
      I2 => \digitos_mostrados_reg_n_0_[1]\,
      I3 => \sequence\(3),
      I4 => \digitos_mostrados_reg_n_0_[0]\,
      I5 => \sequence\(1),
      O => \leds[3]_i_18_n_0\
    );
\leds[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sequence\(15),
      I1 => \sequence\(13),
      I2 => \digitos_mostrados_reg_n_0_[1]\,
      I3 => \sequence\(11),
      I4 => \digitos_mostrados_reg_n_0_[0]\,
      I5 => \sequence\(9),
      O => \leds[3]_i_19_n_0\
    );
\leds[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \digitos_mostrados_reg_n_0_[4]\,
      I1 => \leds_reg[3]_i_8_n_0\,
      I2 => \leds_reg[3]_i_9_n_0\,
      O => led_out_out(3)
    );
\leds[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sequence\(23),
      I1 => \sequence\(21),
      I2 => \digitos_mostrados_reg_n_0_[1]\,
      I3 => \sequence\(19),
      I4 => \digitos_mostrados_reg_n_0_[0]\,
      I5 => \sequence\(17),
      O => \leds[3]_i_20_n_0\
    );
\leds[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sequence\(31),
      I1 => \sequence\(29),
      I2 => \digitos_mostrados_reg_n_0_[1]\,
      I3 => \sequence\(27),
      I4 => \digitos_mostrados_reg_n_0_[0]\,
      I5 => \sequence\(25),
      O => \leds[3]_i_21_n_0\
    );
\leds[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sequence\(6),
      I1 => \sequence\(4),
      I2 => \digitos_mostrados_reg_n_0_[1]\,
      I3 => \sequence\(2),
      I4 => \digitos_mostrados_reg_n_0_[0]\,
      I5 => \sequence\(0),
      O => \leds[3]_i_22_n_0\
    );
\leds[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sequence\(14),
      I1 => \sequence\(12),
      I2 => \digitos_mostrados_reg_n_0_[1]\,
      I3 => \sequence\(10),
      I4 => \digitos_mostrados_reg_n_0_[0]\,
      I5 => \sequence\(8),
      O => \leds[3]_i_23_n_0\
    );
\leds[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sequence\(22),
      I1 => \sequence\(20),
      I2 => \digitos_mostrados_reg_n_0_[1]\,
      I3 => \sequence\(18),
      I4 => \digitos_mostrados_reg_n_0_[0]\,
      I5 => \sequence\(16),
      O => \leds[3]_i_24_n_0\
    );
\leds[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sequence\(30),
      I1 => \sequence\(28),
      I2 => \digitos_mostrados_reg_n_0_[1]\,
      I3 => \sequence\(26),
      I4 => \digitos_mostrados_reg_n_0_[0]\,
      I5 => \sequence\(24),
      O => \leds[3]_i_25_n_0\
    );
\leds[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => contador(25),
      I1 => contador(23),
      I2 => contador(24),
      O => \leds[3]_i_3_n_0\
    );
\leds[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => contador(21),
      I1 => contador(20),
      I2 => contador(19),
      O => \leds[3]_i_4_n_0\
    );
\leds[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A888888888"
    )
        port map (
      I0 => \leds[3]_i_10_n_0\,
      I1 => contador(14),
      I2 => contador(12),
      I3 => \leds[3]_i_11_n_0\,
      I4 => \leds[3]_i_12_n_0\,
      I5 => contador(13),
      O => \leds[3]_i_5_n_0\
    );
\leds[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => contador(17),
      I1 => contador(18),
      O => \leds[3]_i_6_n_0\
    );
\leds[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBAFB"
    )
        port map (
      I0 => \digitos_mostrados_reg_n_0_[4]\,
      I1 => n_de_turno(3),
      I2 => \digitos_mostrados_reg_n_0_[3]\,
      I3 => \leds[3]_i_13_n_0\,
      I4 => contador(26),
      I5 => start_signal,
      O => \leds[3]_i_7_n_0\
    );
\leds_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => led_out_out(0),
      Q => leds(0),
      R => \leds[3]_i_1_n_0\
    );
\leds_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => led_out_out(1),
      Q => leds(1),
      R => \leds[3]_i_1_n_0\
    );
\leds_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => led_out_out(2),
      Q => leds(2),
      R => \leds[3]_i_1_n_0\
    );
\leds_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => led_out_out(3),
      Q => leds(3),
      R => \leds[3]_i_1_n_0\
    );
\leds_reg[3]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \leds[3]_i_18_n_0\,
      I1 => \leds[3]_i_19_n_0\,
      O => \leds_reg[3]_i_14_n_0\,
      S => \digitos_mostrados_reg_n_0_[2]\
    );
\leds_reg[3]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \leds[3]_i_20_n_0\,
      I1 => \leds[3]_i_21_n_0\,
      O => \leds_reg[3]_i_15_n_0\,
      S => \digitos_mostrados_reg_n_0_[2]\
    );
\leds_reg[3]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \leds[3]_i_22_n_0\,
      I1 => \leds[3]_i_23_n_0\,
      O => \leds_reg[3]_i_16_n_0\,
      S => \digitos_mostrados_reg_n_0_[2]\
    );
\leds_reg[3]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \leds[3]_i_24_n_0\,
      I1 => \leds[3]_i_25_n_0\,
      O => \leds_reg[3]_i_17_n_0\,
      S => \digitos_mostrados_reg_n_0_[2]\
    );
\leds_reg[3]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \leds_reg[3]_i_14_n_0\,
      I1 => \leds_reg[3]_i_15_n_0\,
      O => \leds_reg[3]_i_8_n_0\,
      S => \digitos_mostrados_reg_n_0_[3]\
    );
\leds_reg[3]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \leds_reg[3]_i_16_n_0\,
      I1 => \leds_reg[3]_i_17_n_0\,
      O => \leds_reg[3]_i_9_n_0\,
      S => \digitos_mostrados_reg_n_0_[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Memorice_completo_Sequence_display_0_0 is
  port (
    n_de_turno : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start_signal : in STD_LOGIC;
    clk : in STD_LOGIC;
    \sequence\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    finish : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Memorice_completo_Sequence_display_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Memorice_completo_Sequence_display_0_0 : entity is "Memorice_completo_Sequence_display_0_0,Sequence_display,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Memorice_completo_Sequence_display_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Memorice_completo_Sequence_display_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of Memorice_completo_Sequence_display_0_0 : entity is "Sequence_display,Vivado 2020.1";
end Memorice_completo_Sequence_display_0_0;

architecture STRUCTURE of Memorice_completo_Sequence_display_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.Memorice_completo_Sequence_display_0_0_Sequence_display
     port map (
      clk => clk,
      finish => finish,
      leds(3 downto 0) => leds(3 downto 0),
      n_de_turno(3 downto 0) => n_de_turno(3 downto 0),
      \sequence\(31 downto 0) => \sequence\(31 downto 0),
      start_signal => start_signal
    );
end STRUCTURE;
