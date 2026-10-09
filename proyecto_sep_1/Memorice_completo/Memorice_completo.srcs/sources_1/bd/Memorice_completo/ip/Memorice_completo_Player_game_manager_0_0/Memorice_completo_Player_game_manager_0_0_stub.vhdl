-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Sep 25 19:28:06 2026
-- Host        : martin running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Sep_martin_pena/proyecto_sep_1/Memorice_completo/Memorice_completo.srcs/sources_1/bd/Memorice_completo/ip/Memorice_completo_Player_game_manager_0_0/Memorice_completo_Player_game_manager_0_0_stub.vhdl
-- Design      : Memorice_completo_Player_game_manager_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Memorice_completo_Player_game_manager_0_0 is
  Port ( 
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    n_de_turno : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start_signal : in STD_LOGIC;
    clk : in STD_LOGIC;
    \sequence\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    resultado_turno : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end Memorice_completo_Player_game_manager_0_0;

architecture stub of Memorice_completo_Player_game_manager_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "btn[3:0],n_de_turno[3:0],start_signal,clk,\sequence\[31:0],resultado_turno[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Player_game_manager,Vivado 2020.1";
begin
end;
