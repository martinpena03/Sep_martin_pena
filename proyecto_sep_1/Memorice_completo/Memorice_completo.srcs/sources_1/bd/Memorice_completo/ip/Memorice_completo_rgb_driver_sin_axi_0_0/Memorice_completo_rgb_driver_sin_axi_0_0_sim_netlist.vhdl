-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Sep 25 19:32:08 2026
-- Host        : martin running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Sep_martin_pena/proyecto_sep_1/Memorice_completo/Memorice_completo.srcs/sources_1/bd/Memorice_completo/ip/Memorice_completo_rgb_driver_sin_axi_0_0/Memorice_completo_rgb_driver_sin_axi_0_0_sim_netlist.vhdl
-- Design      : Memorice_completo_rgb_driver_sin_axi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Memorice_completo_rgb_driver_sin_axi_0_0_rgb_driver_sin_axi is
  port (
    led_rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    end_win_sequence : out STD_LOGIC;
    end_game_over_sequence : out STD_LOGIC;
    estado_actual : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_de_turno : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    resultado_turno : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Memorice_completo_rgb_driver_sin_axi_0_0_rgb_driver_sin_axi : entity is "rgb_driver_sin_axi";
end Memorice_completo_rgb_driver_sin_axi_0_0_rgb_driver_sin_axi;

architecture STRUCTURE of Memorice_completo_rgb_driver_sin_axi_0_0_rgb_driver_sin_axi is
  signal contador : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal contador0 : STD_LOGIC_VECTOR ( 29 downto 1 );
  signal \contador0__55\ : STD_LOGIC;
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
  signal \contador0_carry__5_n_0\ : STD_LOGIC;
  signal \contador0_carry__5_n_1\ : STD_LOGIC;
  signal \contador0_carry__5_n_2\ : STD_LOGIC;
  signal \contador0_carry__5_n_3\ : STD_LOGIC;
  signal contador0_carry_n_0 : STD_LOGIC;
  signal contador0_carry_n_1 : STD_LOGIC;
  signal contador0_carry_n_2 : STD_LOGIC;
  signal contador0_carry_n_3 : STD_LOGIC;
  signal \contador[29]_i_2_n_0\ : STD_LOGIC;
  signal contador_medio : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \contador_medio0_carry__0_n_0\ : STD_LOGIC;
  signal \contador_medio0_carry__0_n_1\ : STD_LOGIC;
  signal \contador_medio0_carry__0_n_2\ : STD_LOGIC;
  signal \contador_medio0_carry__0_n_3\ : STD_LOGIC;
  signal \contador_medio0_carry__1_n_0\ : STD_LOGIC;
  signal \contador_medio0_carry__1_n_1\ : STD_LOGIC;
  signal \contador_medio0_carry__1_n_2\ : STD_LOGIC;
  signal \contador_medio0_carry__1_n_3\ : STD_LOGIC;
  signal \contador_medio0_carry__2_n_0\ : STD_LOGIC;
  signal \contador_medio0_carry__2_n_1\ : STD_LOGIC;
  signal \contador_medio0_carry__2_n_2\ : STD_LOGIC;
  signal \contador_medio0_carry__2_n_3\ : STD_LOGIC;
  signal \contador_medio0_carry__3_n_0\ : STD_LOGIC;
  signal \contador_medio0_carry__3_n_1\ : STD_LOGIC;
  signal \contador_medio0_carry__3_n_2\ : STD_LOGIC;
  signal \contador_medio0_carry__3_n_3\ : STD_LOGIC;
  signal \contador_medio0_carry__4_n_1\ : STD_LOGIC;
  signal \contador_medio0_carry__4_n_2\ : STD_LOGIC;
  signal \contador_medio0_carry__4_n_3\ : STD_LOGIC;
  signal contador_medio0_carry_n_0 : STD_LOGIC;
  signal contador_medio0_carry_n_1 : STD_LOGIC;
  signal contador_medio0_carry_n_2 : STD_LOGIC;
  signal contador_medio0_carry_n_3 : STD_LOGIC;
  signal \contador_medio[24]_i_10_n_0\ : STD_LOGIC;
  signal \contador_medio[24]_i_1_n_0\ : STD_LOGIC;
  signal \contador_medio[24]_i_4_n_0\ : STD_LOGIC;
  signal \contador_medio[24]_i_5_n_0\ : STD_LOGIC;
  signal \contador_medio[24]_i_6_n_0\ : STD_LOGIC;
  signal \contador_medio[24]_i_7_n_0\ : STD_LOGIC;
  signal \contador_medio[24]_i_8_n_0\ : STD_LOGIC;
  signal \contador_medio[24]_i_9_n_0\ : STD_LOGIC;
  signal contador_medio_1 : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal \^end_game_over_sequence\ : STD_LOGIC;
  signal end_game_over_sequence_i_1_n_0 : STD_LOGIC;
  signal end_game_over_sequence_i_2_n_0 : STD_LOGIC;
  signal end_game_over_sequence_i_3_n_0 : STD_LOGIC;
  signal end_game_over_sequence_i_4_n_0 : STD_LOGIC;
  signal end_game_over_sequence_i_5_n_0 : STD_LOGIC;
  signal end_game_over_sequence_i_6_n_0 : STD_LOGIC;
  signal \^end_win_sequence\ : STD_LOGIC;
  signal end_win_sequence_i_10_n_0 : STD_LOGIC;
  signal end_win_sequence_i_1_n_0 : STD_LOGIC;
  signal end_win_sequence_i_2_n_0 : STD_LOGIC;
  signal end_win_sequence_i_3_n_0 : STD_LOGIC;
  signal end_win_sequence_i_4_n_0 : STD_LOGIC;
  signal end_win_sequence_i_5_n_0 : STD_LOGIC;
  signal end_win_sequence_i_6_n_0 : STD_LOGIC;
  signal end_win_sequence_i_7_n_0 : STD_LOGIC;
  signal end_win_sequence_i_8_n_0 : STD_LOGIC;
  signal end_win_sequence_i_9_n_0 : STD_LOGIC;
  signal estado_prev : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \fase[0]_i_1_n_0\ : STD_LOGIC;
  signal \fase[1]_i_1_n_0\ : STD_LOGIC;
  signal \fase[2]_i_1_n_0\ : STD_LOGIC;
  signal \fase_reg_n_0_[0]\ : STD_LOGIC;
  signal \fase_reg_n_0_[1]\ : STD_LOGIC;
  signal \fase_reg_n_0_[2]\ : STD_LOGIC;
  signal gano : STD_LOGIC;
  signal gano_0 : STD_LOGIC;
  signal gano_i_1_n_0 : STD_LOGIC;
  signal \led_rgb[1]_i_2_n_0\ : STD_LOGIC;
  signal \led_rgb[1]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal turno_ok : STD_LOGIC;
  signal turno_ok0 : STD_LOGIC;
  signal turno_ok_i_1_n_0 : STD_LOGIC;
  signal turno_prev : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_contador0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_contador0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_contador_medio0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of contador0_carry : label is 35;
  attribute ADDER_THRESHOLD of \contador0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \contador0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \contador0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \contador0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \contador0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \contador0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \contador0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \contador[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \contador[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \contador[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \contador[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \contador[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \contador[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \contador[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \contador[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \contador[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \contador[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \contador[19]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \contador[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \contador[20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \contador[21]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \contador[22]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \contador[23]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \contador[24]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \contador[25]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \contador[26]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \contador[27]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \contador[28]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \contador[29]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \contador[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \contador[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \contador[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \contador[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \contador[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \contador[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \contador[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \contador[9]_i_1\ : label is "soft_lutpair13";
  attribute ADDER_THRESHOLD of contador_medio0_carry : label is 35;
  attribute ADDER_THRESHOLD of \contador_medio0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \contador_medio0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \contador_medio0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \contador_medio0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \contador_medio0_carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \contador_medio[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \contador_medio[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \contador_medio[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \contador_medio[12]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \contador_medio[13]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \contador_medio[14]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \contador_medio[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \contador_medio[16]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \contador_medio[17]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \contador_medio[18]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \contador_medio[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \contador_medio[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \contador_medio[20]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \contador_medio[21]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \contador_medio[22]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \contador_medio[23]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \contador_medio[24]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \contador_medio[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \contador_medio[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \contador_medio[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \contador_medio[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \contador_medio[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \contador_medio[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \contador_medio[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \contador_medio[9]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of end_win_sequence_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \fase[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \fase[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \fase[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \led_rgb[2]_i_1\ : label is "soft_lutpair0";
begin
  end_game_over_sequence <= \^end_game_over_sequence\;
  end_win_sequence <= \^end_win_sequence\;
contador0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => contador0_carry_n_0,
      CO(2) => contador0_carry_n_1,
      CO(1) => contador0_carry_n_2,
      CO(0) => contador0_carry_n_3,
      CYINIT => contador(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => contador0(4 downto 1),
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
      O(3 downto 0) => contador0(8 downto 5),
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
      O(3 downto 0) => contador0(12 downto 9),
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
      O(3 downto 0) => contador0(16 downto 13),
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
      O(3 downto 0) => contador0(20 downto 17),
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
      O(3 downto 0) => contador0(24 downto 21),
      S(3 downto 0) => contador(24 downto 21)
    );
\contador0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador0_carry__4_n_0\,
      CO(3) => \contador0_carry__5_n_0\,
      CO(2) => \contador0_carry__5_n_1\,
      CO(1) => \contador0_carry__5_n_2\,
      CO(0) => \contador0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => contador0(28 downto 25),
      S(3 downto 0) => contador(28 downto 25)
    );
\contador0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador0_carry__5_n_0\,
      CO(3 downto 0) => \NLW_contador0_carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_contador0_carry__6_O_UNCONNECTED\(3 downto 1),
      O(0) => contador0(29),
      S(3 downto 1) => B"000",
      S(0) => contador(29)
    );
\contador[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F8"
    )
        port map (
      I0 => end_game_over_sequence_i_2_n_0,
      I1 => estado_actual(0),
      I2 => turno_ok,
      I3 => contador(0),
      O => p_2_in(0)
    );
\contador[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => end_game_over_sequence_i_2_n_0,
      I1 => estado_actual(0),
      I2 => turno_ok,
      I3 => contador0(10),
      O => p_2_in(10)
    );
\contador[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => end_game_over_sequence_i_2_n_0,
      I1 => estado_actual(0),
      I2 => turno_ok,
      I3 => contador0(11),
      O => p_2_in(11)
    );
\contador[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => end_game_over_sequence_i_2_n_0,
      I1 => estado_actual(0),
      I2 => turno_ok,
      I3 => contador0(12),
      O => p_2_in(12)
    );
\contador[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => end_game_over_sequence_i_2_n_0,
      I1 => estado_actual(0),
      I2 => turno_ok,
      I3 => contador0(13),
      O => p_2_in(13)
    );
\contador[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => end_game_over_sequence_i_2_n_0,
      I1 => estado_actual(0),
      I2 => turno_ok,
      I3 => contador0(14),
      O => p_2_in(14)
    );
\contador[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => end_game_over_sequence_i_2_n_0,
      I1 => estado_actual(0),
      I2 => turno_ok,
      I3 => contador0(15),
      O => p_2_in(15)
    );
\contador[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => end_game_over_sequence_i_2_n_0,
      I1 => estado_actual(0),
      I2 => turno_ok,
      I3 => contador0(16),
      O => p_2_in(16)
    );
\contador[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => end_game_over_sequence_i_2_n_0,
      I1 => estado_actual(0),
      I2 => turno_ok,
      I3 => contador0(17),
      O => p_2_in(17)
    );
\contador[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => end_game_over_sequence_i_2_n_0,
      I1 => estado_actual(0),
      I2 => turno_ok,
      I3 => contador0(18),
      O => p_2_in(18)
    );
\contador[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => end_game_over_sequence_i_2_n_0,
      I1 => estado_actual(0),
      I2 => turno_ok,
      I3 => contador0(19),
      O => p_2_in(19)
    );
\contador[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => end_game_over_sequence_i_2_n_0,
      I1 => estado_actual(0),
      I2 => turno_ok,
      I3 => contador0(1),
      O => p_2_in(1)
    );
\contador[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => end_game_over_sequence_i_2_n_0,
      I1 => estado_actual(0),
      I2 => turno_ok,
      I3 => contador0(20),
      O => p_2_in(20)
    );
\contador[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => end_game_over_sequence_i_2_n_0,
      I1 => estado_actual(0),
      I2 => turno_ok,
      I3 => contador0(21),
      O => p_2_in(21)
    );
\contador[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => end_game_over_sequence_i_2_n_0,
      I1 => estado_actual(0),
      I2 => turno_ok,
      I3 => contador0(22),
      O => p_2_in(22)
    );
\contador[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => end_game_over_sequence_i_2_n_0,
      I1 => estado_actual(0),
      I2 => turno_ok,
      I3 => contador0(23),
      O => p_2_in(23)
    );
\contador[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => end_game_over_sequence_i_2_n_0,
      I1 => estado_actual(0),
      I2 => turno_ok,
      I3 => contador0(24),
      O => p_2_in(24)
    );
\contador[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => end_game_over_sequence_i_2_n_0,
      I1 => estado_actual(0),
      I2 => turno_ok,
      I3 => contador0(25),
      O => p_2_in(25)
    );
\contador[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => end_game_over_sequence_i_2_n_0,
      I1 => estado_actual(0),
      I2 => turno_ok,
      I3 => contador0(26),
      O => p_2_in(26)
    );
\contador[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => end_game_over_sequence_i_2_n_0,
      I1 => estado_actual(0),
      I2 => turno_ok,
      I3 => contador0(27),
      O => p_2_in(27)
    );
\contador[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => end_game_over_sequence_i_2_n_0,
      I1 => estado_actual(0),
      I2 => turno_ok,
      I3 => contador0(28),
      O => p_2_in(28)
    );
\contador[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => estado_actual(1),
      I1 => estado_actual(0),
      I2 => estado_prev(1),
      I3 => estado_prev(0),
      O => gano_0
    );
\contador[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => estado_actual(1),
      I1 => turno_ok0,
      I2 => turno_ok,
      I3 => end_win_sequence_i_2_n_0,
      I4 => estado_actual(0),
      I5 => end_game_over_sequence_i_2_n_0,
      O => \contador[29]_i_2_n_0\
    );
\contador[29]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => end_game_over_sequence_i_2_n_0,
      I1 => estado_actual(0),
      I2 => turno_ok,
      I3 => contador0(29),
      O => p_2_in(29)
    );
\contador[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => end_game_over_sequence_i_2_n_0,
      I1 => estado_actual(0),
      I2 => turno_ok,
      I3 => contador0(2),
      O => p_2_in(2)
    );
\contador[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => end_game_over_sequence_i_2_n_0,
      I1 => estado_actual(0),
      I2 => turno_ok,
      I3 => contador0(3),
      O => p_2_in(3)
    );
\contador[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => end_game_over_sequence_i_2_n_0,
      I1 => estado_actual(0),
      I2 => turno_ok,
      I3 => contador0(4),
      O => p_2_in(4)
    );
\contador[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => end_game_over_sequence_i_2_n_0,
      I1 => estado_actual(0),
      I2 => turno_ok,
      I3 => contador0(5),
      O => p_2_in(5)
    );
\contador[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => end_game_over_sequence_i_2_n_0,
      I1 => estado_actual(0),
      I2 => turno_ok,
      I3 => contador0(6),
      O => p_2_in(6)
    );
\contador[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => end_game_over_sequence_i_2_n_0,
      I1 => estado_actual(0),
      I2 => turno_ok,
      I3 => contador0(7),
      O => p_2_in(7)
    );
\contador[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => end_game_over_sequence_i_2_n_0,
      I1 => estado_actual(0),
      I2 => turno_ok,
      I3 => contador0(8),
      O => p_2_in(8)
    );
\contador[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => end_game_over_sequence_i_2_n_0,
      I1 => estado_actual(0),
      I2 => turno_ok,
      I3 => contador0(9),
      O => p_2_in(9)
    );
contador_medio0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => contador_medio0_carry_n_0,
      CO(2) => contador_medio0_carry_n_1,
      CO(1) => contador_medio0_carry_n_2,
      CO(0) => contador_medio0_carry_n_3,
      CYINIT => contador_medio(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => contador_medio(4 downto 1)
    );
\contador_medio0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => contador_medio0_carry_n_0,
      CO(3) => \contador_medio0_carry__0_n_0\,
      CO(2) => \contador_medio0_carry__0_n_1\,
      CO(1) => \contador_medio0_carry__0_n_2\,
      CO(0) => \contador_medio0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => contador_medio(8 downto 5)
    );
\contador_medio0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_medio0_carry__0_n_0\,
      CO(3) => \contador_medio0_carry__1_n_0\,
      CO(2) => \contador_medio0_carry__1_n_1\,
      CO(1) => \contador_medio0_carry__1_n_2\,
      CO(0) => \contador_medio0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => contador_medio(12 downto 9)
    );
\contador_medio0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_medio0_carry__1_n_0\,
      CO(3) => \contador_medio0_carry__2_n_0\,
      CO(2) => \contador_medio0_carry__2_n_1\,
      CO(1) => \contador_medio0_carry__2_n_2\,
      CO(0) => \contador_medio0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => contador_medio(16 downto 13)
    );
\contador_medio0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_medio0_carry__2_n_0\,
      CO(3) => \contador_medio0_carry__3_n_0\,
      CO(2) => \contador_medio0_carry__3_n_1\,
      CO(1) => \contador_medio0_carry__3_n_2\,
      CO(0) => \contador_medio0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => contador_medio(20 downto 17)
    );
\contador_medio0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_medio0_carry__3_n_0\,
      CO(3) => \NLW_contador_medio0_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \contador_medio0_carry__4_n_1\,
      CO(1) => \contador_medio0_carry__4_n_2\,
      CO(0) => \contador_medio0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => contador_medio(24 downto 21)
    );
\contador_medio[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_medio(0),
      O => contador_medio_1(0)
    );
\contador_medio[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador_medio[24]_i_4_n_0\,
      I1 => data0(10),
      O => contador_medio_1(10)
    );
\contador_medio[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador_medio[24]_i_4_n_0\,
      I1 => data0(11),
      O => contador_medio_1(11)
    );
\contador_medio[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador_medio[24]_i_4_n_0\,
      I1 => data0(12),
      O => contador_medio_1(12)
    );
\contador_medio[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador_medio[24]_i_4_n_0\,
      I1 => data0(13),
      O => contador_medio_1(13)
    );
\contador_medio[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador_medio[24]_i_4_n_0\,
      I1 => data0(14),
      O => contador_medio_1(14)
    );
\contador_medio[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador_medio[24]_i_4_n_0\,
      I1 => data0(15),
      O => contador_medio_1(15)
    );
\contador_medio[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador_medio[24]_i_4_n_0\,
      I1 => data0(16),
      O => contador_medio_1(16)
    );
\contador_medio[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador_medio[24]_i_4_n_0\,
      I1 => data0(17),
      O => contador_medio_1(17)
    );
\contador_medio[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador_medio[24]_i_4_n_0\,
      I1 => data0(18),
      O => contador_medio_1(18)
    );
\contador_medio[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador_medio[24]_i_4_n_0\,
      I1 => data0(19),
      O => contador_medio_1(19)
    );
\contador_medio[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador_medio[24]_i_4_n_0\,
      I1 => data0(1),
      O => contador_medio_1(1)
    );
\contador_medio[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador_medio[24]_i_4_n_0\,
      I1 => data0(20),
      O => contador_medio_1(20)
    );
\contador_medio[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador_medio[24]_i_4_n_0\,
      I1 => data0(21),
      O => contador_medio_1(21)
    );
\contador_medio[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador_medio[24]_i_4_n_0\,
      I1 => data0(22),
      O => contador_medio_1(22)
    );
\contador_medio[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador_medio[24]_i_4_n_0\,
      I1 => data0(23),
      O => contador_medio_1(23)
    );
\contador_medio[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020AA20AA20AA20"
    )
        port map (
      I0 => estado_actual(1),
      I1 => turno_ok,
      I2 => turno_ok0,
      I3 => estado_actual(0),
      I4 => estado_prev(0),
      I5 => estado_prev(1),
      O => \contador_medio[24]_i_1_n_0\
    );
\contador_medio[24]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => contador_medio(20),
      I1 => contador_medio(19),
      I2 => contador_medio(22),
      I3 => contador_medio(21),
      O => \contador_medio[24]_i_10_n_0\
    );
\contador_medio[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador_medio[24]_i_4_n_0\,
      I1 => data0(24),
      O => contador_medio_1(24)
    );
\contador_medio[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA955500000000"
    )
        port map (
      I0 => n_de_turno(3),
      I1 => turno_prev(1),
      I2 => turno_prev(0),
      I3 => turno_prev(2),
      I4 => turno_prev(3),
      I5 => \contador_medio[24]_i_5_n_0\,
      O => turno_ok0
    );
\contador_medio[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \contador_medio[24]_i_6_n_0\,
      I1 => contador_medio(3),
      I2 => contador_medio(4),
      I3 => contador_medio(6),
      I4 => contador_medio(5),
      I5 => \contador_medio[24]_i_7_n_0\,
      O => \contador_medio[24]_i_4_n_0\
    );
\contador_medio[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0480012010084002"
    )
        port map (
      I0 => n_de_turno(0),
      I1 => turno_prev(2),
      I2 => turno_prev(1),
      I3 => turno_prev(0),
      I4 => n_de_turno(2),
      I5 => n_de_turno(1),
      O => \contador_medio[24]_i_5_n_0\
    );
\contador_medio[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \contador_medio[24]_i_8_n_0\,
      I1 => contador_medio(8),
      I2 => contador_medio(7),
      I3 => contador_medio(10),
      I4 => contador_medio(9),
      I5 => \contador_medio[24]_i_9_n_0\,
      O => \contador_medio[24]_i_6_n_0\
    );
\contador_medio[24]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => contador_medio(0),
      I1 => contador_medio(23),
      I2 => contador_medio(24),
      I3 => contador_medio(2),
      I4 => contador_medio(1),
      O => \contador_medio[24]_i_7_n_0\
    );
\contador_medio[24]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => contador_medio(12),
      I1 => contador_medio(11),
      I2 => contador_medio(14),
      I3 => contador_medio(13),
      O => \contador_medio[24]_i_8_n_0\
    );
\contador_medio[24]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => contador_medio(17),
      I1 => contador_medio(18),
      I2 => contador_medio(16),
      I3 => contador_medio(15),
      I4 => \contador_medio[24]_i_10_n_0\,
      O => \contador_medio[24]_i_9_n_0\
    );
\contador_medio[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador_medio[24]_i_4_n_0\,
      I1 => data0(2),
      O => contador_medio_1(2)
    );
\contador_medio[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador_medio[24]_i_4_n_0\,
      I1 => data0(3),
      O => contador_medio_1(3)
    );
\contador_medio[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador_medio[24]_i_4_n_0\,
      I1 => data0(4),
      O => contador_medio_1(4)
    );
\contador_medio[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador_medio[24]_i_4_n_0\,
      I1 => data0(5),
      O => contador_medio_1(5)
    );
\contador_medio[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador_medio[24]_i_4_n_0\,
      I1 => data0(6),
      O => contador_medio_1(6)
    );
\contador_medio[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador_medio[24]_i_4_n_0\,
      I1 => data0(7),
      O => contador_medio_1(7)
    );
\contador_medio[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador_medio[24]_i_4_n_0\,
      I1 => data0(8),
      O => contador_medio_1(8)
    );
\contador_medio[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \contador_medio[24]_i_4_n_0\,
      I1 => data0(9),
      O => contador_medio_1(9)
    );
\contador_medio_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_medio_1(0),
      Q => contador_medio(0),
      R => \contador_medio[24]_i_1_n_0\
    );
\contador_medio_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_medio_1(10),
      Q => contador_medio(10),
      R => \contador_medio[24]_i_1_n_0\
    );
\contador_medio_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_medio_1(11),
      Q => contador_medio(11),
      R => \contador_medio[24]_i_1_n_0\
    );
\contador_medio_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_medio_1(12),
      Q => contador_medio(12),
      R => \contador_medio[24]_i_1_n_0\
    );
\contador_medio_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_medio_1(13),
      Q => contador_medio(13),
      R => \contador_medio[24]_i_1_n_0\
    );
\contador_medio_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_medio_1(14),
      Q => contador_medio(14),
      R => \contador_medio[24]_i_1_n_0\
    );
\contador_medio_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_medio_1(15),
      Q => contador_medio(15),
      R => \contador_medio[24]_i_1_n_0\
    );
\contador_medio_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_medio_1(16),
      Q => contador_medio(16),
      R => \contador_medio[24]_i_1_n_0\
    );
\contador_medio_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_medio_1(17),
      Q => contador_medio(17),
      R => \contador_medio[24]_i_1_n_0\
    );
\contador_medio_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_medio_1(18),
      Q => contador_medio(18),
      R => \contador_medio[24]_i_1_n_0\
    );
\contador_medio_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_medio_1(19),
      Q => contador_medio(19),
      R => \contador_medio[24]_i_1_n_0\
    );
\contador_medio_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_medio_1(1),
      Q => contador_medio(1),
      R => \contador_medio[24]_i_1_n_0\
    );
\contador_medio_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_medio_1(20),
      Q => contador_medio(20),
      R => \contador_medio[24]_i_1_n_0\
    );
\contador_medio_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_medio_1(21),
      Q => contador_medio(21),
      R => \contador_medio[24]_i_1_n_0\
    );
\contador_medio_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_medio_1(22),
      Q => contador_medio(22),
      R => \contador_medio[24]_i_1_n_0\
    );
\contador_medio_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_medio_1(23),
      Q => contador_medio(23),
      R => \contador_medio[24]_i_1_n_0\
    );
\contador_medio_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_medio_1(24),
      Q => contador_medio(24),
      R => \contador_medio[24]_i_1_n_0\
    );
\contador_medio_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_medio_1(2),
      Q => contador_medio(2),
      R => \contador_medio[24]_i_1_n_0\
    );
\contador_medio_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_medio_1(3),
      Q => contador_medio(3),
      R => \contador_medio[24]_i_1_n_0\
    );
\contador_medio_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_medio_1(4),
      Q => contador_medio(4),
      R => \contador_medio[24]_i_1_n_0\
    );
\contador_medio_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_medio_1(5),
      Q => contador_medio(5),
      R => \contador_medio[24]_i_1_n_0\
    );
\contador_medio_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_medio_1(6),
      Q => contador_medio(6),
      R => \contador_medio[24]_i_1_n_0\
    );
\contador_medio_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_medio_1(7),
      Q => contador_medio(7),
      R => \contador_medio[24]_i_1_n_0\
    );
\contador_medio_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_medio_1(8),
      Q => contador_medio(8),
      R => \contador_medio[24]_i_1_n_0\
    );
