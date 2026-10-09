-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Sep 21 22:44:54 2026
-- Host        : martin running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Memorice_completo_rgb_driver_sin_axi_0_0_stub.vhdl
-- Design      : Memorice_completo_rgb_driver_sin_axi_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    estado_actual : in STD_LOGIC_VECTOR ( 1 downto 0 );
    n_de_turno : in STD_LOGIC_VECTOR ( 3 downto 0 );
    resultado_turno : in STD_LOGIC_VECTOR ( 1 downto 0 );
    led_rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    end_win_sequence : out STD_LOGIC;
    end_game_over_sequence : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,estado_actual[1:0],n_de_turno[3:0],resultado_turno[1:0],led_rgb[2:0],end_win_sequence,end_game_over_sequence";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "rgb_driver_sin_axi,Vivado 2020.1";
begin
end;
