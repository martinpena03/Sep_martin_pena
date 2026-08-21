-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Aug 19 23:00:27 2026
-- Host        : martin running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/sep_martin_pena/bloques_creados/alu/tmp_edit_project.srcs/sources_1/bd/block_design_1/ip/block_design_1_ALU_0_0/block_design_1_ALU_0_0_sim_netlist.vhdl
-- Design      : block_design_1_ALU_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_1_ALU_0_0_ALU is
  port (
    clk : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    instr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ledEn : in STD_LOGIC;
    sws : in STD_LOGIC_VECTOR ( 3 downto 0 );
    y : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_1_ALU_0_0_ALU : entity is "ALU";
end block_design_1_ALU_0_0_ALU;

architecture STRUCTURE of block_design_1_ALU_0_0_ALU is
  signal \y[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \y[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \y[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \y[3]_INST_0_i_10_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \y[2]_INST_0_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y[2]_INST_0_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y[2]_INST_0_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y[3]_INST_0_i_8\ : label is "soft_lutpair1";
begin
\y[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => sws(0),
      I1 => ledEn,
      I2 => \y[0]_INST_0_i_1_n_0\,
      I3 => instr(0),
      I4 => \y[0]_INST_0_i_2_n_0\,
      O => y(0)
    );
\y[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83BC0333BC8C3C0C"
    )
        port map (
      I0 => a(1),
      I1 => instr(1),
      I2 => instr(2),
      I3 => a(0),
      I4 => instr(3),
      I5 => b(0),
      O => \y[0]_INST_0_i_1_n_0\
    );
\y[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A151D4A"
    )
        port map (
      I0 => instr(1),
      I1 => b(0),
      I2 => instr(2),
      I3 => instr(3),
      I4 => a(0),
      O => \y[0]_INST_0_i_2_n_0\
    );
\y[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => sws(1),
      I1 => ledEn,
      I2 => \y[1]_INST_0_i_1_n_0\,
      I3 => instr(0),
      I4 => \y[1]_INST_0_i_2_n_0\,
      O => y(1)
    );
\y[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y[1]_INST_0_i_3_n_0\,
      I1 => \y[1]_INST_0_i_4_n_0\,
      O => \y[1]_INST_0_i_1_n_0\,
      S => instr(1)
    );
\y[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y[1]_INST_0_i_5_n_0\,
      I1 => \y[1]_INST_0_i_6_n_0\,
      O => \y[1]_INST_0_i_2_n_0\,
      S => instr(1)
    );
\y[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF02FDFF000D020"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      I2 => instr(2),
      I3 => a(1),
      I4 => instr(3),
      I5 => b(1),
      O => \y[1]_INST_0_i_3_n_0\
    );
\y[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F033F0FF00990099"
    )
        port map (
      I0 => b(0),
      I1 => b(1),
      I2 => a(2),
      I3 => instr(2),
      I4 => a(1),
      I5 => instr(3),
      O => \y[1]_INST_0_i_4_n_0\
    );
\y[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000087FF0FFF7800"
    )
        port map (
      I0 => a(0),
      I1 => b(0),
      I2 => b(1),
      I3 => instr(2),
      I4 => instr(3),
      I5 => a(1),
      O => \y[1]_INST_0_i_5_n_0\
    );
\y[1]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAC0606"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => instr(2),
      I3 => b(1),
      I4 => instr(3),
      O => \y[1]_INST_0_i_6_n_0\
    );
\y[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => sws(2),
      I1 => ledEn,
      I2 => \y[2]_INST_0_i_1_n_0\,
      I3 => instr(0),
      I4 => \y[2]_INST_0_i_2_n_0\,
      O => y(2)
    );
\y[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y[2]_INST_0_i_3_n_0\,
      I1 => \y[2]_INST_0_i_4_n_0\,
      O => \y[2]_INST_0_i_1_n_0\,
      S => instr(1)
    );
\y[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y[2]_INST_0_i_5_n_0\,
      I1 => \y[2]_INST_0_i_6_n_0\,
      O => \y[2]_INST_0_i_2_n_0\,
      S => instr(1)
    );
\y[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C7BC084"
    )
        port map (
      I0 => \y[2]_INST_0_i_7_n_0\,
      I1 => instr(2),
      I2 => a(2),
      I3 => instr(3),
      I4 => b(2),
      O => \y[2]_INST_0_i_3_n_0\
    );
\y[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F033F0FF00990099"
    )
        port map (
      I0 => \y[2]_INST_0_i_8_n_0\,
      I1 => b(2),
      I2 => a(3),
      I3 => instr(2),
      I4 => a(2),
      I5 => instr(3),
      O => \y[2]_INST_0_i_4_n_0\
    );
\y[2]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"009F3F60"
    )
        port map (
      I0 => \y[2]_INST_0_i_9_n_0\,
      I1 => b(2),
      I2 => instr(2),
      I3 => instr(3),
      I4 => a(2),
      O => \y[2]_INST_0_i_5_n_0\
    );
\y[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAAF000780078"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => instr(2),
      I4 => b(2),
      I5 => instr(3),
      O => \y[2]_INST_0_i_6_n_0\
    );
\y[2]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F751"
    )
        port map (
      I0 => b(1),
      I1 => b(0),
      I2 => a(0),
      I3 => a(1),
      O => \y[2]_INST_0_i_7_n_0\
    );
\y[2]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => b(0),
      I1 => b(1),
      O => \y[2]_INST_0_i_8_n_0\
    );
