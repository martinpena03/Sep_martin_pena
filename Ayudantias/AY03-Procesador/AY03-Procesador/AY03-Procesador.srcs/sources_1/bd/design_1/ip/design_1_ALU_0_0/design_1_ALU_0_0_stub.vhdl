-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Aug 27 21:55:55 2023
-- Host        : LAPTOP-G0T5FON4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_ALU_0_0 -prefix
--               design_1_ALU_0_0_ design_1_ALU_0_0_stub.vhdl
-- Design      : design_1_ALU_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ALU_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    instr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    enable : in STD_LOGIC;
    finish : out STD_LOGIC;
    y : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_ALU_0_0;

architecture stub of design_1_ALU_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,a[3:0],b[3:0],instr[3:0],enable,finish,y[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ALU,Vivado 2020.1";
begin
end;
