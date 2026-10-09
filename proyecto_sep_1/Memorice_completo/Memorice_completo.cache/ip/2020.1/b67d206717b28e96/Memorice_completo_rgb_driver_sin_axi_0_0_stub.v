// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Sep 21 22:44:54 2026
// Host        : martin running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Memorice_completo_rgb_driver_sin_axi_0_0_stub.v
// Design      : Memorice_completo_rgb_driver_sin_axi_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "rgb_driver_sin_axi,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, estado_actual, n_de_turno, 
  resultado_turno, led_rgb, end_win_sequence, end_game_over_sequence)
/* synthesis syn_black_box black_box_pad_pin="clk,estado_actual[1:0],n_de_turno[3:0],resultado_turno[1:0],led_rgb[2:0],end_win_sequence,end_game_over_sequence" */;
  input clk;
  input [1:0]estado_actual;
  input [3:0]n_de_turno;
  input [1:0]resultado_turno;
  output [2:0]led_rgb;
  output end_win_sequence;
  output end_game_over_sequence;
endmodule
