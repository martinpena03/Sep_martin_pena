// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Aug 27 21:55:55 2023
// Host        : LAPTOP-G0T5FON4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_ALU_0_0 -prefix
//               design_1_ALU_0_0_ design_1_ALU_0_0_stub.v
// Design      : design_1_ALU_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ALU,Vivado 2020.1" *)
module design_1_ALU_0_0(clk, a, b, instr, enable, finish, y)
/* synthesis syn_black_box black_box_pad_pin="clk,a[3:0],b[3:0],instr[3:0],enable,finish,y[3:0]" */;
  input clk;
  input [3:0]a;
  input [3:0]b;
  input [3:0]instr;
  input enable;
  output finish;
  output [3:0]y;
endmodule
