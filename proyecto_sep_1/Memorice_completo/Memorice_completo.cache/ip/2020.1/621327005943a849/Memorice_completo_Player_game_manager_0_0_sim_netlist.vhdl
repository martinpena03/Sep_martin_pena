-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Sep 21 22:40:28 2026
-- Host        : martin running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Memorice_completo_Player_game_manager_0_0_sim_netlist.vhdl
-- Design      : Memorice_completo_Player_game_manager_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Player_game_manager is
  port (
    resultado_turno : out STD_LOGIC_VECTOR ( 1 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    start_signal : in STD_LOGIC;
    \sequence\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    n_de_turno : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Player_game_manager;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Player_game_manager is
  signal btn_prev : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal \pulsos[4]_i_10_n_0\ : STD_LOGIC;
  signal \pulsos[4]_i_11_n_0\ : STD_LOGIC;
  signal \pulsos[4]_i_12_n_0\ : STD_LOGIC;
  signal \pulsos[4]_i_1_n_0\ : STD_LOGIC;
  signal \pulsos[4]_i_2_n_0\ : STD_LOGIC;
  signal \pulsos[4]_i_4_n_0\ : STD_LOGIC;
  signal \pulsos[4]_i_5_n_0\ : STD_LOGIC;
  signal \pulsos[4]_i_6_n_0\ : STD_LOGIC;
  signal \pulsos[4]_i_7_n_0\ : STD_LOGIC;
  signal \pulsos[4]_i_9_n_0\ : STD_LOGIC;
  signal \pulsos_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \pulsos_reg_n_0_[0]\ : STD_LOGIC;
  signal \pulsos_reg_n_0_[1]\ : STD_LOGIC;
  signal \pulsos_reg_n_0_[2]\ : STD_LOGIC;
  signal \pulsos_reg_n_0_[3]\ : STD_LOGIC;
  signal \pulsos_reg_n_0_[4]\ : STD_LOGIC;
  signal \^resultado_turno\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \resultado_turno[0]_i_1_n_0\ : STD_LOGIC;
  signal \resultado_turno[1]_i_11_n_0\ : STD_LOGIC;
  signal \resultado_turno[1]_i_13_n_0\ : STD_LOGIC;
  signal \resultado_turno[1]_i_14_n_0\ : STD_LOGIC;
  signal \resultado_turno[1]_i_1_n_0\ : STD_LOGIC;
  signal \resultado_turno[1]_i_3_n_0\ : STD_LOGIC;
  signal \resultado_turno[1]_i_4_n_0\ : STD_LOGIC;
  signal \resultado_turno[1]_i_5_n_0\ : STD_LOGIC;
  signal \resultado_turno[1]_i_6_n_0\ : STD_LOGIC;
  signal \resultado_turno_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \resultado_turno_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \resultado_turno_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \resultado_turno_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \resultado_turno_reg[1]_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pulsos[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pulsos[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pulsos[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pulsos[4]_i_3\ : label is "soft_lutpair0";
begin
  resultado_turno(1 downto 0) <= \^resultado_turno\(1 downto 0);
\btn_prev_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => btn(0),
      Q => btn_prev(0),
      R => '0'
    );
\btn_prev_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => btn(1),
      Q => btn_prev(1),
      R => '0'
    );
\btn_prev_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => btn(2),
      Q => btn_prev(2),
      R => '0'
    );
\btn_prev_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => btn(3),
      Q => btn_prev(3),
      R => '0'
    );
\pulsos[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pulsos_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\pulsos[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pulsos_reg_n_0_[0]\,
      I1 => \pulsos_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\pulsos[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \pulsos_reg_n_0_[0]\,
      I1 => \pulsos_reg_n_0_[1]\,
      I2 => \pulsos_reg_n_0_[2]\,
      O => p_0_in(2)
    );
\pulsos[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \pulsos_reg_n_0_[1]\,
      I1 => \pulsos_reg_n_0_[0]\,
      I2 => \pulsos_reg_n_0_[2]\,
      I3 => \pulsos_reg_n_0_[3]\,
      O => p_0_in(3)
    );
\pulsos[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_signal,
      O => \pulsos[4]_i_1_n_0\
    );
\pulsos[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sequence\(31),
      I1 => \sequence\(29),
      I2 => \pulsos_reg_n_0_[1]\,
      I3 => \sequence\(27),
      I4 => \pulsos_reg_n_0_[0]\,
      I5 => \sequence\(25),
      O => \pulsos[4]_i_10_n_0\
    );
\pulsos[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sequence\(7),
      I1 => \sequence\(5),
      I2 => \pulsos_reg_n_0_[1]\,
      I3 => \sequence\(3),
      I4 => \pulsos_reg_n_0_[0]\,
      I5 => \sequence\(1),
      O => \pulsos[4]_i_11_n_0\
    );
\pulsos[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sequence\(15),
      I1 => \sequence\(13),
      I2 => \pulsos_reg_n_0_[1]\,
      I3 => \sequence\(11),
      I4 => \pulsos_reg_n_0_[0]\,
      I5 => \sequence\(9),
      O => \pulsos[4]_i_12_n_0\
    );
\pulsos[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000082220000"
    )
        port map (
      I0 => \resultado_turno[1]_i_5_n_0\,
      I1 => btn(3),
      I2 => \pulsos[4]_i_4_n_0\,
      I3 => \pulsos[4]_i_5_n_0\,
      I4 => \resultado_turno[1]_i_3_n_0\,
      I5 => p_1_in,
      O => \pulsos[4]_i_2_n_0\
    );
\pulsos[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \pulsos_reg_n_0_[2]\,
      I1 => \pulsos_reg_n_0_[0]\,
      I2 => \pulsos_reg_n_0_[1]\,
      I3 => \pulsos_reg_n_0_[3]\,
      I4 => \pulsos_reg_n_0_[4]\,
      O => p_0_in(4)
    );
\pulsos[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \resultado_turno_reg[1]_i_9_n_0\,
      I1 => \pulsos_reg_n_0_[3]\,
      I2 => \pulsos[4]_i_6_n_0\,
      I3 => \pulsos_reg_n_0_[2]\,
      I4 => \pulsos[4]_i_7_n_0\,
      I5 => \pulsos_reg_n_0_[4]\,
      O => \pulsos[4]_i_4_n_0\
    );
\pulsos[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \pulsos_reg[4]_i_8_n_0\,
      I1 => \pulsos_reg_n_0_[3]\,
      I2 => \pulsos[4]_i_9_n_0\,
      I3 => \pulsos_reg_n_0_[2]\,
      I4 => \pulsos[4]_i_10_n_0\,
      I5 => \pulsos_reg_n_0_[4]\,
      O => \pulsos[4]_i_5_n_0\
    );
\pulsos[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sequence\(22),
      I1 => \sequence\(20),
      I2 => \pulsos_reg_n_0_[1]\,
      I3 => \sequence\(18),
      I4 => \pulsos_reg_n_0_[0]\,
      I5 => \sequence\(16),
      O => \pulsos[4]_i_6_n_0\
    );
\pulsos[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sequence\(30),
      I1 => \sequence\(28),
      I2 => \pulsos_reg_n_0_[1]\,
      I3 => \sequence\(26),
      I4 => \pulsos_reg_n_0_[0]\,
      I5 => \sequence\(24),
      O => \pulsos[4]_i_7_n_0\
    );
\pulsos[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sequence\(23),
      I1 => \sequence\(21),
      I2 => \pulsos_reg_n_0_[1]\,
      I3 => \sequence\(19),
      I4 => \pulsos_reg_n_0_[0]\,
      I5 => \sequence\(17),
      O => \pulsos[4]_i_9_n_0\
    );
\pulsos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulsos[4]_i_2_n_0\,
      D => p_0_in(0),
      Q => \pulsos_reg_n_0_[0]\,
      R => \pulsos[4]_i_1_n_0\
    );
\pulsos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulsos[4]_i_2_n_0\,
      D => p_0_in(1),
      Q => \pulsos_reg_n_0_[1]\,
      R => \pulsos[4]_i_1_n_0\
    );
\pulsos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulsos[4]_i_2_n_0\,
      D => p_0_in(2),
      Q => \pulsos_reg_n_0_[2]\,
      R => \pulsos[4]_i_1_n_0\
    );
