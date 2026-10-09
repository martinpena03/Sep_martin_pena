// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Sep 21 22:38:56 2026
// Host        : martin running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top Memorice_completo_or_btn_0 -prefix
//               Memorice_completo_or_btn_0_ Memorice_completo_or_btn_0_stub.v
// Design      : Memorice_completo_or_btn_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.1" *)
module Memorice_completo_or_btn_0(Op1, Op2, Res)
/* synthesis syn_black_box black_box_pad_pin="Op1[3:0],Op2[3:0],Res[3:0]" */;
  input [3:0]Op1;
  input [3:0]Op2;
  output [3:0]Res;
endmodule
