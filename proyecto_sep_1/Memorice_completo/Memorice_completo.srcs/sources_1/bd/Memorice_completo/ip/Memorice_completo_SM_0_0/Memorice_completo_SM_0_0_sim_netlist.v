// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Sep 25 19:26:14 2026
// Host        : martin running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Sep_martin_pena/proyecto_sep_1/Memorice_completo/Memorice_completo.srcs/sources_1/bd/Memorice_completo/ip/Memorice_completo_SM_0_0/Memorice_completo_SM_0_0_sim_netlist.v
// Design      : Memorice_completo_SM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Memorice_completo_SM_0_0,SM,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "SM,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module Memorice_completo_SM_0_0
   (btn,
    clk,
    reset,
    resultado_turno,
    display_finish,
    end_game_over_sequence,
    end_win_sequence,
    n_de_turno,
    estado_actual,
    start_signal);
  input btn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [1:0]resultado_turno;
  input display_finish;
  input end_game_over_sequence;
  input end_win_sequence;
  output [3:0]n_de_turno;
  output [1:0]estado_actual;
  output start_signal;

  wire btn;
  wire clk;
  wire display_finish;
  wire end_game_over_sequence;
  wire end_win_sequence;
  wire [1:0]estado_actual;
  wire [3:0]n_de_turno;
  wire reset;
  wire [1:0]resultado_turno;
  wire start_signal;

  Memorice_completo_SM_0_0_SM U0
       (.btn(btn),
        .clk(clk),
        .display_finish(display_finish),
        .end_game_over_sequence(end_game_over_sequence),
        .end_win_sequence(end_win_sequence),
        .n_de_turno(n_de_turno),
        .reset(reset),
        .resultado_turno(resultado_turno),
        .start_signal(start_signal),
        .\state_reg[0]_0 (estado_actual[0]),
        .\state_reg[1]_0 (estado_actual[1]));
endmodule

(* ORIG_REF_NAME = "SM" *) 
module Memorice_completo_SM_0_0_SM
   (\state_reg[1]_0 ,
    \state_reg[0]_0 ,
    n_de_turno,
    start_signal,
    reset,
    resultado_turno,
    clk,
    display_finish,
    end_game_over_sequence,
    end_win_sequence,
    btn);
  output \state_reg[1]_0 ;
  output \state_reg[0]_0 ;
  output [3:0]n_de_turno;
  output start_signal;
  input reset;
  input [1:0]resultado_turno;
  input clk;
  input display_finish;
  input end_game_over_sequence;
  input end_win_sequence;
  input btn;

  wire btn;
  wire clk;
  wire display_finish;
  wire end_game_over_sequence;
  wire end_win_sequence;
  wire esperando_win_i_1_n_0;
  wire esperando_win_reg_n_0;
  wire [3:0]n_de_turno;
  wire [3:0]p_0_in;
  wire reset;
  wire [1:0]resultado_turno;
  wire start_signal;
  wire start_signal_i_1_n_0;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[1]_0 ;
  wire \turno[3]_i_1_n_0 ;
  wire \turno[3]_i_2_n_0 ;
  wire \turno[3]_i_4_n_0 ;

  LUT6 #(
    .INIT(64'h000000005555A2AA)) 
    esperando_win_i_1
       (.I0(esperando_win_reg_n_0),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[0]_0 ),
        .I3(end_win_sequence),
        .I4(\turno[3]_i_2_n_0 ),
        .I5(reset),
        .O(esperando_win_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    esperando_win_reg
       (.C(clk),
        .CE(1'b1),
        .D(esperando_win_i_1_n_0),
        .Q(esperando_win_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF8E)) 
    start_signal_i_1
       (.I0(start_signal),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[0]_0 ),
        .I3(reset),
        .O(start_signal_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    start_signal_reg
       (.C(clk),
        .CE(1'b1),
        .D(start_signal_i_1_n_0),
        .Q(start_signal),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000066666266)) 
    \state[0]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(resultado_turno[0]),
        .I3(\state_reg[1]_0 ),
        .I4(esperando_win_reg_n_0),
        .I5(reset),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \state[1]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\state[1]_i_3_n_0 ),
        .I3(reset),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF404040)) 
    \state[1]_i_2 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(display_finish),
        .I3(\turno[3]_i_4_n_0 ),
        .I4(\state[1]_i_4_n_0 ),
        .I5(\state[1]_i_5_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00F00EF0)) 
    \state[1]_i_3 
       (.I0(resultado_turno[0]),
        .I1(resultado_turno[1]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg[1]_0 ),
        .I4(esperando_win_reg_n_0),
        .O(\state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \state[1]_i_4 
       (.I0(n_de_turno[3]),
        .I1(n_de_turno[1]),
        .I2(n_de_turno[0]),
        .I3(n_de_turno[2]),
        .I4(resultado_turno[1]),
        .O(\state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAC000FFAAC00000)) 
    \state[1]_i_5 
       (.I0(end_game_over_sequence),
        .I1(esperando_win_reg_n_0),
        .I2(end_win_sequence),
        .I3(\state_reg[0]_0 ),
        .I4(\state_reg[1]_0 ),
        .I5(btn),
        .O(\state[1]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg[1]_0 ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \turno[0]_i_1 
       (.I0(n_de_turno[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \turno[1]_i_1 
       (.I0(n_de_turno[0]),
        .I1(n_de_turno[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \turno[2]_i_1 
       (.I0(n_de_turno[1]),
        .I1(n_de_turno[0]),
        .I2(n_de_turno[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hFF80)) 
    \turno[3]_i_1 
       (.I0(end_game_over_sequence),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[1]_0 ),
        .I3(reset),
        .O(\turno[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0888888888888888)) 
    \turno[3]_i_2 
       (.I0(\turno[3]_i_4_n_0 ),
        .I1(resultado_turno[1]),
        .I2(n_de_turno[2]),
        .I3(n_de_turno[0]),
        .I4(n_de_turno[1]),
        .I5(n_de_turno[3]),
        .O(\turno[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \turno[3]_i_3 
       (.I0(n_de_turno[2]),
        .I1(n_de_turno[0]),
        .I2(n_de_turno[1]),
        .I3(n_de_turno[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \turno[3]_i_4 
       (.I0(esperando_win_reg_n_0),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[0]_0 ),
        .I3(resultado_turno[0]),
        .O(\turno[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \turno_reg[0] 
       (.C(clk),
        .CE(\turno[3]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(n_de_turno[0]),
        .R(\turno[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \turno_reg[1] 
       (.C(clk),
        .CE(\turno[3]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(n_de_turno[1]),
        .R(\turno[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \turno_reg[2] 
       (.C(clk),
        .CE(\turno[3]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(n_de_turno[2]),
        .R(\turno[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \turno_reg[3] 
       (.C(clk),
        .CE(\turno[3]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(n_de_turno[3]),
        .R(\turno[3]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