\contador_medio_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => contador_medio_1(9),
      Q => contador_medio(9),
      R => \contador_medio[24]_i_1_n_0\
    );
\contador_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[29]_i_2_n_0\,
      D => p_2_in(0),
      Q => contador(0),
      R => gano_0
    );
\contador_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[29]_i_2_n_0\,
      D => p_2_in(10),
      Q => contador(10),
      R => gano_0
    );
\contador_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[29]_i_2_n_0\,
      D => p_2_in(11),
      Q => contador(11),
      R => gano_0
    );
\contador_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[29]_i_2_n_0\,
      D => p_2_in(12),
      Q => contador(12),
      R => gano_0
    );
\contador_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[29]_i_2_n_0\,
      D => p_2_in(13),
      Q => contador(13),
      R => gano_0
    );
\contador_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[29]_i_2_n_0\,
      D => p_2_in(14),
      Q => contador(14),
      R => gano_0
    );
\contador_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[29]_i_2_n_0\,
      D => p_2_in(15),
      Q => contador(15),
      R => gano_0
    );
\contador_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[29]_i_2_n_0\,
      D => p_2_in(16),
      Q => contador(16),
      R => gano_0
    );
\contador_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[29]_i_2_n_0\,
      D => p_2_in(17),
      Q => contador(17),
      R => gano_0
    );
