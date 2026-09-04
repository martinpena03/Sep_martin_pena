-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Aug 27 22:23:31 2023
-- Host        : LAPTOP-G0T5FON4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/crist/Desktop/SEP/AYUDANTIA/AY3_wrapper/AY3_wrapper.srcs/sources_1/bd/design_1/ip/design_1_Debouncing_Button_VH_0_0/design_1_Debouncing_Button_VH_0_0_stub.vhdl
-- Design      : design_1_Debouncing_Button_VH_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Debouncing_Button_VH_0_0 is
  Port ( 
    button : in STD_LOGIC;
    clk : in STD_LOGIC;
    debounced_button : out STD_LOGIC
  );

end design_1_Debouncing_Button_VH_0_0;

architecture stub of design_1_Debouncing_Button_VH_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "button,clk,debounced_button";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Debouncing_Button_VHDL,Vivado 2020.1";
begin
end;
