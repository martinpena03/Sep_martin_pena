-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Sep 21 22:34:04 2026
-- Host        : martin running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Sep_martin_pena/proyecto_sep_1/Memorice_completo/Memorice_completo.srcs/sources_1/bd/Memorice_completo/ip/Memorice_completo_or_reset_0/Memorice_completo_or_reset_0_sim_netlist.vhdl
-- Design      : Memorice_completo_or_reset_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Memorice_completo_or_reset_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Memorice_completo_or_reset_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Memorice_completo_or_reset_0 : entity is "Memorice_completo_or_reset_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Memorice_completo_or_reset_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Memorice_completo_or_reset_0 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.1";
end Memorice_completo_or_reset_0;

architecture STRUCTURE of Memorice_completo_or_reset_0 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Op1(0),
      I1 => Op2(0),
      O => Res(0)
    );
end STRUCTURE;
