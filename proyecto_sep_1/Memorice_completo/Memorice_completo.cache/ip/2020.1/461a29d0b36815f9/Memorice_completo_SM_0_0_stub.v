// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Sep 16 17:20:07 2026
// Host        : martin running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Memorice_completo_SM_0_0_stub.v
// Design      : Memorice_completo_SM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "SM,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(btn, clk, resultado_turno, display_finish, 
  end_game_over_sequence, n_de_turno, estado_actual, start_signal)
/* synthesis syn_black_box black_box_pad_pin="btn[3:0],clk,resultado_turno[1:0],display_finish,end_game_over_sequence,n_de_turno[3:0],estado_actual[1:0],start_signal" */;
  input [3:0]btn;
  input clk;
  input [1:0]resultado_turno;
  input display_finish;
  input end_game_over_sequence;
  output [3:0]n_de_turno;
  output [1:0]estado_actual;
  output start_signal;
endmodule