\contador_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[29]_i_2_n_0\,
      D => p_2_in(18),
      Q => contador(18),
      R => gano_0
    );
\contador_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[29]_i_2_n_0\,
      D => p_2_in(19),
      Q => contador(19),
      R => gano_0
    );
\contador_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[29]_i_2_n_0\,
      D => p_2_in(1),
      Q => contador(1),
      R => gano_0
    );
\contador_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[29]_i_2_n_0\,
      D => p_2_in(20),
      Q => contador(20),
      R => gano_0
    );
\contador_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[29]_i_2_n_0\,
      D => p_2_in(21),
      Q => contador(21),
      R => gano_0
    );
\contador_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[29]_i_2_n_0\,
      D => p_2_in(22),
      Q => contador(22),
      R => gano_0
    );
\contador_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[29]_i_2_n_0\,
      D => p_2_in(23),
      Q => contador(23),
      R => gano_0
    );
\contador_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[29]_i_2_n_0\,
      D => p_2_in(24),
      Q => contador(24),
      R => gano_0
    );
\contador_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[29]_i_2_n_0\,
      D => p_2_in(25),
      Q => contador(25),
      R => gano_0
    );
\contador_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[29]_i_2_n_0\,
      D => p_2_in(26),
      Q => contador(26),
      R => gano_0
    );
