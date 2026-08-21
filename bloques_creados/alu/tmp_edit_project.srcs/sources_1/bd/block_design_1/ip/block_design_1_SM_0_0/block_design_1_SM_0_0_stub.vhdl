-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Aug 19 22:04:24 2026
-- Host        : martin running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/sep_martin_pena/bloques_creados/alu/tmp_edit_project.srcs/sources_1/bd/block_design_1/ip/block_design_1_SM_0_0/block_design_1_SM_0_0_stub.vhdl
-- Design      : block_design_1_SM_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity block_design_1_SM_0_0 is
  Port ( 
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    nxt : in STD_LOGIC;
    clk : in STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    instr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ledEn : out STD_LOGIC
  );

end block_design_1_SM_0_0;

architecture stub of block_design_1_SM_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sw[3:0],nxt,clk,addr[3:0],b[3:0],instr[3:0],ledEn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "SM,Vivado 2020.1";
begin
end;