\pulsos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulsos[4]_i_2_n_0\,
      D => p_0_in(3),
      Q => \pulsos_reg_n_0_[3]\,
      R => \pulsos[4]_i_1_n_0\
    );
\pulsos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulsos[4]_i_2_n_0\,
      D => p_0_in(4),
      Q => \pulsos_reg_n_0_[4]\,
      R => \pulsos[4]_i_1_n_0\
    );
\pulsos_reg[4]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pulsos[4]_i_11_n_0\,
      I1 => \pulsos[4]_i_12_n_0\,
      O => \pulsos_reg[4]_i_8_n_0\,
      S => \pulsos_reg_n_0_[2]\
    );
\resultado_turno[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000BF000000"
    )
        port map (
      I0 => p_1_in,
      I1 => \resultado_turno[1]_i_3_n_0\,
      I2 => \resultado_turno[1]_i_4_n_0\,
      I3 => \resultado_turno[1]_i_5_n_0\,
      I4 => start_signal,
      I5 => \^resultado_turno\(0),
      O => \resultado_turno[0]_i_1_n_0\
    );
\resultado_turno[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0FF000080000000"
    )
        port map (
      I0 => p_1_in,
      I1 => \resultado_turno[1]_i_3_n_0\,
      I2 => \resultado_turno[1]_i_4_n_0\,
      I3 => \resultado_turno[1]_i_5_n_0\,
      I4 => start_signal,
      I5 => \^resultado_turno\(1),
      O => \resultado_turno[1]_i_1_n_0\
    );