\y[2]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => b(1),
      I1 => a(0),
      I2 => b(0),
      I3 => a(1),
      O => \y[2]_INST_0_i_9_n_0\
    );
\y[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => sws(3),
      I1 => ledEn,
      I2 => \y[3]_INST_0_i_1_n_0\,
      I3 => instr(0),
      I4 => \y[3]_INST_0_i_2_n_0\,
      O => y(3)
    );
\y[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y[3]_INST_0_i_3_n_0\,
      I1 => \y[3]_INST_0_i_4_n_0\,
      O => \y[3]_INST_0_i_1_n_0\,
      S => instr(1)
    );
\y[3]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      O => \y[3]_INST_0_i_10_n_0\
    );
\y[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y[3]_INST_0_i_5_n_0\,
      I1 => \y[3]_INST_0_i_6_n_0\,
      O => \y[3]_INST_0_i_2_n_0\,
      S => instr(1)
    );
\y[3]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C7BC084"
    )
        port map (
      I0 => \y[3]_INST_0_i_7_n_0\,
      I1 => instr(2),
      I2 => a(3),
      I3 => instr(3),
      I4 => b(3),
      O => \y[3]_INST_0_i_3_n_0\
    );
\y[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CFCFCF05050505"
    )
        port map (
      I0 => \y[3]_INST_0_i_8_n_0\,
      I1 => a(0),
      I2 => instr(2),
      I3 => b(3),
      I4 => a(3),
      I5 => instr(3),
      O => \y[3]_INST_0_i_4_n_0\
    );
\y[3]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"009F3F60"
    )
        port map (
      I0 => \y[3]_INST_0_i_9_n_0\,
      I1 => b(3),
      I2 => instr(2),
      I3 => instr(3),
      I4 => a(3),
      O => \y[3]_INST_0_i_5_n_0\
    );
\y[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAAF000780078"
    )
        port map (
      I0 => a(2),
      I1 => \y[3]_INST_0_i_10_n_0\,
      I2 => a(3),
      I3 => instr(2),
      I4 => b(3),
      I5 => instr(3),
      O => \y[3]_INST_0_i_6_n_0\
    );
\y[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5DDFDFF40445455"
    )
        port map (
      I0 => b(2),
      I1 => a(1),
      I2 => a(0),
      I3 => b(0),
      I4 => b(1),
      I5 => a(2),
      O => \y[3]_INST_0_i_7_n_0\
    );
\y[3]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => b(2),
      I1 => b(0),
      I2 => b(1),
      I3 => b(3),
      O => \y[3]_INST_0_i_8_n_0\
    );
\y[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEAAAA8888000"
    )
        port map (
      I0 => b(2),
      I1 => a(1),
      I2 => b(0),
      I3 => a(0),
      I4 => b(1),
      I5 => a(2),
      O => \y[3]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_1_ALU_0_0 is
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
  attribute NotValidForBitStream of block_design_1_ALU_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_design_1_ALU_0_0 : entity is "block_design_1_ALU_0_0,ALU,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of block_design_1_ALU_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of block_design_1_ALU_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of block_design_1_ALU_0_0 : entity is "ALU,Vivado 2020.1";
end block_design_1_ALU_0_0;

architecture STRUCTURE of block_design_1_ALU_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.block_design_1_ALU_0_0_ALU
     port map (
      a(3 downto 0) => a(3 downto 0),
      b(3 downto 0) => b(3 downto 0),
      clk => clk,
      instr(3 downto 0) => instr(3 downto 0),
      ledEn => ledEn,
      sws(3 downto 0) => sws(3 downto 0),
      y(3 downto 0) => y(3 downto 0)
    );
end STRUCTURE;
