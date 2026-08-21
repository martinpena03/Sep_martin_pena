// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Aug 19 22:04:33 2026
// Host        : martin running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/sep_martin_pena/bloques_creados/alu/tmp_edit_project.srcs/sources_1/bd/block_design_1/ip/block_design_1_RAM_0_0/block_design_1_RAM_0_0_stub.v
// Design      : block_design_1_RAM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "RAM,Vivado 2020.1" *)
module block_design_1_RAM_0_0(address, clk, data_in, data_out)
/* synthesis syn_black_box black_box_pad_pin="address[3:0],clk,data_in[1:0],data_out[3:0]" */;
  input [3:0]address;
  input clk;
  input [1:0]data_in;
  output [3:0]data_out;
endmodule