\contador_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[29]_i_2_n_0\,
      D => p_2_in(27),
      Q => contador(27),
      R => gano_0
    );
\contador_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[29]_i_2_n_0\,
      D => p_2_in(28),
      Q => contador(28),
      R => gano_0
    );
\contador_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[29]_i_2_n_0\,
      D => p_2_in(29),
      Q => contador(29),
      R => gano_0
    );
\contador_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[29]_i_2_n_0\,
      D => p_2_in(2),
      Q => contador(2),
      R => gano_0
    );
\contador_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[29]_i_2_n_0\,
      D => p_2_in(3),
      Q => contador(3),
      R => gano_0
    );
\contador_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[29]_i_2_n_0\,
      D => p_2_in(4),
      Q => contador(4),
      R => gano_0
    );
\contador_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[29]_i_2_n_0\,
      D => p_2_in(5),
      Q => contador(5),
      R => gano_0
    );
\contador_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[29]_i_2_n_0\,
      D => p_2_in(6),
      Q => contador(6),
      R => gano_0
    );
\contador_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[29]_i_2_n_0\,
      D => p_2_in(7),
      Q => contador(7),
      R => gano_0
    );
\contador_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[29]_i_2_n_0\,
      D => p_2_in(8),
      Q => contador(8),
      R => gano_0
    );
