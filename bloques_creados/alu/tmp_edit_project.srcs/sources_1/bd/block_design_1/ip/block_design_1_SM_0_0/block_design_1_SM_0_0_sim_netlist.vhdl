-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Aug 19 22:04:24 2026
-- Host        : martin running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/sep_martin_pena/bloques_creados/alu/tmp_edit_project.srcs/sources_1/bd/block_design_1/ip/block_design_1_SM_0_0/block_design_1_SM_0_0_sim_netlist.vhdl
-- Design      : block_design_1_SM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_1_SM_0_0_SM is
  port (
    addr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ledEn : out STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    nxt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_1_SM_0_0_SM : entity is "SM";
end block_design_1_SM_0_0_SM;

architecture STRUCTURE of block_design_1_SM_0_0_SM is
  signal \U0/\ : STD_LOGIC;
  signal \addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \b[0]_i_1_n_0\ : STD_LOGIC;
  signal \b[1]_i_1_n_0\ : STD_LOGIC;
  signal \b[2]_i_1_n_0\ : STD_LOGIC;
  signal \b[3]_i_1_n_0\ : STD_LOGIC;
  signal \b__0_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_inv_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \b[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \b[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \b[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \b[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ledEn_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[0]_inv_i_1\ : label is "soft_lutpair2";
begin
\addr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \U0/\,
      I1 => state(1),
      O => \addr[3]_i_1_n_0\
    );
\addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => nxt,
      CE => \U0/\,
      D => sw(0),
      Q => addr(0),
      R => \addr[3]_i_1_n_0\
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => nxt,
      CE => \U0/\,
      D => sw(1),
      Q => addr(1),
      R => \addr[3]_i_1_n_0\
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => nxt,
      CE => \U0/\,
      D => sw(2),
      Q => addr(2),
      R => \addr[3]_i_1_n_0\
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => nxt,
      CE => \U0/\,
      D => sw(3),
      Q => addr(3),
      R => \addr[3]_i_1_n_0\
    );
\b[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \U0/\,
      I1 => sw(0),
      O => \b[0]_i_1_n_0\
    );
\b[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \U0/\,
      I1 => sw(1),
      O => \b[1]_i_1_n_0\
    );
\b[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \U0/\,
      I1 => sw(2),
      O => \b[2]_i_1_n_0\
    );
\b[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \U0/\,
      I1 => sw(3),
      O => \b[3]_i_1_n_0\
    );
\b__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(1),
      I1 => \U0/\,
      O => \b__0_n_0\
    );
\b_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => nxt,
      CE => \b__0_n_0\,
      D => \b[0]_i_1_n_0\,
      Q => b(0),
      R => \addr[3]_i_1_n_0\
    );
\b_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => nxt,
      CE => \b__0_n_0\,
      D => \b[1]_i_1_n_0\,
      Q => b(1),
      R => \addr[3]_i_1_n_0\
    );
\b_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => nxt,
      CE => \b__0_n_0\,
      D => \b[2]_i_1_n_0\,
      Q => b(2),
      R => \addr[3]_i_1_n_0\
    );
\b_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => nxt,
      CE => \b__0_n_0\,
      D => \b[3]_i_1_n_0\,
      Q => b(3),
      R => \addr[3]_i_1_n_0\
    );
ledEn_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \U0/\,
      I1 => state(1),
      O => ledEn
    );
\state[0]_inv_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(1),
      I1 => \U0/\,
      O => \state[0]_inv_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \U0/\,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => nxt,
      CE => '1',
      D => \state[0]_inv_i_1_n_0\,
      Q => \U0/\,
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
entity block_design_1_SM_0_0 is
  port (
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    nxt : in STD_LOGIC;
    clk : in STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    instr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ledEn : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_design_1_SM_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_design_1_SM_0_0 : entity is "block_design_1_SM_0_0,SM,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of block_design_1_SM_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of block_design_1_SM_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of block_design_1_SM_0_0 : entity is "SM,Vivado 2020.1";
end block_design_1_SM_0_0;

architecture STRUCTURE of block_design_1_SM_0_0 is
  signal \^sw\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN block_design_1_clk_0, INSERT_VIP 0";
begin
  \^sw\(3 downto 0) <= sw(3 downto 0);
  instr(3 downto 0) <= \^sw\(3 downto 0);
U0: entity work.block_design_1_SM_0_0_SM
     port map (
      addr(3 downto 0) => addr(3 downto 0),
      b(3 downto 0) => b(3 downto 0),
      ledEn => ledEn,
      nxt => nxt,
      sw(3 downto 0) => \^sw\(3 downto 0)
    );
end STRUCTURE;
