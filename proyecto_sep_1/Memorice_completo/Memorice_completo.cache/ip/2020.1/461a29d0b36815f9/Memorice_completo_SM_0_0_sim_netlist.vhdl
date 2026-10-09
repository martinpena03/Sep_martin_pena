-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Sep 16 17:20:07 2026
-- Host        : martin running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Memorice_completo_SM_0_0_sim_netlist.vhdl
-- Design      : Memorice_completo_SM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SM is
  port (
    n_de_turno : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \state_reg[1]_0\ : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    start_signal : out STD_LOGIC;
    resultado_turno : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    display_finish : in STD_LOGIC;
    end_game_over_sequence : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SM is
  signal esperando_win_i_1_n_0 : STD_LOGIC;
  signal esperando_win_reg_n_0 : STD_LOGIC;
  signal \^n_de_turno\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^start_signal\ : STD_LOGIC;
  signal start_signal_i_1_n_0 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \^state_reg[0]_0\ : STD_LOGIC;
  signal \^state_reg[1]_0\ : STD_LOGIC;
  signal \turno[2]_i_1_n_0\ : STD_LOGIC;
  signal \turno[3]_i_1_n_0\ : STD_LOGIC;
  signal \turno[3]_i_2_n_0\ : STD_LOGIC;
  signal \turno[3]_i_3_n_0\ : STD_LOGIC;
  signal \turno[3]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of start_signal_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[1]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \turno[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \turno[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \turno[3]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \turno[3]_i_4\ : label is "soft_lutpair1";
begin
  n_de_turno(3 downto 0) <= \^n_de_turno\(3 downto 0);
  start_signal <= \^start_signal\;
  \state_reg[0]_0\ <= \^state_reg[0]_0\;
  \state_reg[1]_0\ <= \^state_reg[1]_0\;
esperando_win_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAEA"
    )
        port map (
      I0 => esperando_win_reg_n_0,
      I1 => \^state_reg[1]_0\,
      I2 => resultado_turno(0),
      I3 => \^state_reg[0]_0\,
      I4 => \state[1]_i_2_n_0\,
      I5 => \state[1]_i_5_n_0\,
      O => esperando_win_i_1_n_0
    );
esperando_win_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => esperando_win_i_1_n_0,
      Q => esperando_win_reg_n_0,
      R => '0'
    );
start_signal_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E8E8EFF"
    )
        port map (
      I0 => \^start_signal\,
      I1 => \^state_reg[1]_0\,
      I2 => \^state_reg[0]_0\,
      I3 => btn(1),
      I4 => btn(0),
      O => start_signal_i_1_n_0
    );
start_signal_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => start_signal_i_1_n_0,
      Q => \^start_signal\,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E0EF4F0"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => resultado_turno(0),
      I2 => \^state_reg[0]_0\,
      I3 => \state[1]_i_2_n_0\,
      I4 => \state[1]_i_3_n_0\,
      I5 => \state[1]_i_5_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => esperando_win_reg_n_0,
      I1 => \^state_reg[1]_0\,
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEA002A"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \turno[3]_i_4_n_0\,
      I2 => \state[1]_i_2_n_0\,
      I3 => \state[1]_i_3_n_0\,
      I4 => \state[1]_i_4_n_0\,
      I5 => \state[1]_i_5_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => \^n_de_turno\(3),
      I1 => \^n_de_turno\(1),
      I2 => \^n_de_turno\(0),
      I3 => \^n_de_turno\(2),
      I4 => resultado_turno(1),
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CB0BC808"
    )
        port map (
      I0 => display_finish,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[1]_0\,
      I3 => end_game_over_sequence,
      I4 => btn(0),
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F3020"
    )
        port map (
      I0 => resultado_turno(1),
      I1 => esperando_win_reg_n_0,
      I2 => \^state_reg[1]_0\,
      I3 => resultado_turno(0),
      I4 => \^state_reg[0]_0\,
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btn(0),
      I1 => btn(1),
      O => \state[1]_i_5_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^state_reg[0]_0\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \^state_reg[1]_0\,
      R => '0'
    );
\turno[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^n_de_turno\(0),
      O => p_0_in(0)
    );
\turno[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^n_de_turno\(0),
      I1 => \^n_de_turno\(1),
      O => p_0_in(1)
    );
\turno[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^n_de_turno\(1),
      I1 => \^n_de_turno\(0),
      I2 => \^n_de_turno\(2),
      O => \turno[2]_i_1_n_0\
    );
\turno[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"808080FF"
    )
        port map (
      I0 => end_game_over_sequence,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[1]_0\,
      I3 => btn(1),
      I4 => btn(0),
      O => \turno[3]_i_1_n_0\
    );
\turno[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888888888888888"
    )
        port map (
      I0 => \turno[3]_i_4_n_0\,
      I1 => resultado_turno(1),
      I2 => \^n_de_turno\(2),
      I3 => \^n_de_turno\(0),
      I4 => \^n_de_turno\(1),
      I5 => \^n_de_turno\(3),
      O => \turno[3]_i_2_n_0\
    );
\turno[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^n_de_turno\(2),
      I1 => \^n_de_turno\(0),
      I2 => \^n_de_turno\(1),
      I3 => \^n_de_turno\(3),
      O => \turno[3]_i_3_n_0\
    );
\turno[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => resultado_turno(0),
      I2 => \^state_reg[1]_0\,
      I3 => esperando_win_reg_n_0,
      O => \turno[3]_i_4_n_0\
    );
\turno_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \turno[3]_i_2_n_0\,
      D => p_0_in(0),
      Q => \^n_de_turno\(0),
      R => \turno[3]_i_1_n_0\
    );
\turno_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \turno[3]_i_2_n_0\,
      D => p_0_in(1),
      Q => \^n_de_turno\(1),
      R => \turno[3]_i_1_n_0\
    );
\turno_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \turno[3]_i_2_n_0\,
      D => \turno[2]_i_1_n_0\,
      Q => \^n_de_turno\(2),
      R => \turno[3]_i_1_n_0\
    );
\turno_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \turno[3]_i_2_n_0\,
      D => \turno[3]_i_3_n_0\,
      Q => \^n_de_turno\(3),
      R => \turno[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    resultado_turno : in STD_LOGIC_VECTOR ( 1 downto 0 );
    display_finish : in STD_LOGIC;
    end_game_over_sequence : in STD_LOGIC;
    n_de_turno : out STD_LOGIC_VECTOR ( 3 downto 0 );
    estado_actual : out STD_LOGIC_VECTOR ( 1 downto 0 );
    start_signal : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Memorice_completo_SM_0_0,SM,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SM,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SM
     port map (
      btn(1) => btn(2),
      btn(0) => btn(0),
      clk => clk,
      display_finish => display_finish,
      end_game_over_sequence => end_game_over_sequence,
      n_de_turno(3 downto 0) => n_de_turno(3 downto 0),
      resultado_turno(1 downto 0) => resultado_turno(1 downto 0),
      start_signal => start_signal,
      \state_reg[0]_0\ => estado_actual(0),
      \state_reg[1]_0\ => estado_actual(1)
    );
end STRUCTURE;
