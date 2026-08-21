--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Wed Aug 19 22:59:23 2026
--Host        : martin running 64-bit major release  (build 9200)
--Command     : generate_target block_design_1_wrapper.bd
--Design      : block_design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_1_wrapper is
  port (
    clk_0 : in STD_LOGIC;
    nxt_0 : in STD_LOGIC;
    sw_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    y_0 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end block_design_1_wrapper;

architecture STRUCTURE of block_design_1_wrapper is
  component block_design_1 is
  port (
    y_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sw_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    nxt_0 : in STD_LOGIC;
    clk_0 : in STD_LOGIC
  );
  end component block_design_1;
begin
block_design_1_i: component block_design_1
     port map (
      clk_0 => clk_0,
      nxt_0 => nxt_0,
      sw_0(3 downto 0) => sw_0(3 downto 0),
      y_0(3 downto 0) => y_0(3 downto 0)
    );
end STRUCTURE;
