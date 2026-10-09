// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Sep 25 19:29:52 2026
// Host        : martin running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Memorice_completo_Sequence_display_0_0_stub.v
// Design      : Memorice_completo_Sequence_display_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Sequence_display,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(n_de_turno, start_signal, clk, sequence, leds, 
  finish)
/* synthesis syn_black_box black_box_pad_pin="n_de_turno[3:0],start_signal,clk,sequence[31:0],leds[3:0],finish" */;
  input [3:0]n_de_turno;
  input start_signal;
  input clk;
  input [31:0]sequence;
  output [3:0]leds;
  output finish;
endmodule
