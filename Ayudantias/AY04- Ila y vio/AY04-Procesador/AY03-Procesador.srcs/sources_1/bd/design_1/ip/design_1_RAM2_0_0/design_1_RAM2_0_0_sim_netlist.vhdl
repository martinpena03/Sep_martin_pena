-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Aug 26 18:15:30 2023
-- Host        : LAPTOP-G0T5FON4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/crist/Desktop/SEP/AYUDANTIA/AY3_wrapper/AY3_wrapper.srcs/sources_1/bd/design_1/ip/design_1_RAM2_0_0/design_1_RAM2_0_0_sim_netlist.vhdl
-- Design      : design_1_RAM2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RAM2_0_0 is
  port (
    address : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_RAM2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_RAM2_0_0 : entity is "design_1_RAM2_0_0,RAM2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_RAM2_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_RAM2_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_RAM2_0_0 : entity is "RAM2,Vivado 2020.1";
end design_1_RAM2_0_0;

architecture STRUCTURE of design_1_RAM2_0_0 is
begin
\data_out[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEF"
    )
        port map (
      I0 => address(1),
      I1 => address(0),
      I2 => address(3),
      I3 => address(2),
      O => data_out(0)
    );
\data_out[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55FE"
    )
        port map (
      I0 => address(0),
      I1 => address(3),
      I2 => address(2),
      I3 => address(1),
      O => data_out(1)
    );
\data_out[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address(0),
      I1 => address(1),
      O => data_out(2)
    );
\data_out[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFE"
    )
        port map (
      I0 => address(0),
      I1 => address(3),
      I2 => address(2),
      I3 => address(1),
      O => data_out(3)
    );
end STRUCTURE;
