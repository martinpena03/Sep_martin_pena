// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Sep 21 22:41:57 2026
// Host        : martin running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Memorice_completo_Sequence_display_0_0_sim_netlist.v
// Design      : Memorice_completo_Sequence_display_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Memorice_completo_Sequence_display_0_0,Sequence_display,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Sequence_display,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (n_de_turno,
    start_signal,
    clk,
    sequence,
    leds,
    finish);
  input [3:0]n_de_turno;
  input start_signal;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input [31:0]sequence;
  output [3:0]leds;
  output finish;

  wire clk;
  wire finish;
  wire [3:0]leds;
  wire [3:0]n_de_turno;
  wire [31:0]sequence;
  wire start_signal;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sequence_display U0
       (.clk(clk),
        .finish(finish),
        .leds(leds),
        .n_de_turno(n_de_turno),
        .sequence(sequence),
        .start_signal(start_signal));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sequence_display
   (leds,
    finish,
    start_signal,
    clk,
    n_de_turno,
    sequence);
  output [3:0]leds;
  output finish;
  input start_signal;
  input clk;
  input [3:0]n_de_turno;
  input [31:0]sequence;

  wire clk;
  wire [26:0]contador;
  wire contador0_carry__0_n_0;
  wire contador0_carry__0_n_1;
  wire contador0_carry__0_n_2;
  wire contador0_carry__0_n_3;
  wire contador0_carry__1_n_0;
  wire contador0_carry__1_n_1;
  wire contador0_carry__1_n_2;
  wire contador0_carry__1_n_3;
  wire contador0_carry__2_n_0;
  wire contador0_carry__2_n_1;
  wire contador0_carry__2_n_2;
  wire contador0_carry__2_n_3;
  wire contador0_carry__3_n_0;
  wire contador0_carry__3_n_1;
  wire contador0_carry__3_n_2;
  wire contador0_carry__3_n_3;
  wire contador0_carry__4_n_0;
  wire contador0_carry__4_n_1;
  wire contador0_carry__4_n_2;
  wire contador0_carry__4_n_3;
  wire contador0_carry__5_n_3;
  wire contador0_carry_n_0;
  wire contador0_carry_n_1;
  wire contador0_carry_n_2;
  wire contador0_carry_n_3;
  wire \contador[26]_i_1_n_0 ;
  wire \contador[26]_i_3_n_0 ;
  wire \contador[26]_i_4_n_0 ;
  wire \contador[26]_i_5_n_0 ;
  wire \contador[26]_i_6_n_0 ;
  wire \contador[26]_i_7_n_0 ;
  wire \contador[26]_i_8_n_0 ;
  wire [26:0]contador_0;
  wire [26:1]data0;
  wire \digitos_mostrados[0]_i_1_n_0 ;
  wire \digitos_mostrados[4]_i_1_n_0 ;
  wire \digitos_mostrados_reg_n_0_[0] ;
  wire \digitos_mostrados_reg_n_0_[1] ;
  wire \digitos_mostrados_reg_n_0_[2] ;
  wire \digitos_mostrados_reg_n_0_[3] ;
  wire \digitos_mostrados_reg_n_0_[4] ;
  wire finish;
  wire finish_i_1_n_0;
  wire [3:0]led_out_out;
  wire [3:0]leds;
  wire \leds[3]_i_10_n_0 ;
  wire \leds[3]_i_11_n_0 ;
  wire \leds[3]_i_12_n_0 ;
  wire \leds[3]_i_13_n_0 ;
  wire \leds[3]_i_18_n_0 ;
  wire \leds[3]_i_19_n_0 ;
  wire \leds[3]_i_1_n_0 ;
  wire \leds[3]_i_20_n_0 ;
  wire \leds[3]_i_21_n_0 ;
  wire \leds[3]_i_22_n_0 ;
  wire \leds[3]_i_23_n_0 ;
  wire \leds[3]_i_24_n_0 ;
  wire \leds[3]_i_25_n_0 ;
  wire \leds[3]_i_3_n_0 ;
  wire \leds[3]_i_4_n_0 ;
  wire \leds[3]_i_5_n_0 ;
  wire \leds[3]_i_6_n_0 ;
  wire \leds[3]_i_7_n_0 ;
  wire \leds_reg[3]_i_14_n_0 ;
  wire \leds_reg[3]_i_15_n_0 ;
  wire \leds_reg[3]_i_16_n_0 ;
  wire \leds_reg[3]_i_17_n_0 ;
  wire \leds_reg[3]_i_8_n_0 ;
  wire \leds_reg[3]_i_9_n_0 ;
  wire [3:0]n_de_turno;
  wire [4:1]p_0_in;
  wire p_0_in__0;
  wire [31:0]sequence;
  wire start_signal;
  wire [3:1]NLW_contador0_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_contador0_carry__5_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador0_carry
       (.CI(1'b0),
        .CO({contador0_carry_n_0,contador0_carry_n_1,contador0_carry_n_2,contador0_carry_n_3}),
        .CYINIT(contador[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(contador[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador0_carry__0
       (.CI(contador0_carry_n_0),
        .CO({contador0_carry__0_n_0,contador0_carry__0_n_1,contador0_carry__0_n_2,contador0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(contador[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador0_carry__1
       (.CI(contador0_carry__0_n_0),
        .CO({contador0_carry__1_n_0,contador0_carry__1_n_1,contador0_carry__1_n_2,contador0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(contador[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador0_carry__2
       (.CI(contador0_carry__1_n_0),
        .CO({contador0_carry__2_n_0,contador0_carry__2_n_1,contador0_carry__2_n_2,contador0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(contador[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador0_carry__3
       (.CI(contador0_carry__2_n_0),
        .CO({contador0_carry__3_n_0,contador0_carry__3_n_1,contador0_carry__3_n_2,contador0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(contador[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador0_carry__4
       (.CI(contador0_carry__3_n_0),
        .CO({contador0_carry__4_n_0,contador0_carry__4_n_1,contador0_carry__4_n_2,contador0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(contador[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador0_carry__5
       (.CI(contador0_carry__4_n_0),
        .CO({NLW_contador0_carry__5_CO_UNCONNECTED[3:1],contador0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_contador0_carry__5_O_UNCONNECTED[3:2],data0[26:25]}),
        .S({1'b0,1'b0,contador[26:25]}));
  LUT1 #(
    .INIT(2'h1)) 
    \contador[0]_i_1 
       (.I0(contador[0]),
        .O(contador_0[0]));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \contador[10]_i_1 
       (.I0(data0[10]),
        .I1(contador[15]),
        .I2(contador[16]),
        .I3(\contador[26]_i_3_n_0 ),
        .I4(\contador[26]_i_4_n_0 ),
        .O(contador_0[10]));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \contador[11]_i_1 
       (.I0(data0[11]),
        .I1(contador[15]),
        .I2(contador[16]),
        .I3(\contador[26]_i_3_n_0 ),
        .I4(\contador[26]_i_4_n_0 ),
        .O(contador_0[11]));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \contador[12]_i_1 
       (.I0(data0[12]),
        .I1(contador[15]),
        .I2(contador[16]),
        .I3(\contador[26]_i_3_n_0 ),
        .I4(\contador[26]_i_4_n_0 ),
        .O(contador_0[12]));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \contador[13]_i_1 
       (.I0(data0[13]),
        .I1(contador[15]),
        .I2(contador[16]),
        .I3(\contador[26]_i_3_n_0 ),
        .I4(\contador[26]_i_4_n_0 ),
        .O(contador_0[13]));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \contador[14]_i_1 
       (.I0(data0[14]),
        .I1(contador[15]),
        .I2(contador[16]),
        .I3(\contador[26]_i_3_n_0 ),
        .I4(\contador[26]_i_4_n_0 ),
        .O(contador_0[14]));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \contador[15]_i_1 
       (.I0(data0[15]),
        .I1(contador[15]),
        .I2(contador[16]),
        .I3(\contador[26]_i_3_n_0 ),
        .I4(\contador[26]_i_4_n_0 ),
        .O(contador_0[15]));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \contador[16]_i_1 
       (.I0(data0[16]),
        .I1(contador[15]),
        .I2(contador[16]),
        .I3(\contador[26]_i_3_n_0 ),
        .I4(\contador[26]_i_4_n_0 ),
        .O(contador_0[16]));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \contador[17]_i_1 
       (.I0(data0[17]),
        .I1(contador[15]),
        .I2(contador[16]),
        .I3(\contador[26]_i_3_n_0 ),
        .I4(\contador[26]_i_4_n_0 ),
        .O(contador_0[17]));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \contador[18]_i_1 
       (.I0(data0[18]),
        .I1(contador[15]),
        .I2(contador[16]),
        .I3(\contador[26]_i_3_n_0 ),
        .I4(\contador[26]_i_4_n_0 ),
        .O(contador_0[18]));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \contador[19]_i_1 
       (.I0(data0[19]),
        .I1(contador[15]),
        .I2(contador[16]),
        .I3(\contador[26]_i_3_n_0 ),
        .I4(\contador[26]_i_4_n_0 ),
        .O(contador_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \contador[1]_i_1 
       (.I0(data0[1]),
        .I1(contador[15]),
        .I2(contador[16]),
        .I3(\contador[26]_i_3_n_0 ),
        .I4(\contador[26]_i_4_n_0 ),
        .O(contador_0[1]));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \contador[20]_i_1 
       (.I0(data0[20]),
        .I1(contador[15]),
        .I2(contador[16]),
        .I3(\contador[26]_i_3_n_0 ),
        .I4(\contador[26]_i_4_n_0 ),
        .O(contador_0[20]));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \contador[21]_i_1 
       (.I0(data0[21]),
        .I1(contador[15]),
        .I2(contador[16]),
        .I3(\contador[26]_i_3_n_0 ),
        .I4(\contador[26]_i_4_n_0 ),
        .O(contador_0[21]));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \contador[22]_i_1 
       (.I0(data0[22]),
        .I1(contador[15]),
        .I2(contador[16]),
        .I3(\contador[26]_i_3_n_0 ),
        .I4(\contador[26]_i_4_n_0 ),
        .O(contador_0[22]));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \contador[23]_i_1 
       (.I0(data0[23]),
        .I1(contador[15]),
        .I2(contador[16]),
        .I3(\contador[26]_i_3_n_0 ),
        .I4(\contador[26]_i_4_n_0 ),
        .O(contador_0[23]));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \contador[24]_i_1 
       (.I0(data0[24]),
        .I1(contador[15]),
        .I2(contador[16]),
        .I3(\contador[26]_i_3_n_0 ),
        .I4(\contador[26]_i_4_n_0 ),
        .O(contador_0[24]));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \contador[25]_i_1 
       (.I0(data0[25]),
        .I1(contador[15]),
        .I2(contador[16]),
        .I3(\contador[26]_i_3_n_0 ),
        .I4(\contador[26]_i_4_n_0 ),
        .O(contador_0[25]));
  LUT1 #(
    .INIT(2'h1)) 
    \contador[26]_i_1 
       (.I0(p_0_in__0),
        .O(\contador[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \contador[26]_i_2 
       (.I0(data0[26]),
        .I1(contador[15]),
        .I2(contador[16]),
        .I3(\contador[26]_i_3_n_0 ),
        .I4(\contador[26]_i_4_n_0 ),
        .O(contador_0[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \contador[26]_i_3 
       (.I0(contador[18]),
        .I1(contador[1]),
        .I2(contador[19]),
        .I3(contador[0]),
        .I4(\contador[26]_i_5_n_0 ),
        .I5(\contador[26]_i_6_n_0 ),
        .O(\contador[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \contador[26]_i_4 
       (.I0(\contador[26]_i_7_n_0 ),
        .I1(\contador[26]_i_8_n_0 ),
        .I2(contador[23]),
        .I3(contador[25]),
        .I4(contador[24]),
        .I5(contador[16]),
        .O(\contador[26]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \contador[26]_i_5 
       (.I0(contador[2]),
        .I1(contador[5]),
        .I2(contador[10]),
        .I3(contador[3]),
        .O(\contador[26]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \contador[26]_i_6 
       (.I0(contador[13]),
        .I1(contador[22]),
        .I2(contador[26]),
        .I3(contador[14]),
        .O(\contador[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \contador[26]_i_7 
       (.I0(contador[8]),
        .I1(contador[9]),
        .I2(contador[7]),
        .I3(contador[6]),
        .I4(contador[20]),
        .I5(contador[21]),
        .O(\contador[26]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \contador[26]_i_8 
       (.I0(contador[17]),
        .I1(contador[4]),
        .I2(contador[12]),
        .I3(contador[11]),
        .O(\contador[26]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \contador[2]_i_1 
       (.I0(data0[2]),
        .I1(contador[15]),
        .I2(contador[16]),
        .I3(\contador[26]_i_3_n_0 ),
        .I4(\contador[26]_i_4_n_0 ),
        .O(contador_0[2]));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \contador[3]_i_1 
       (.I0(data0[3]),
        .I1(contador[15]),
        .I2(contador[16]),
        .I3(\contador[26]_i_3_n_0 ),
        .I4(\contador[26]_i_4_n_0 ),
        .O(contador_0[3]));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \contador[4]_i_1 
       (.I0(data0[4]),
        .I1(contador[15]),
        .I2(contador[16]),
        .I3(\contador[26]_i_3_n_0 ),
        .I4(\contador[26]_i_4_n_0 ),
        .O(contador_0[4]));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \contador[5]_i_1 
       (.I0(data0[5]),
        .I1(contador[15]),
        .I2(contador[16]),
        .I3(\contador[26]_i_3_n_0 ),
        .I4(\contador[26]_i_4_n_0 ),
        .O(contador_0[5]));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \contador[6]_i_1 
       (.I0(data0[6]),
        .I1(contador[15]),
        .I2(contador[16]),
        .I3(\contador[26]_i_3_n_0 ),
        .I4(\contador[26]_i_4_n_0 ),
        .O(contador_0[6]));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \contador[7]_i_1 
       (.I0(data0[7]),
        .I1(contador[15]),
        .I2(contador[16]),
        .I3(\contador[26]_i_3_n_0 ),
        .I4(\contador[26]_i_4_n_0 ),
        .O(contador_0[7]));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \contador[8]_i_1 
       (.I0(data0[8]),
        .I1(contador[15]),
        .I2(contador[16]),
        .I3(\contador[26]_i_3_n_0 ),
        .I4(\contador[26]_i_4_n_0 ),
        .O(contador_0[8]));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \contador[9]_i_1 
       (.I0(data0[9]),
        .I1(contador[15]),
        .I2(contador[16]),
        .I3(\contador[26]_i_3_n_0 ),
        .I4(\contador[26]_i_4_n_0 ),
        .O(contador_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[0] 
       (.C(clk),
        .CE(\contador[26]_i_1_n_0 ),
        .D(contador_0[0]),
        .Q(contador[0]),
        .R(start_signal));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[10] 
       (.C(clk),
        .CE(\contador[26]_i_1_n_0 ),
        .D(contador_0[10]),
        .Q(contador[10]),
        .R(start_signal));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[11] 
       (.C(clk),
        .CE(\contador[26]_i_1_n_0 ),
        .D(contador_0[11]),
        .Q(contador[11]),
        .R(start_signal));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[12] 
       (.C(clk),
        .CE(\contador[26]_i_1_n_0 ),
        .D(contador_0[12]),
        .Q(contador[12]),
        .R(start_signal));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[13] 
       (.C(clk),
        .CE(\contador[26]_i_1_n_0 ),
        .D(contador_0[13]),
        .Q(contador[13]),
        .R(start_signal));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[14] 
       (.C(clk),
        .CE(\contador[26]_i_1_n_0 ),
        .D(contador_0[14]),
        .Q(contador[14]),
        .R(start_signal));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[15] 
       (.C(clk),
        .CE(\contador[26]_i_1_n_0 ),
        .D(contador_0[15]),
        .Q(contador[15]),
        .R(start_signal));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[16] 
       (.C(clk),
        .CE(\contador[26]_i_1_n_0 ),
        .D(contador_0[16]),
        .Q(contador[16]),
        .R(start_signal));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[17] 
       (.C(clk),
        .CE(\contador[26]_i_1_n_0 ),
        .D(contador_0[17]),
        .Q(contador[17]),
        .R(start_signal));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[18] 
       (.C(clk),
        .CE(\contador[26]_i_1_n_0 ),
        .D(contador_0[18]),
        .Q(contador[18]),
        .R(start_signal));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[19] 
       (.C(clk),
        .CE(\contador[26]_i_1_n_0 ),
        .D(contador_0[19]),
        .Q(contador[19]),
        .R(start_signal));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[1] 
       (.C(clk),
        .CE(\contador[26]_i_1_n_0 ),
        .D(contador_0[1]),
        .Q(contador[1]),
        .R(start_signal));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[20] 
       (.C(clk),
        .CE(\contador[26]_i_1_n_0 ),
        .D(contador_0[20]),
        .Q(contador[20]),
        .R(start_signal));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[21] 
       (.C(clk),
        .CE(\contador[26]_i_1_n_0 ),
        .D(contador_0[21]),
        .Q(contador[21]),
        .R(start_signal));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[22] 
       (.C(clk),
        .CE(\contador[26]_i_1_n_0 ),
        .D(contador_0[22]),
        .Q(contador[22]),
        .R(start_signal));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[23] 
       (.C(clk),
        .CE(\contador[26]_i_1_n_0 ),
        .D(contador_0[23]),
        .Q(contador[23]),
        .R(start_signal));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[24] 
       (.C(clk),
        .CE(\contador[26]_i_1_n_0 ),
        .D(contador_0[24]),
        .Q(contador[24]),
        .R(start_signal));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[25] 
       (.C(clk),
        .CE(\contador[26]_i_1_n_0 ),
        .D(contador_0[25]),
        .Q(contador[25]),
        .R(start_signal));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[26] 
       (.C(clk),
        .CE(\contador[26]_i_1_n_0 ),
        .D(contador_0[26]),
        .Q(contador[26]),
        .R(start_signal));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[2] 
       (.C(clk),
        .CE(\contador[26]_i_1_n_0 ),
        .D(contador_0[2]),
        .Q(contador[2]),
        .R(start_signal));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[3] 
       (.C(clk),
        .CE(\contador[26]_i_1_n_0 ),
        .D(contador_0[3]),
        .Q(contador[3]),
        .R(start_signal));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[4] 
       (.C(clk),
        .CE(\contador[26]_i_1_n_0 ),
        .D(contador_0[4]),
        .Q(contador[4]),
        .R(start_signal));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[5] 
       (.C(clk),
        .CE(\contador[26]_i_1_n_0 ),
        .D(contador_0[5]),
        .Q(contador[5]),
        .R(start_signal));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[6] 
       (.C(clk),
        .CE(\contador[26]_i_1_n_0 ),
        .D(contador_0[6]),
        .Q(contador[6]),
        .R(start_signal));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[7] 
       (.C(clk),
        .CE(\contador[26]_i_1_n_0 ),
        .D(contador_0[7]),
        .Q(contador[7]),
        .R(start_signal));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[8] 
       (.C(clk),
        .CE(\contador[26]_i_1_n_0 ),
        .D(contador_0[8]),
        .Q(contador[8]),
        .R(start_signal));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[9] 
       (.C(clk),
        .CE(\contador[26]_i_1_n_0 ),
        .D(contador_0[9]),
        .Q(contador[9]),
        .R(start_signal));
  LUT1 #(
    .INIT(2'h1)) 
    \digitos_mostrados[0]_i_1 
       (.I0(\digitos_mostrados_reg_n_0_[0] ),
        .O(\digitos_mostrados[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \digitos_mostrados[1]_i_1 
       (.I0(\digitos_mostrados_reg_n_0_[1] ),
        .I1(\digitos_mostrados_reg_n_0_[0] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \digitos_mostrados[2]_i_1 
       (.I0(\digitos_mostrados_reg_n_0_[2] ),
        .I1(\digitos_mostrados_reg_n_0_[0] ),
        .I2(\digitos_mostrados_reg_n_0_[1] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \digitos_mostrados[3]_i_1 
       (.I0(\digitos_mostrados_reg_n_0_[3] ),
        .I1(\digitos_mostrados_reg_n_0_[2] ),
        .I2(\digitos_mostrados_reg_n_0_[1] ),
        .I3(\digitos_mostrados_reg_n_0_[0] ),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h00000007)) 
    \digitos_mostrados[4]_i_1 
       (.I0(contador[15]),
        .I1(contador[16]),
        .I2(\contador[26]_i_3_n_0 ),
        .I3(\contador[26]_i_4_n_0 ),
        .I4(p_0_in__0),
        .O(\digitos_mostrados[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \digitos_mostrados[4]_i_2 
       (.I0(\digitos_mostrados_reg_n_0_[4] ),
        .I1(\digitos_mostrados_reg_n_0_[0] ),
        .I2(\digitos_mostrados_reg_n_0_[1] ),
        .I3(\digitos_mostrados_reg_n_0_[2] ),
        .I4(\digitos_mostrados_reg_n_0_[3] ),
        .O(p_0_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \digitos_mostrados_reg[0] 
       (.C(clk),
        .CE(\digitos_mostrados[4]_i_1_n_0 ),
        .D(\digitos_mostrados[0]_i_1_n_0 ),
        .Q(\digitos_mostrados_reg_n_0_[0] ),
        .R(start_signal));
  FDRE #(
    .INIT(1'b0)) 
    \digitos_mostrados_reg[1] 
       (.C(clk),
        .CE(\digitos_mostrados[4]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\digitos_mostrados_reg_n_0_[1] ),
        .R(start_signal));
  FDRE #(
    .INIT(1'b0)) 
    \digitos_mostrados_reg[2] 
       (.C(clk),
        .CE(\digitos_mostrados[4]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\digitos_mostrados_reg_n_0_[2] ),
        .R(start_signal));
  FDRE #(
    .INIT(1'b0)) 
    \digitos_mostrados_reg[3] 
       (.C(clk),
        .CE(\digitos_mostrados[4]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\digitos_mostrados_reg_n_0_[3] ),
        .R(start_signal));
  FDRE #(
    .INIT(1'b0)) 
    \digitos_mostrados_reg[4] 
       (.C(clk),
        .CE(\digitos_mostrados[4]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\digitos_mostrados_reg_n_0_[4] ),
        .R(start_signal));
  LUT3 #(
    .INIT(8'h0E)) 
    finish_i_1
       (.I0(finish),
        .I1(p_0_in__0),
        .I2(start_signal),
        .O(finish_i_1_n_0));
  LUT4 #(
    .INIT(16'hFF4D)) 
    finish_i_2
       (.I0(\leds[3]_i_13_n_0 ),
        .I1(\digitos_mostrados_reg_n_0_[3] ),
        .I2(n_de_turno[3]),
        .I3(\digitos_mostrados_reg_n_0_[4] ),
        .O(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    finish_reg
       (.C(clk),
        .CE(1'b1),
        .D(finish_i_1_n_0),
        .Q(finish),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \leds[0]_i_1 
       (.I0(\leds_reg[3]_i_8_n_0 ),
        .I1(\digitos_mostrados_reg_n_0_[4] ),
        .I2(\leds_reg[3]_i_9_n_0 ),
        .O(led_out_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \leds[1]_i_1 
       (.I0(\digitos_mostrados_reg_n_0_[4] ),
        .I1(\leds_reg[3]_i_9_n_0 ),
        .I2(\leds_reg[3]_i_8_n_0 ),
        .O(led_out_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \leds[2]_i_1 
       (.I0(\leds_reg[3]_i_8_n_0 ),
        .I1(\digitos_mostrados_reg_n_0_[4] ),
        .I2(\leds_reg[3]_i_9_n_0 ),
        .O(led_out_out[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF45454544)) 
    \leds[3]_i_1 
       (.I0(\leds[3]_i_3_n_0 ),
        .I1(contador[22]),
        .I2(\leds[3]_i_4_n_0 ),
        .I3(\leds[3]_i_5_n_0 ),
        .I4(\leds[3]_i_6_n_0 ),
        .I5(\leds[3]_i_7_n_0 ),
        .O(\leds[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \leds[3]_i_10 
       (.I0(contador[15]),
        .I1(contador[16]),
        .O(\leds[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \leds[3]_i_11 
       (.I0(contador[11]),
        .I1(contador[10]),
        .O(\leds[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEEEEE)) 
    \leds[3]_i_12 
       (.I0(contador[8]),
        .I1(contador[9]),
        .I2(contador[5]),
        .I3(contador[6]),
        .I4(contador[7]),
        .O(\leds[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBF0BFFFF0000BF0B)) 
    \leds[3]_i_13 
       (.I0(n_de_turno[0]),
        .I1(\digitos_mostrados_reg_n_0_[0] ),
        .I2(\digitos_mostrados_reg_n_0_[1] ),
        .I3(n_de_turno[1]),
        .I4(\digitos_mostrados_reg_n_0_[2] ),
        .I5(n_de_turno[2]),
        .O(\leds[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \leds[3]_i_18 
       (.I0(sequence[7]),
        .I1(sequence[5]),
        .I2(\digitos_mostrados_reg_n_0_[1] ),
        .I3(sequence[3]),
        .I4(\digitos_mostrados_reg_n_0_[0] ),
        .I5(sequence[1]),
        .O(\leds[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \leds[3]_i_19 
       (.I0(sequence[15]),
        .I1(sequence[13]),
        .I2(\digitos_mostrados_reg_n_0_[1] ),
        .I3(sequence[11]),
        .I4(\digitos_mostrados_reg_n_0_[0] ),
        .I5(sequence[9]),
        .O(\leds[3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \leds[3]_i_2 
       (.I0(\digitos_mostrados_reg_n_0_[4] ),
        .I1(\leds_reg[3]_i_8_n_0 ),
        .I2(\leds_reg[3]_i_9_n_0 ),
        .O(led_out_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \leds[3]_i_20 
       (.I0(sequence[23]),
        .I1(sequence[21]),
        .I2(\digitos_mostrados_reg_n_0_[1] ),
        .I3(sequence[19]),
        .I4(\digitos_mostrados_reg_n_0_[0] ),
        .I5(sequence[17]),
        .O(\leds[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \leds[3]_i_21 
       (.I0(sequence[31]),
        .I1(sequence[29]),
        .I2(\digitos_mostrados_reg_n_0_[1] ),
        .I3(sequence[27]),
        .I4(\digitos_mostrados_reg_n_0_[0] ),
        .I5(sequence[25]),
        .O(\leds[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \leds[3]_i_22 
       (.I0(sequence[6]),
        .I1(sequence[4]),
        .I2(\digitos_mostrados_reg_n_0_[1] ),
        .I3(sequence[2]),
        .I4(\digitos_mostrados_reg_n_0_[0] ),
        .I5(sequence[0]),
        .O(\leds[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \leds[3]_i_23 
       (.I0(sequence[14]),
        .I1(sequence[12]),
        .I2(\digitos_mostrados_reg_n_0_[1] ),
        .I3(sequence[10]),
        .I4(\digitos_mostrados_reg_n_0_[0] ),
        .I5(sequence[8]),
        .O(\leds[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \leds[3]_i_24 
       (.I0(sequence[22]),
        .I1(sequence[20]),
        .I2(\digitos_mostrados_reg_n_0_[1] ),
        .I3(sequence[18]),
        .I4(\digitos_mostrados_reg_n_0_[0] ),
        .I5(sequence[16]),
        .O(\leds[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \leds[3]_i_25 
       (.I0(sequence[30]),
        .I1(sequence[28]),
        .I2(\digitos_mostrados_reg_n_0_[1] ),
        .I3(sequence[26]),
        .I4(\digitos_mostrados_reg_n_0_[0] ),
        .I5(sequence[24]),
        .O(\leds[3]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \leds[3]_i_3 
       (.I0(contador[25]),
        .I1(contador[23]),
        .I2(contador[24]),
        .O(\leds[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \leds[3]_i_4 
       (.I0(contador[21]),
        .I1(contador[20]),
        .I2(contador[19]),
        .O(\leds[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    \leds[3]_i_5 
       (.I0(\leds[3]_i_10_n_0 ),
        .I1(contador[14]),
        .I2(contador[12]),
        .I3(\leds[3]_i_11_n_0 ),
        .I4(\leds[3]_i_12_n_0 ),
        .I5(contador[13]),
        .O(\leds[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \leds[3]_i_6 
       (.I0(contador[17]),
        .I1(contador[18]),
        .O(\leds[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBAFB)) 
    \leds[3]_i_7 
       (.I0(\digitos_mostrados_reg_n_0_[4] ),
        .I1(n_de_turno[3]),
        .I2(\digitos_mostrados_reg_n_0_[3] ),
        .I3(\leds[3]_i_13_n_0 ),
        .I4(contador[26]),
        .I5(start_signal),
        .O(\leds[3]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(led_out_out[0]),
        .Q(leds[0]),
        .R(\leds[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(led_out_out[1]),
        .Q(leds[1]),
        .R(\leds[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(led_out_out[2]),
        .Q(leds[2]),
        .R(\leds[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(led_out_out[3]),
        .Q(leds[3]),
        .R(\leds[3]_i_1_n_0 ));
  MUXF7 \leds_reg[3]_i_14 
       (.I0(\leds[3]_i_18_n_0 ),
        .I1(\leds[3]_i_19_n_0 ),
        .O(\leds_reg[3]_i_14_n_0 ),
        .S(\digitos_mostrados_reg_n_0_[2] ));
  MUXF7 \leds_reg[3]_i_15 
       (.I0(\leds[3]_i_20_n_0 ),
        .I1(\leds[3]_i_21_n_0 ),
        .O(\leds_reg[3]_i_15_n_0 ),
        .S(\digitos_mostrados_reg_n_0_[2] ));
  MUXF7 \leds_reg[3]_i_16 
       (.I0(\leds[3]_i_22_n_0 ),
        .I1(\leds[3]_i_23_n_0 ),
        .O(\leds_reg[3]_i_16_n_0 ),
        .S(\digitos_mostrados_reg_n_0_[2] ));
  MUXF7 \leds_reg[3]_i_17 
       (.I0(\leds[3]_i_24_n_0 ),
        .I1(\leds[3]_i_25_n_0 ),
        .O(\leds_reg[3]_i_17_n_0 ),
        .S(\digitos_mostrados_reg_n_0_[2] ));
  MUXF8 \leds_reg[3]_i_8 
       (.I0(\leds_reg[3]_i_14_n_0 ),
        .I1(\leds_reg[3]_i_15_n_0 ),
        .O(\leds_reg[3]_i_8_n_0 ),
        .S(\digitos_mostrados_reg_n_0_[3] ));
  MUXF8 \leds_reg[3]_i_9 
       (.I0(\leds_reg[3]_i_16_n_0 ),
        .I1(\leds_reg[3]_i_17_n_0 ),
        .O(\leds_reg[3]_i_9_n_0 ),
        .S(\digitos_mostrados_reg_n_0_[3] ));
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
