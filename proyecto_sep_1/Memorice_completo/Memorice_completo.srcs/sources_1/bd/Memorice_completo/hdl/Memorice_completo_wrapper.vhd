--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Fri Sep 25 19:19:55 2026
--Host        : martin running 64-bit major release  (build 9200)
--Command     : generate_target Memorice_completo_wrapper.bd
--Design      : Memorice_completo_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Memorice_completo_wrapper is
  port (
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led_rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 3 to 3 )
  );
end Memorice_completo_wrapper;

architecture STRUCTURE of Memorice_completo_wrapper is
  component Memorice_completo is
  port (
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led_rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 3 to 3 )
  );
  end component Memorice_completo;
begin
Memorice_completo_i: component Memorice_completo
     port map (
      btn(3 downto 0) => btn(3 downto 0),
      clk => clk,
      led(3 downto 0) => led(3 downto 0),
      led_rgb(2 downto 0) => led_rgb(2 downto 0),
      sw(3) => sw(3)
    );
end STRUCTURE;