\resultado_turno[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => btn_prev(3),
      I1 => btn_prev(2),
      I2 => btn_prev(0),
      I3 => btn_prev(1),
      O => \resultado_turno[1]_i_11_n_0\
    );
\resultado_turno[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sequence\(6),
      I1 => \sequence\(4),
      I2 => \pulsos_reg_n_0_[1]\,
      I3 => \sequence\(2),
      I4 => \pulsos_reg_n_0_[0]\,
      I5 => \sequence\(0),
      O => \resultado_turno[1]_i_13_n_0\
    );
\resultado_turno[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sequence\(14),
      I1 => \sequence\(12),
      I2 => \pulsos_reg_n_0_[1]\,
      I3 => \sequence\(10),
      I4 => \pulsos_reg_n_0_[0]\,
      I5 => \sequence\(8),
      O => \resultado_turno[1]_i_14_n_0\
    );
\resultado_turno[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => \pulsos_reg_n_0_[3]\,
      I1 => n_de_turno(3),
      I2 => \pulsos_reg_n_0_[4]\,
      I3 => \resultado_turno[1]_i_6_n_0\,
      O => p_1_in
    );
\resultado_turno[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000040100A4A2"
    )
        port map (
      I0 => btn(0),
      I1 => \resultado_turno_reg[1]_i_7_n_0\,
      I2 => \pulsos_reg_n_0_[4]\,
      I3 => \resultado_turno_reg[1]_i_8_n_0\,
      I4 => btn(2),
      I5 => btn(1),
      O => \resultado_turno[1]_i_3_n_0\
    );
\resultado_turno[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22200020DDDFFFDF"
    )
        port map (
      I0 => \resultado_turno_reg[1]_i_8_n_0\,
      I1 => \pulsos_reg_n_0_[4]\,
      I2 => \resultado_turno_reg[1]_i_9_n_0\,
      I3 => \pulsos_reg_n_0_[3]\,
      I4 => \resultado_turno_reg[1]_i_10_n_0\,
      I5 => btn(3),
      O => \resultado_turno[1]_i_4_n_0\
    );
\resultado_turno[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => btn(1),
      I1 => btn(0),
      I2 => btn(2),
      I3 => btn(3),
      I4 => \resultado_turno[1]_i_11_n_0\,
      O => \resultado_turno[1]_i_5_n_0\
    );
\resultado_turno[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \pulsos_reg_n_0_[0]\,
      I1 => n_de_turno(0),
      I2 => n_de_turno(2),
      I3 => \pulsos_reg_n_0_[2]\,
      I4 => n_de_turno(1),
      I5 => \pulsos_reg_n_0_[1]\,
      O => \resultado_turno[1]_i_6_n_0\
    );
\resultado_turno_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \resultado_turno[0]_i_1_n_0\,
      Q => \^resultado_turno\(0),
      R => '0'
    );
\resultado_turno_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \resultado_turno[1]_i_1_n_0\,
      Q => \^resultado_turno\(1),
      R => '0'
    );
\resultado_turno_reg[1]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pulsos[4]_i_6_n_0\,
      I1 => \pulsos[4]_i_7_n_0\,
      O => \resultado_turno_reg[1]_i_10_n_0\,
      S => \pulsos_reg_n_0_[2]\
    );
\resultado_turno_reg[1]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pulsos[4]_i_9_n_0\,
      I1 => \pulsos[4]_i_10_n_0\,
      O => \resultado_turno_reg[1]_i_12_n_0\,
      S => \pulsos_reg_n_0_[2]\
    );
\resultado_turno_reg[1]_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \resultado_turno_reg[1]_i_9_n_0\,
      I1 => \resultado_turno_reg[1]_i_10_n_0\,
      O => \resultado_turno_reg[1]_i_7_n_0\,
      S => \pulsos_reg_n_0_[3]\
    );
\resultado_turno_reg[1]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \pulsos_reg[4]_i_8_n_0\,
      I1 => \resultado_turno_reg[1]_i_12_n_0\,
      O => \resultado_turno_reg[1]_i_8_n_0\,
      S => \pulsos_reg_n_0_[3]\
    );
\resultado_turno_reg[1]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \resultado_turno[1]_i_13_n_0\,
      I1 => \resultado_turno[1]_i_14_n_0\,
      O => \resultado_turno_reg[1]_i_9_n_0\,
      S => \pulsos_reg_n_0_[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    n_de_turno : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start_signal : in STD_LOGIC;
    clk : in STD_LOGIC;
    \sequence\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    resultado_turno : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Memorice_completo_Player_game_manager_0_0,Player_game_manager,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Player_game_manager,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Player_game_manager
     port map (
      btn(3 downto 0) => btn(3 downto 0),
      clk => clk,
      n_de_turno(3 downto 0) => n_de_turno(3 downto 0),
      resultado_turno(1 downto 0) => resultado_turno(1 downto 0),
      \sequence\(31 downto 0) => \sequence\(31 downto 0),
      start_signal => start_signal
    );
end STRUCTURE;
