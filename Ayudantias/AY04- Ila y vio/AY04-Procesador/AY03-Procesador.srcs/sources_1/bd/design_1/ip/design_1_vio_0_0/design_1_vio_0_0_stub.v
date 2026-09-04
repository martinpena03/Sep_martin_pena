// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Sep  3 17:48:11 2026
// Host        : martin running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/Sep_martin_pena/Ayudantias/AY04- Ila y
//               vio/AY04-Procesador/AY03-Procesador.srcs/sources_1/bd/design_1/ip/design_1_vio_0_0/design_1_vio_0_0_stub.v}
// Design      : design_1_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2020.1" *)
module design_1_vio_0_0(clk, probe_out0, probe_out1, probe_out2)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_out0[3:0],probe_out1[3:0],probe_out2[0:0]" */;
  input clk;
  output [3:0]probe_out0;
  output [3:0]probe_out1;
  output [0:0]probe_out2;
endmodule
