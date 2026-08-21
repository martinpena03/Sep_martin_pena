// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Aug 20 22:34:00 2026
// Host        : martin running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Sep_martin_pena/Ayudantia_2_Todo_Junto/Ayudantia_2_Todo_Junto.srcs/sources_1/bd/block_design_ayu_2_full/ip/block_design_ayu_2_full_SM_0_1/block_design_ayu_2_full_SM_0_1_stub.v
// Design      : block_design_ayu_2_full_SM_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "SM,Vivado 2020.1" *)
module block_design_ayu_2_full_SM_0_1(sw, nxt, clk, addr, b, instr, ledEn)
/* synthesis syn_black_box black_box_pad_pin="sw[3:0],nxt,clk,addr[3:0],b[3:0],instr[3:0],ledEn" */;
  input [3:0]sw;
  input nxt;
  input clk;
  output [3:0]addr;
  output [3:0]b;
  output [3:0]instr;
  output ledEn;
endmodule
