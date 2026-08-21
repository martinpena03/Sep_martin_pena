// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Aug 20 22:33:57 2026
// Host        : martin running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Sep_martin_pena/Ayudantia_2_Todo_Junto/Ayudantia_2_Todo_Junto.srcs/sources_1/bd/block_design_ayu_2_full/ip/block_design_ayu_2_full_RAM_0_2/block_design_ayu_2_full_RAM_0_2_stub.v
// Design      : block_design_ayu_2_full_RAM_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "RAM,Vivado 2020.1" *)
module block_design_ayu_2_full_RAM_0_2(address, clk, data_out)
/* synthesis syn_black_box black_box_pad_pin="address[3:0],clk,data_out[3:0]" */;
  input [3:0]address;
  input clk;
  output [3:0]data_out;
endmodule
