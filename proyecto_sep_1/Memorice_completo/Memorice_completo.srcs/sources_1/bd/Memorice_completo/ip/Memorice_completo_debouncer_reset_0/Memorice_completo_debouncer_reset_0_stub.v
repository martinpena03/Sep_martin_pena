// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Sep 25 19:22:04 2026
// Host        : martin running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Sep_martin_pena/proyecto_sep_1/Memorice_completo/Memorice_completo.srcs/sources_1/bd/Memorice_completo/ip/Memorice_completo_debouncer_reset_0/Memorice_completo_debouncer_reset_0_stub.v
// Design      : Memorice_completo_debouncer_reset_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "debouncer,Vivado 2020.1" *)
module Memorice_completo_debouncer_reset_0(clk, reset_n, button, result)
/* synthesis syn_black_box black_box_pad_pin="clk,reset_n,button[0:0],result[0:0]" */;
  input clk;
  input reset_n;
  input [0:0]button;
  output [0:0]result;
endmodule