\contador_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[29]_i_2_n_0\,
      D => p_2_in(9),
      Q => contador(9),
      R => gano_0
    );
end_game_over_sequence_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAA000000000000"
    )
        port map (
      I0 => \^end_game_over_sequence\,
      I1 => end_game_over_sequence_i_2_n_0,
      I2 => estado_prev(1),
      I3 => estado_prev(0),
      I4 => estado_actual(0),
      I5 => estado_actual(1),
      O => end_game_over_sequence_i_1_n_0
    );
end_game_over_sequence_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01001111FFFFFFFF"
    )
        port map (
      I0 => contador(27),
      I1 => contador(28),
      I2 => contador(25),
      I3 => end_game_over_sequence_i_3_n_0,
      I4 => contador(26),
      I5 => contador(29),
      O => end_game_over_sequence_i_2_n_0
    );
end_game_over_sequence_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10115555FFFFFFFF"
    )
        port map (
      I0 => contador(23),
      I1 => end_game_over_sequence_i_4_n_0,
      I2 => end_game_over_sequence_i_5_n_0,
      I3 => contador(15),
      I4 => contador(22),
      I5 => contador(24),
      O => end_game_over_sequence_i_3_n_0
    );
end_game_over_sequence_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => contador(17),
      I1 => contador(16),
      I2 => contador(20),
      I3 => contador(21),
      I4 => contador(18),
      I5 => contador(19),
      O => end_game_over_sequence_i_4_n_0
    );
