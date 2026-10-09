// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Sep 16 17:18:24 2026
// Host        : martin running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Memorice_completo_Player_game_manager_0_0_sim_netlist.v
// Design      : Memorice_completo_Player_game_manager_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Memorice_completo_Player_game_manager_0_0,Player_game_manager,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Player_game_manager,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (btn,
    n_de_turno,
    start_signal,
    clk,
    sequence,
    resultado_turno);
  input [3:0]btn;
  input [3:0]n_de_turno;
  input start_signal;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Memorice_completo_clk_0, INSERT_VIP 0" *) input clk;
  input [31:0]sequence;
  output [1:0]resultado_turno;

  wire [3:0]btn;
  wire clk;
  wire [3:0]n_de_turno;
  wire [1:0]resultado_turno;
  wire [31:0]sequence;
  wire start_signal;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Player_game_manager U0
       (.btn(btn),
        .clk(clk),
        .n_de_turno(n_de_turno),
        .resultado_turno(resultado_turno),
        .sequence(sequence),
        .start_signal(start_signal));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Player_game_manager
   (resultado_turno,
    btn,
    clk,
    start_signal,
    sequence,
    n_de_turno);
  output [1:0]resultado_turno;
  input [3:0]btn;
  input clk;
  input start_signal;
  input [31:0]sequence;
  input [3:0]n_de_turno;

  wire [3:0]btn;
  wire [3:0]btn_prev;
  wire clk;
  wire [3:0]n_de_turno;
  wire [4:0]p_0_in;
  wire p_1_in;
  wire \pulsos[4]_i_10_n_0 ;
  wire \pulsos[4]_i_11_n_0 ;
  wire \pulsos[4]_i_12_n_0 ;
  wire \pulsos[4]_i_1_n_0 ;
  wire \pulsos[4]_i_2_n_0 ;
  wire \pulsos[4]_i_4_n_0 ;
  wire \pulsos[4]_i_5_n_0 ;
  wire \pulsos[4]_i_6_n_0 ;
  wire \pulsos[4]_i_7_n_0 ;
  wire \pulsos[4]_i_9_n_0 ;
  wire \pulsos_reg[4]_i_8_n_0 ;
  wire \pulsos_reg_n_0_[0] ;
  wire \pulsos_reg_n_0_[1] ;
  wire \pulsos_reg_n_0_[2] ;
  wire \pulsos_reg_n_0_[3] ;
  wire \pulsos_reg_n_0_[4] ;
  wire [1:0]resultado_turno;
  wire \resultado_turno[0]_i_1_n_0 ;
  wire \resultado_turno[1]_i_11_n_0 ;
  wire \resultado_turno[1]_i_13_n_0 ;
  wire \resultado_turno[1]_i_14_n_0 ;
  wire \resultado_turno[1]_i_1_n_0 ;
  wire \resultado_turno[1]_i_3_n_0 ;
  wire \resultado_turno[1]_i_4_n_0 ;
  wire \resultado_turno[1]_i_5_n_0 ;
  wire \resultado_turno[1]_i_6_n_0 ;
  wire \resultado_turno_reg[1]_i_10_n_0 ;
  wire \resultado_turno_reg[1]_i_12_n_0 ;
  wire \resultado_turno_reg[1]_i_7_n_0 ;
  wire \resultado_turno_reg[1]_i_8_n_0 ;
  wire \resultado_turno_reg[1]_i_9_n_0 ;
  wire [31:0]sequence;
  wire start_signal;

  FDRE #(
    .INIT(1'b0)) 
    \btn_prev_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(btn[0]),
        .Q(btn_prev[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \btn_prev_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(btn[1]),
        .Q(btn_prev[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \btn_prev_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(btn[2]),
        .Q(btn_prev[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \btn_prev_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(btn[3]),
        .Q(btn_prev[3]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pulsos[0]_i_1 
       (.I0(\pulsos_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pulsos[1]_i_1 
       (.I0(\pulsos_reg_n_0_[0] ),
        .I1(\pulsos_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pulsos[2]_i_1 
       (.I0(\pulsos_reg_n_0_[0] ),
        .I1(\pulsos_reg_n_0_[1] ),
        .I2(\pulsos_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pulsos[3]_i_1 
       (.I0(\pulsos_reg_n_0_[1] ),
        .I1(\pulsos_reg_n_0_[0] ),
        .I2(\pulsos_reg_n_0_[2] ),
        .I3(\pulsos_reg_n_0_[3] ),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \pulsos[4]_i_1 
       (.I0(start_signal),
        .O(\pulsos[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pulsos[4]_i_10 
       (.I0(sequence[31]),
        .I1(sequence[29]),
        .I2(\pulsos_reg_n_0_[1] ),
        .I3(sequence[27]),
        .I4(\pulsos_reg_n_0_[0] ),
        .I5(sequence[25]),
        .O(\pulsos[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pulsos[4]_i_11 
       (.I0(sequence[7]),
        .I1(sequence[5]),
        .I2(\pulsos_reg_n_0_[1] ),
        .I3(sequence[3]),
        .I4(\pulsos_reg_n_0_[0] ),
        .I5(sequence[1]),
        .O(\pulsos[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pulsos[4]_i_12 
       (.I0(sequence[15]),
        .I1(sequence[13]),
        .I2(\pulsos_reg_n_0_[1] ),
        .I3(sequence[11]),
        .I4(\pulsos_reg_n_0_[0] ),
        .I5(sequence[9]),
        .O(\pulsos[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000082220000)) 
    \pulsos[4]_i_2 
       (.I0(\resultado_turno[1]_i_5_n_0 ),
        .I1(btn[3]),
        .I2(\pulsos[4]_i_4_n_0 ),
        .I3(\pulsos[4]_i_5_n_0 ),
        .I4(\resultado_turno[1]_i_3_n_0 ),
        .I5(p_1_in),
        .O(\pulsos[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pulsos[4]_i_3 
       (.I0(\pulsos_reg_n_0_[2] ),
        .I1(\pulsos_reg_n_0_[0] ),
        .I2(\pulsos_reg_n_0_[1] ),
        .I3(\pulsos_reg_n_0_[3] ),
        .I4(\pulsos_reg_n_0_[4] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \pulsos[4]_i_4 
       (.I0(\resultado_turno_reg[1]_i_9_n_0 ),
        .I1(\pulsos_reg_n_0_[3] ),
        .I2(\pulsos[4]_i_6_n_0 ),
        .I3(\pulsos_reg_n_0_[2] ),
        .I4(\pulsos[4]_i_7_n_0 ),
        .I5(\pulsos_reg_n_0_[4] ),
        .O(\pulsos[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \pulsos[4]_i_5 
       (.I0(\pulsos_reg[4]_i_8_n_0 ),
        .I1(\pulsos_reg_n_0_[3] ),
        .I2(\pulsos[4]_i_9_n_0 ),
        .I3(\pulsos_reg_n_0_[2] ),
        .I4(\pulsos[4]_i_10_n_0 ),
        .I5(\pulsos_reg_n_0_[4] ),
        .O(\pulsos[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pulsos[4]_i_6 
       (.I0(sequence[22]),
        .I1(sequence[20]),
        .I2(\pulsos_reg_n_0_[1] ),
        .I3(sequence[18]),
        .I4(\pulsos_reg_n_0_[0] ),
        .I5(sequence[16]),
        .O(\pulsos[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pulsos[4]_i_7 
       (.I0(sequence[30]),
        .I1(sequence[28]),
        .I2(\pulsos_reg_n_0_[1] ),
        .I3(sequence[26]),
        .I4(\pulsos_reg_n_0_[0] ),
        .I5(sequence[24]),
        .O(\pulsos[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pulsos[4]_i_9 
       (.I0(sequence[23]),
        .I1(sequence[21]),
        .I2(\pulsos_reg_n_0_[1] ),
        .I3(sequence[19]),
        .I4(\pulsos_reg_n_0_[0] ),
        .I5(sequence[17]),
        .O(\pulsos[4]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulsos_reg[0] 
       (.C(clk),
        .CE(\pulsos[4]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(\pulsos_reg_n_0_[0] ),
        .R(\pulsos[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulsos_reg[1] 
       (.C(clk),
        .CE(\pulsos[4]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(\pulsos_reg_n_0_[1] ),
        .R(\pulsos[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulsos_reg[2] 
       (.C(clk),
        .CE(\pulsos[4]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(\pulsos_reg_n_0_[2] ),
        .R(\pulsos[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulsos_reg[3] 
       (.C(clk),
        .CE(\pulsos[4]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(\pulsos_reg_n_0_[3] ),
        .R(\pulsos[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulsos_reg[4] 
       (.C(clk),
        .CE(\pulsos[4]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(\pulsos_reg_n_0_[4] ),
        .R(\pulsos[4]_i_1_n_0 ));
  MUXF7 \pulsos_reg[4]_i_8 
       (.I0(\pulsos[4]_i_11_n_0 ),
        .I1(\pulsos[4]_i_12_n_0 ),
        .O(\pulsos_reg[4]_i_8_n_0 ),
        .S(\pulsos_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hFFFF0000BF000000)) 
    \resultado_turno[0]_i_1 
       (.I0(p_1_in),
        .I1(\resultado_turno[1]_i_3_n_0 ),
        .I2(\resultado_turno[1]_i_4_n_0 ),
        .I3(\resultado_turno[1]_i_5_n_0 ),
        .I4(start_signal),
        .I5(resultado_turno[0]),
        .O(\resultado_turno[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0FF000080000000)) 
    \resultado_turno[1]_i_1 
       (.I0(p_1_in),
        .I1(\resultado_turno[1]_i_3_n_0 ),
        .I2(\resultado_turno[1]_i_4_n_0 ),
        .I3(\resultado_turno[1]_i_5_n_0 ),
        .I4(start_signal),
        .I5(resultado_turno[1]),
        .O(\resultado_turno[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \resultado_turno[1]_i_11 
       (.I0(btn_prev[3]),
        .I1(btn_prev[2]),
        .I2(btn_prev[0]),
        .I3(btn_prev[1]),
        .O(\resultado_turno[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \resultado_turno[1]_i_13 
       (.I0(sequence[6]),
        .I1(sequence[4]),
        .I2(\pulsos_reg_n_0_[1] ),
        .I3(sequence[2]),
        .I4(\pulsos_reg_n_0_[0] ),
        .I5(sequence[0]),
        .O(\resultado_turno[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \resultado_turno[1]_i_14 
       (.I0(sequence[14]),
        .I1(sequence[12]),
        .I2(\pulsos_reg_n_0_[1] ),
        .I3(sequence[10]),
        .I4(\pulsos_reg_n_0_[0] ),
        .I5(sequence[8]),
        .O(\resultado_turno[1]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h0900)) 
    \resultado_turno[1]_i_2 
       (.I0(\pulsos_reg_n_0_[3] ),
        .I1(n_de_turno[3]),
        .I2(\pulsos_reg_n_0_[4] ),
        .I3(\resultado_turno[1]_i_6_n_0 ),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'h000000040100A4A2)) 
    \resultado_turno[1]_i_3 
       (.I0(btn[0]),
        .I1(\resultado_turno_reg[1]_i_7_n_0 ),
        .I2(\pulsos_reg_n_0_[4] ),
        .I3(\resultado_turno_reg[1]_i_8_n_0 ),
        .I4(btn[2]),
        .I5(btn[1]),
        .O(\resultado_turno[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22200020DDDFFFDF)) 
    \resultado_turno[1]_i_4 
       (.I0(\resultado_turno_reg[1]_i_8_n_0 ),
        .I1(\pulsos_reg_n_0_[4] ),
        .I2(\resultado_turno_reg[1]_i_9_n_0 ),
        .I3(\pulsos_reg_n_0_[3] ),
        .I4(\resultado_turno_reg[1]_i_10_n_0 ),
        .I5(btn[3]),
        .O(\resultado_turno[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \resultado_turno[1]_i_5 
       (.I0(btn[1]),
        .I1(btn[0]),
        .I2(btn[2]),
        .I3(btn[3]),
        .I4(\resultado_turno[1]_i_11_n_0 ),
        .O(\resultado_turno[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \resultado_turno[1]_i_6 
       (.I0(\pulsos_reg_n_0_[0] ),
        .I1(n_de_turno[0]),
        .I2(n_de_turno[2]),
        .I3(\pulsos_reg_n_0_[2] ),
        .I4(n_de_turno[1]),
        .I5(\pulsos_reg_n_0_[1] ),
        .O(\resultado_turno[1]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \resultado_turno_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\resultado_turno[0]_i_1_n_0 ),
        .Q(resultado_turno[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \resultado_turno_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\resultado_turno[1]_i_1_n_0 ),
        .Q(resultado_turno[1]),
        .R(1'b0));
  MUXF7 \resultado_turno_reg[1]_i_10 
       (.I0(\pulsos[4]_i_6_n_0 ),
        .I1(\pulsos[4]_i_7_n_0 ),
        .O(\resultado_turno_reg[1]_i_10_n_0 ),
        .S(\pulsos_reg_n_0_[2] ));
  MUXF7 \resultado_turno_reg[1]_i_12 
       (.I0(\pulsos[4]_i_9_n_0 ),
        .I1(\pulsos[4]_i_10_n_0 ),
        .O(\resultado_turno_reg[1]_i_12_n_0 ),
        .S(\pulsos_reg_n_0_[2] ));
  MUXF8 \resultado_turno_reg[1]_i_7 
       (.I0(\resultado_turno_reg[1]_i_9_n_0 ),
        .I1(\resultado_turno_reg[1]_i_10_n_0 ),
        .O(\resultado_turno_reg[1]_i_7_n_0 ),
        .S(\pulsos_reg_n_0_[3] ));
  MUXF8 \resultado_turno_reg[1]_i_8 
       (.I0(\pulsos_reg[4]_i_8_n_0 ),
        .I1(\resultado_turno_reg[1]_i_12_n_0 ),
        .O(\resultado_turno_reg[1]_i_8_n_0 ),
        .S(\pulsos_reg_n_0_[3] ));
  MUXF7 \resultado_turno_reg[1]_i_9 
       (.I0(\resultado_turno[1]_i_13_n_0 ),
        .I1(\resultado_turno[1]_i_14_n_0 ),
        .O(\resultado_turno_reg[1]_i_9_n_0 ),
        .S(\pulsos_reg_n_0_[2] ));
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
