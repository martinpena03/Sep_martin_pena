// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Aug 26 17:50:44 2023
// Host        : LAPTOP-G0T5FON4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/crist/Desktop/SEP/AYUDANTIA/AY3_wrapper/AY3_wrapper.srcs/sources_1/bd/design_1/ip/design_1_instr_mem_0_0/design_1_instr_mem_0_0_stub.v
// Design      : design_1_instr_mem_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "instr_mem,Vivado 2020.1" *)
module design_1_instr_mem_0_0(address, data_out)
/* synthesis syn_black_box black_box_pad_pin="address[3:0],data_out[3:0]" */;
  input [3:0]address;
  output [3:0]data_out;
endmodule