end_game_over_sequence_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005555555D"
    )
        port map (
      I0 => end_game_over_sequence_i_6_n_0,
      I1 => end_win_sequence_i_9_n_0,
      I2 => contador(7),
      I3 => contador(8),
      I4 => contador(6),
      I5 => contador(14),
      O => end_game_over_sequence_i_5_n_0
    );
end_game_over_sequence_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => contador(9),
      I1 => contador(12),
      I2 => contador(13),
      I3 => contador(10),
      I4 => contador(11),
      O => end_game_over_sequence_i_6_n_0
    );
end_game_over_sequence_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => end_game_over_sequence_i_1_n_0,
      Q => \^end_game_over_sequence\,
      R => '0'
    );
end_win_sequence_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008C88"
    )
        port map (
      I0 => \^end_win_sequence\,
      I1 => estado_actual(1),
      I2 => end_win_sequence_i_2_n_0,
      I3 => turno_ok,
      I4 => estado_actual(0),
      O => end_win_sequence_i_1_n_0
    );
end_win_sequence_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => contador(12),
      I1 => contador(15),
      I2 => contador(16),
      I3 => contador(13),
      I4 => contador(14),
      O => end_win_sequence_i_10_n_0
    );
end_win_sequence_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555577F7"
    )
        port map (
      I0 => contador(28),
      I1 => end_win_sequence_i_3_n_0,
      I2 => end_win_sequence_i_4_n_0,
      I3 => end_win_sequence_i_5_n_0,
      I4 => contador(27),
      I5 => contador(29),
      O => end_win_sequence_i_2_n_0
    );
