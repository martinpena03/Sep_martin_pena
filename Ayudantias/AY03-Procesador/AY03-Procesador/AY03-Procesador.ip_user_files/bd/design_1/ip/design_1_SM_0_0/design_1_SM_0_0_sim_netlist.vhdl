-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Aug 27 22:23:30 2023
-- Host        : LAPTOP-G0T5FON4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/crist/Desktop/SEP/AYUDANTIA/AY3_wrapper/AY3_wrapper.srcs/sources_1/bd/design_1/ip/design_1_SM_0_0/design_1_SM_0_0_sim_netlist.vhdl
-- Design      : design_1_SM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SM_0_0_SM is
  port (
    addr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    enable : out STD_LOGIC;
    nxt : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SM_0_0_SM : entity is "SM";
end design_1_SM_0_0_SM;

architecture STRUCTURE of design_1_SM_0_0_SM is
  signal \addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \b[3]_i_1_n_0\ : STD_LOGIC;
  signal \^enable\ : STD_LOGIC;
  signal enable_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of enable_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair0";
begin
  enable <= \^enable\;
\addr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \addr[3]_i_1_n_0\
    );
\addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => nxt,
      CE => \addr[3]_i_1_n_0\,
      D => sw(0),
      Q => addr(0),
      R => '0'
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => nxt,
      CE => \addr[3]_i_1_n_0\,
      D => sw(1),
      Q => addr(1),
      R => '0'
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => nxt,
      CE => \addr[3]_i_1_n_0\,
      D => sw(2),
      Q => addr(2),
      R => '0'
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => nxt,
      CE => \addr[3]_i_1_n_0\,
      D => sw(3),
      Q => addr(3),
      R => '0'
    );
\b[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \b[3]_i_1_n_0\
    );
\b_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => nxt,
      CE => \b[3]_i_1_n_0\,
      D => sw(0),
      Q => b(0),
      R => '0'
    );
\b_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => nxt,
      CE => \b[3]_i_1_n_0\,
      D => sw(1),
      Q => b(1),
      R => '0'
    );
\b_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => nxt,
      CE => \b[3]_i_1_n_0\,
      D => sw(2),
      Q => b(2),
      R => '0'
    );
\b_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => nxt,
      CE => \b[3]_i_1_n_0\,
      D => sw(3),
      Q => b(3),
      R => '0'
    );
enable_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^enable\,
      I1 => state(0),
      I2 => state(1),
      O => enable_i_1_n_0
    );
enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => nxt,
      CE => '1',
      D => enable_i_1_n_0,
      Q => \^enable\,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => nxt,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => nxt,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SM_0_0 is
  port (
    clk : in STD_LOGIC;
    nxt : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    enable : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_SM_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_SM_0_0 : entity is "design_1_SM_0_0,SM,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_SM_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_SM_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_SM_0_0 : entity is "SM,Vivado 2020.1";
end design_1_SM_0_0;

architecture STRUCTURE of design_1_SM_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.design_1_SM_0_0_SM
     port map (
      addr(3 downto 0) => addr(3 downto 0),
      b(3 downto 0) => b(3 downto 0),
      enable => enable,
      nxt => nxt,
      sw(3 downto 0) => sw(3 downto 0)
    );
end STRUCTURE;