end_win_sequence_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => contador(25),
      I1 => contador(26),
      O => end_win_sequence_i_3_n_0
    );
end_win_sequence_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10115555FFFFFFFF"
    )
        port map (
      I0 => contador(21),
      I1 => contador(18),
      I2 => end_win_sequence_i_6_n_0,
      I3 => contador(17),
      I4 => end_win_sequence_i_7_n_0,
      I5 => contador(22),
      O => end_win_sequence_i_4_n_0
    );
end_win_sequence_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => contador(23),
      I1 => contador(24),
      O => end_win_sequence_i_5_n_0
    );
end_win_sequence_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555577F7"
    )
        port map (
      I0 => contador(11),
      I1 => end_win_sequence_i_8_n_0,
      I2 => end_win_sequence_i_9_n_0,
      I3 => contador(6),
      I4 => contador(10),
      I5 => end_win_sequence_i_10_n_0,
      O => end_win_sequence_i_6_n_0
    );
end_win_sequence_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => contador(19),
      I1 => contador(20),
      O => end_win_sequence_i_7_n_0
    );
end_win_sequence_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => contador(7),
      I1 => contador(9),
      I2 => contador(8),
      O => end_win_sequence_i_8_n_0
    );
end_win_sequence_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => contador(3),
      I1 => contador(2),
      I2 => contador(5),
      I3 => contador(4),
      I4 => contador(1),
      I5 => contador(0),
      O => end_win_sequence_i_9_n_0
    );
end_win_sequence_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => end_win_sequence_i_1_n_0,
      Q => \^end_win_sequence\,
      R => '0'
    );
\estado_prev_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => estado_actual(0),
      Q => estado_prev(0),
      R => '0'
    );
\estado_prev_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => estado_actual(1),
      Q => estado_prev(1),
      R => '0'
    );
\fase[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \contador_medio[24]_i_4_n_0\,
      I1 => \fase_reg_n_0_[0]\,
      O => \fase[0]_i_1_n_0\
    );
\fase[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F502"
    )
        port map (
      I0 => \fase_reg_n_0_[0]\,
      I1 => \fase_reg_n_0_[2]\,
      I2 => \contador_medio[24]_i_4_n_0\,
      I3 => \fase_reg_n_0_[1]\,
      O => \fase[1]_i_1_n_0\
    );
\fase[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F508"
    )
        port map (
      I0 => \fase_reg_n_0_[0]\,
      I1 => \fase_reg_n_0_[1]\,
      I2 => \contador_medio[24]_i_4_n_0\,
      I3 => \fase_reg_n_0_[2]\,
      O => \fase[2]_i_1_n_0\
    );
\fase_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fase[0]_i_1_n_0\,
      Q => \fase_reg_n_0_[0]\,
      R => \contador_medio[24]_i_1_n_0\
    );
\fase_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fase[1]_i_1_n_0\,
      Q => \fase_reg_n_0_[1]\,
      R => \contador_medio[24]_i_1_n_0\
    );
\fase_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \fase[2]_i_1_n_0\,
      Q => \fase_reg_n_0_[2]\,
      R => \contador_medio[24]_i_1_n_0\
    );
gano_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0AAAAAAAAAAAAAA"
    )
        port map (
      I0 => gano,
      I1 => resultado_turno(0),
      I2 => resultado_turno(1),
      I3 => \contador0__55\,
      I4 => estado_actual(0),
      I5 => estado_actual(1),
      O => gano_i_1_n_0
    );
gano_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => estado_prev(1),
      I1 => estado_prev(0),
      O => \contador0__55\
    );
gano_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => gano_i_1_n_0,
      Q => gano,
      R => '0'
    );
\led_rgb[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222AA2AAA"
    )
        port map (
      I0 => estado_actual(0),
      I1 => estado_actual(1),
      I2 => gano,
      I3 => \fase_reg_n_0_[1]\,
      I4 => \fase_reg_n_0_[2]\,
      I5 => \fase_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\led_rgb[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222AAA"
    )
        port map (
      I0 => estado_actual(1),
      I1 => turno_ok,
      I2 => \fase_reg_n_0_[1]\,
      I3 => \fase_reg_n_0_[2]\,
      I4 => \fase_reg_n_0_[0]\,
      O => \led_rgb[1]_i_2_n_0\
    );
\led_rgb[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0028FFFF"
    )
        port map (
      I0 => gano,
      I1 => \fase_reg_n_0_[2]\,
      I2 => \fase_reg_n_0_[1]\,
      I3 => \fase_reg_n_0_[0]\,
      I4 => estado_actual(1),
      O => \led_rgb[1]_i_3_n_0\
    );
\led_rgb[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => estado_actual(0),
      I1 => estado_actual(1),
      O => p_0_in(2)
    );
\led_rgb_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => led_rgb(0),
      R => '0'
    );
\led_rgb_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => led_rgb(1),
      R => '0'
    );
\led_rgb_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \led_rgb[1]_i_2_n_0\,
      I1 => \led_rgb[1]_i_3_n_0\,
      O => p_0_in(1),
      S => estado_actual(0)
    );
\led_rgb_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => led_rgb(2),
      R => '0'
    );
turno_ok_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => turno_ok,
      I1 => turno_ok0,
      I2 => estado_actual(1),
      I3 => estado_actual(0),
      O => turno_ok_i_1_n_0
    );
turno_ok_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => turno_ok_i_1_n_0,
      Q => turno_ok,
      R => '0'
    );
\turno_prev_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => n_de_turno(0),
      Q => turno_prev(0),
      R => '0'
    );
\turno_prev_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => n_de_turno(1),
      Q => turno_prev(1),
      R => '0'
    );
\turno_prev_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => n_de_turno(2),
      Q => turno_prev(2),
      R => '0'
    );
\turno_prev_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => n_de_turno(3),
      Q => turno_prev(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Memorice_completo_rgb_driver_sin_axi_0_0 is
  port (
    clk : in STD_LOGIC;
    estado_actual : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_de_turno : in STD_LOGIC_VECTOR ( 3 downto 0 );
    resultado_turno : in STD_LOGIC_VECTOR ( 1 downto 0 );
    led_rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    end_win_sequence : out STD_LOGIC;
    end_game_over_sequence : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Memorice_completo_rgb_driver_sin_axi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Memorice_completo_rgb_driver_sin_axi_0_0 : entity is "Memorice_completo_rgb_driver_sin_axi_0_0,rgb_driver_sin_axi,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Memorice_completo_rgb_driver_sin_axi_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Memorice_completo_rgb_driver_sin_axi_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of Memorice_completo_rgb_driver_sin_axi_0_0 : entity is "rgb_driver_sin_axi,Vivado 2020.1";
end Memorice_completo_rgb_driver_sin_axi_0_0;

architecture STRUCTURE of Memorice_completo_rgb_driver_sin_axi_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.Memorice_completo_rgb_driver_sin_axi_0_0_rgb_driver_sin_axi
     port map (
      clk => clk,
      end_game_over_sequence => end_game_over_sequence,
      end_win_sequence => end_win_sequence,
      estado_actual(1 downto 0) => estado_actual(1 downto 0),
      led_rgb(2 downto 0) => led_rgb(2 downto 0),
      n_de_turno(3 downto 0) => n_de_turno(3 downto 0),
      resultado_turno(1 downto 0) => resultado_turno(1 downto 0)
    );
end STRUCTURE;
