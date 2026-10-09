// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Sep 21 22:44:54 2026
// Host        : martin running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Memorice_completo_rgb_driver_sin_axi_0_0_sim_netlist.v
// Design      : Memorice_completo_rgb_driver_sin_axi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Memorice_completo_rgb_driver_sin_axi_0_0,rgb_driver_sin_axi,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "rgb_driver_sin_axi,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    estado_actual,
    n_de_turno,
    resultado_turno,
    led_rgb,
    end_win_sequence,
    end_game_over_sequence);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input [1:0]estado_actual;
  input [3:0]n_de_turno;
  input [1:0]resultado_turno;
  output [2:0]led_rgb;
  output end_win_sequence;
  output end_game_over_sequence;

  wire clk;
  wire end_game_over_sequence;
  wire end_win_sequence;
  wire [1:0]estado_actual;
  wire [2:0]led_rgb;
  wire [3:0]n_de_turno;
  wire [1:0]resultado_turno;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_driver_sin_axi U0
       (.clk(clk),
        .end_game_over_sequence(end_game_over_sequence),
        .end_win_sequence(end_win_sequence),
        .estado_actual(estado_actual),
        .led_rgb(led_rgb),
        .n_de_turno(n_de_turno),
        .resultado_turno(resultado_turno));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_driver_sin_axi
   (led_rgb,
    end_win_sequence,
    end_game_over_sequence,
    estado_actual,
    n_de_turno,
    clk,
    resultado_turno);
  output [2:0]led_rgb;
  output end_win_sequence;
  output end_game_over_sequence;
  input [1:0]estado_actual;
  input [3:0]n_de_turno;
  input clk;
  input [1:0]resultado_turno;

  wire clk;
  wire [29:0]contador;
  wire [29:1]contador0;
  wire contador0__55;
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
  wire contador0_carry__5_n_0;
  wire contador0_carry__5_n_1;
  wire contador0_carry__5_n_2;
  wire contador0_carry__5_n_3;
  wire contador0_carry_n_0;
  wire contador0_carry_n_1;
  wire contador0_carry_n_2;
  wire contador0_carry_n_3;
  wire \contador[29]_i_2_n_0 ;
  wire [24:0]contador_medio;
  wire contador_medio0_carry__0_n_0;
  wire contador_medio0_carry__0_n_1;
  wire contador_medio0_carry__0_n_2;
  wire contador_medio0_carry__0_n_3;
  wire contador_medio0_carry__1_n_0;
  wire contador_medio0_carry__1_n_1;
  wire contador_medio0_carry__1_n_2;
  wire contador_medio0_carry__1_n_3;
  wire contador_medio0_carry__2_n_0;
  wire contador_medio0_carry__2_n_1;
  wire contador_medio0_carry__2_n_2;
  wire contador_medio0_carry__2_n_3;
  wire contador_medio0_carry__3_n_0;
  wire contador_medio0_carry__3_n_1;
  wire contador_medio0_carry__3_n_2;
  wire contador_medio0_carry__3_n_3;
  wire contador_medio0_carry__4_n_1;
  wire contador_medio0_carry__4_n_2;
  wire contador_medio0_carry__4_n_3;
  wire contador_medio0_carry_n_0;
  wire contador_medio0_carry_n_1;
  wire contador_medio0_carry_n_2;
  wire contador_medio0_carry_n_3;
  wire \contador_medio[24]_i_10_n_0 ;
  wire \contador_medio[24]_i_1_n_0 ;
  wire \contador_medio[24]_i_4_n_0 ;
  wire \contador_medio[24]_i_5_n_0 ;
  wire \contador_medio[24]_i_6_n_0 ;
  wire \contador_medio[24]_i_7_n_0 ;
  wire \contador_medio[24]_i_8_n_0 ;
  wire \contador_medio[24]_i_9_n_0 ;
  wire [24:0]contador_medio_1;
  wire [24:1]data0;
  wire end_game_over_sequence;
  wire end_game_over_sequence_i_1_n_0;
  wire end_game_over_sequence_i_2_n_0;
  wire end_game_over_sequence_i_3_n_0;
  wire end_game_over_sequence_i_4_n_0;
  wire end_game_over_sequence_i_5_n_0;
  wire end_game_over_sequence_i_6_n_0;
  wire end_win_sequence;
  wire end_win_sequence_i_10_n_0;
  wire end_win_sequence_i_1_n_0;
  wire end_win_sequence_i_2_n_0;
  wire end_win_sequence_i_3_n_0;
  wire end_win_sequence_i_4_n_0;
  wire end_win_sequence_i_5_n_0;
  wire end_win_sequence_i_6_n_0;
  wire end_win_sequence_i_7_n_0;
  wire end_win_sequence_i_8_n_0;
  wire end_win_sequence_i_9_n_0;
  wire [1:0]estado_actual;
  wire [1:0]estado_prev;
  wire \fase[0]_i_1_n_0 ;
  wire \fase[1]_i_1_n_0 ;
  wire \fase[2]_i_1_n_0 ;
  wire \fase_reg_n_0_[0] ;
  wire \fase_reg_n_0_[1] ;
  wire \fase_reg_n_0_[2] ;
  wire gano;
  wire gano_0;
  wire gano_i_1_n_0;
  wire [2:0]led_rgb;
  wire \led_rgb[1]_i_2_n_0 ;
  wire \led_rgb[1]_i_3_n_0 ;
  wire [3:0]n_de_turno;
  wire [2:0]p_0_in;
  wire [29:0]p_2_in;
  wire [1:0]resultado_turno;
  wire turno_ok;
  wire turno_ok0;
  wire turno_ok_i_1_n_0;
  wire [3:0]turno_prev;
  wire [3:0]NLW_contador0_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_contador0_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_contador_medio0_carry__4_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador0_carry
       (.CI(1'b0),
        .CO({contador0_carry_n_0,contador0_carry_n_1,contador0_carry_n_2,contador0_carry_n_3}),
        .CYINIT(contador[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(contador0[4:1]),
        .S(contador[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador0_carry__0
       (.CI(contador0_carry_n_0),
        .CO({contador0_carry__0_n_0,contador0_carry__0_n_1,contador0_carry__0_n_2,contador0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(contador0[8:5]),
        .S(contador[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador0_carry__1
       (.CI(contador0_carry__0_n_0),
        .CO({contador0_carry__1_n_0,contador0_carry__1_n_1,contador0_carry__1_n_2,contador0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(contador0[12:9]),
        .S(contador[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador0_carry__2
       (.CI(contador0_carry__1_n_0),
        .CO({contador0_carry__2_n_0,contador0_carry__2_n_1,contador0_carry__2_n_2,contador0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(contador0[16:13]),
        .S(contador[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador0_carry__3
       (.CI(contador0_carry__2_n_0),
        .CO({contador0_carry__3_n_0,contador0_carry__3_n_1,contador0_carry__3_n_2,contador0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(contador0[20:17]),
        .S(contador[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador0_carry__4
       (.CI(contador0_carry__3_n_0),
        .CO({contador0_carry__4_n_0,contador0_carry__4_n_1,contador0_carry__4_n_2,contador0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(contador0[24:21]),
        .S(contador[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador0_carry__5
       (.CI(contador0_carry__4_n_0),
        .CO({contador0_carry__5_n_0,contador0_carry__5_n_1,contador0_carry__5_n_2,contador0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(contador0[28:25]),
        .S(contador[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador0_carry__6
       (.CI(contador0_carry__5_n_0),
        .CO(NLW_contador0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_contador0_carry__6_O_UNCONNECTED[3:1],contador0[29]}),
        .S({1'b0,1'b0,1'b0,contador[29]}));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \contador[0]_i_1 
       (.I0(end_game_over_sequence_i_2_n_0),
        .I1(estado_actual[0]),
        .I2(turno_ok),
        .I3(contador[0]),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \contador[10]_i_1 
       (.I0(end_game_over_sequence_i_2_n_0),
        .I1(estado_actual[0]),
        .I2(turno_ok),
        .I3(contador0[10]),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \contador[11]_i_1 
       (.I0(end_game_over_sequence_i_2_n_0),
        .I1(estado_actual[0]),
        .I2(turno_ok),
        .I3(contador0[11]),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \contador[12]_i_1 
       (.I0(end_game_over_sequence_i_2_n_0),
        .I1(estado_actual[0]),
        .I2(turno_ok),
        .I3(contador0[12]),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \contador[13]_i_1 
       (.I0(end_game_over_sequence_i_2_n_0),
        .I1(estado_actual[0]),
        .I2(turno_ok),
        .I3(contador0[13]),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \contador[14]_i_1 
       (.I0(end_game_over_sequence_i_2_n_0),
        .I1(estado_actual[0]),
        .I2(turno_ok),
        .I3(contador0[14]),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \contador[15]_i_1 
       (.I0(end_game_over_sequence_i_2_n_0),
        .I1(estado_actual[0]),
        .I2(turno_ok),
        .I3(contador0[15]),
        .O(p_2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \contador[16]_i_1 
       (.I0(end_game_over_sequence_i_2_n_0),
        .I1(estado_actual[0]),
        .I2(turno_ok),
        .I3(contador0[16]),
        .O(p_2_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \contador[17]_i_1 
       (.I0(end_game_over_sequence_i_2_n_0),
        .I1(estado_actual[0]),
        .I2(turno_ok),
        .I3(contador0[17]),
        .O(p_2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \contador[18]_i_1 
       (.I0(end_game_over_sequence_i_2_n_0),
        .I1(estado_actual[0]),
        .I2(turno_ok),
        .I3(contador0[18]),
        .O(p_2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \contador[19]_i_1 
       (.I0(end_game_over_sequence_i_2_n_0),
        .I1(estado_actual[0]),
        .I2(turno_ok),
        .I3(contador0[19]),
        .O(p_2_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \contador[1]_i_1 
       (.I0(end_game_over_sequence_i_2_n_0),
        .I1(estado_actual[0]),
        .I2(turno_ok),
        .I3(contador0[1]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \contador[20]_i_1 
       (.I0(end_game_over_sequence_i_2_n_0),
        .I1(estado_actual[0]),
        .I2(turno_ok),
        .I3(contador0[20]),
        .O(p_2_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \contador[21]_i_1 
       (.I0(end_game_over_sequence_i_2_n_0),
        .I1(estado_actual[0]),
        .I2(turno_ok),
        .I3(contador0[21]),
        .O(p_2_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \contador[22]_i_1 
       (.I0(end_game_over_sequence_i_2_n_0),
        .I1(estado_actual[0]),
        .I2(turno_ok),
        .I3(contador0[22]),
        .O(p_2_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \contador[23]_i_1 
       (.I0(end_game_over_sequence_i_2_n_0),
        .I1(estado_actual[0]),
        .I2(turno_ok),
        .I3(contador0[23]),
        .O(p_2_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \contador[24]_i_1 
       (.I0(end_game_over_sequence_i_2_n_0),
        .I1(estado_actual[0]),
        .I2(turno_ok),
        .I3(contador0[24]),
        .O(p_2_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \contador[25]_i_1 
       (.I0(end_game_over_sequence_i_2_n_0),
        .I1(estado_actual[0]),
        .I2(turno_ok),
        .I3(contador0[25]),
        .O(p_2_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \contador[26]_i_1 
       (.I0(end_game_over_sequence_i_2_n_0),
        .I1(estado_actual[0]),
        .I2(turno_ok),
        .I3(contador0[26]),
        .O(p_2_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \contador[27]_i_1 
       (.I0(end_game_over_sequence_i_2_n_0),
        .I1(estado_actual[0]),
        .I2(turno_ok),
        .I3(contador0[27]),
        .O(p_2_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \contador[28]_i_1 
       (.I0(end_game_over_sequence_i_2_n_0),
        .I1(estado_actual[0]),
        .I2(turno_ok),
        .I3(contador0[28]),
        .O(p_2_in[28]));
  LUT4 #(
    .INIT(16'h0888)) 
    \contador[29]_i_1 
       (.I0(estado_actual[1]),
        .I1(estado_actual[0]),
        .I2(estado_prev[1]),
        .I3(estado_prev[0]),
        .O(gano_0));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \contador[29]_i_2 
       (.I0(estado_actual[1]),
        .I1(turno_ok0),
        .I2(turno_ok),
        .I3(end_win_sequence_i_2_n_0),
        .I4(estado_actual[0]),
        .I5(end_game_over_sequence_i_2_n_0),
        .O(\contador[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \contador[29]_i_3 
       (.I0(end_game_over_sequence_i_2_n_0),
        .I1(estado_actual[0]),
        .I2(turno_ok),
        .I3(contador0[29]),
        .O(p_2_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \contador[2]_i_1 
       (.I0(end_game_over_sequence_i_2_n_0),
        .I1(estado_actual[0]),
        .I2(turno_ok),
        .I3(contador0[2]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \contador[3]_i_1 
       (.I0(end_game_over_sequence_i_2_n_0),
        .I1(estado_actual[0]),
        .I2(turno_ok),
        .I3(contador0[3]),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \contador[4]_i_1 
       (.I0(end_game_over_sequence_i_2_n_0),
        .I1(estado_actual[0]),
        .I2(turno_ok),
        .I3(contador0[4]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \contador[5]_i_1 
       (.I0(end_game_over_sequence_i_2_n_0),
        .I1(estado_actual[0]),
        .I2(turno_ok),
        .I3(contador0[5]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \contador[6]_i_1 
       (.I0(end_game_over_sequence_i_2_n_0),
        .I1(estado_actual[0]),
        .I2(turno_ok),
        .I3(contador0[6]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \contador[7]_i_1 
       (.I0(end_game_over_sequence_i_2_n_0),
        .I1(estado_actual[0]),
        .I2(turno_ok),
        .I3(contador0[7]),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \contador[8]_i_1 
       (.I0(end_game_over_sequence_i_2_n_0),
        .I1(estado_actual[0]),
        .I2(turno_ok),
        .I3(contador0[8]),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \contador[9]_i_1 
       (.I0(end_game_over_sequence_i_2_n_0),
        .I1(estado_actual[0]),
        .I2(turno_ok),
        .I3(contador0[9]),
        .O(p_2_in[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador_medio0_carry
       (.CI(1'b0),
        .CO({contador_medio0_carry_n_0,contador_medio0_carry_n_1,contador_medio0_carry_n_2,contador_medio0_carry_n_3}),
        .CYINIT(contador_medio[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(contador_medio[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador_medio0_carry__0
       (.CI(contador_medio0_carry_n_0),
        .CO({contador_medio0_carry__0_n_0,contador_medio0_carry__0_n_1,contador_medio0_carry__0_n_2,contador_medio0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(contador_medio[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador_medio0_carry__1
       (.CI(contador_medio0_carry__0_n_0),
        .CO({contador_medio0_carry__1_n_0,contador_medio0_carry__1_n_1,contador_medio0_carry__1_n_2,contador_medio0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(contador_medio[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador_medio0_carry__2
       (.CI(contador_medio0_carry__1_n_0),
        .CO({contador_medio0_carry__2_n_0,contador_medio0_carry__2_n_1,contador_medio0_carry__2_n_2,contador_medio0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(contador_medio[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador_medio0_carry__3
       (.CI(contador_medio0_carry__2_n_0),
        .CO({contador_medio0_carry__3_n_0,contador_medio0_carry__3_n_1,contador_medio0_carry__3_n_2,contador_medio0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(contador_medio[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 contador_medio0_carry__4
       (.CI(contador_medio0_carry__3_n_0),
        .CO({NLW_contador_medio0_carry__4_CO_UNCONNECTED[3],contador_medio0_carry__4_n_1,contador_medio0_carry__4_n_2,contador_medio0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(contador_medio[24:21]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \contador_medio[0]_i_1 
       (.I0(contador_medio[0]),
        .O(contador_medio_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador_medio[10]_i_1 
       (.I0(\contador_medio[24]_i_4_n_0 ),
        .I1(data0[10]),
        .O(contador_medio_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador_medio[11]_i_1 
       (.I0(\contador_medio[24]_i_4_n_0 ),
        .I1(data0[11]),
        .O(contador_medio_1[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador_medio[12]_i_1 
       (.I0(\contador_medio[24]_i_4_n_0 ),
        .I1(data0[12]),
        .O(contador_medio_1[12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador_medio[13]_i_1 
       (.I0(\contador_medio[24]_i_4_n_0 ),
        .I1(data0[13]),
        .O(contador_medio_1[13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador_medio[14]_i_1 
       (.I0(\contador_medio[24]_i_4_n_0 ),
        .I1(data0[14]),
        .O(contador_medio_1[14]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador_medio[15]_i_1 
       (.I0(\contador_medio[24]_i_4_n_0 ),
        .I1(data0[15]),
        .O(contador_medio_1[15]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador_medio[16]_i_1 
       (.I0(\contador_medio[24]_i_4_n_0 ),
        .I1(data0[16]),
        .O(contador_medio_1[16]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador_medio[17]_i_1 
       (.I0(\contador_medio[24]_i_4_n_0 ),
        .I1(data0[17]),
        .O(contador_medio_1[17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador_medio[18]_i_1 
       (.I0(\contador_medio[24]_i_4_n_0 ),
        .I1(data0[18]),
        .O(contador_medio_1[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador_medio[19]_i_1 
       (.I0(\contador_medio[24]_i_4_n_0 ),
        .I1(data0[19]),
        .O(contador_medio_1[19]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador_medio[1]_i_1 
       (.I0(\contador_medio[24]_i_4_n_0 ),
        .I1(data0[1]),
        .O(contador_medio_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador_medio[20]_i_1 
       (.I0(\contador_medio[24]_i_4_n_0 ),
        .I1(data0[20]),
        .O(contador_medio_1[20]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador_medio[21]_i_1 
       (.I0(\contador_medio[24]_i_4_n_0 ),
        .I1(data0[21]),
        .O(contador_medio_1[21]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador_medio[22]_i_1 
       (.I0(\contador_medio[24]_i_4_n_0 ),
        .I1(data0[22]),
        .O(contador_medio_1[22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador_medio[23]_i_1 
       (.I0(\contador_medio[24]_i_4_n_0 ),
        .I1(data0[23]),
        .O(contador_medio_1[23]));
  LUT6 #(
    .INIT(64'h0020AA20AA20AA20)) 
    \contador_medio[24]_i_1 
       (.I0(estado_actual[1]),
        .I1(turno_ok),
        .I2(turno_ok0),
        .I3(estado_actual[0]),
        .I4(estado_prev[0]),
        .I5(estado_prev[1]),
        .O(\contador_medio[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \contador_medio[24]_i_10 
       (.I0(contador_medio[20]),
        .I1(contador_medio[19]),
        .I2(contador_medio[22]),
        .I3(contador_medio[21]),
        .O(\contador_medio[24]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \contador_medio[24]_i_2 
       (.I0(\contador_medio[24]_i_4_n_0 ),
        .I1(data0[24]),
        .O(contador_medio_1[24]));
  LUT6 #(
    .INIT(64'h6AAA955500000000)) 
    \contador_medio[24]_i_3 
       (.I0(n_de_turno[3]),
        .I1(turno_prev[1]),
        .I2(turno_prev[0]),
        .I3(turno_prev[2]),
        .I4(turno_prev[3]),
        .I5(\contador_medio[24]_i_5_n_0 ),
        .O(turno_ok0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \contador_medio[24]_i_4 
       (.I0(\contador_medio[24]_i_6_n_0 ),
        .I1(contador_medio[3]),
        .I2(contador_medio[4]),
        .I3(contador_medio[6]),
        .I4(contador_medio[5]),
        .I5(\contador_medio[24]_i_7_n_0 ),
        .O(\contador_medio[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0480012010084002)) 
    \contador_medio[24]_i_5 
       (.I0(n_de_turno[0]),
        .I1(turno_prev[2]),
        .I2(turno_prev[1]),
        .I3(turno_prev[0]),
        .I4(n_de_turno[2]),
        .I5(n_de_turno[1]),
        .O(\contador_medio[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \contador_medio[24]_i_6 
       (.I0(\contador_medio[24]_i_8_n_0 ),
        .I1(contador_medio[8]),
        .I2(contador_medio[7]),
        .I3(contador_medio[10]),
        .I4(contador_medio[9]),
        .I5(\contador_medio[24]_i_9_n_0 ),
        .O(\contador_medio[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \contador_medio[24]_i_7 
       (.I0(contador_medio[0]),
        .I1(contador_medio[23]),
        .I2(contador_medio[24]),
        .I3(contador_medio[2]),
        .I4(contador_medio[1]),
        .O(\contador_medio[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \contador_medio[24]_i_8 
       (.I0(contador_medio[12]),
        .I1(contador_medio[11]),
        .I2(contador_medio[14]),
        .I3(contador_medio[13]),
        .O(\contador_medio[24]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \contador_medio[24]_i_9 
       (.I0(contador_medio[17]),
        .I1(contador_medio[18]),
        .I2(contador_medio[16]),
        .I3(contador_medio[15]),
        .I4(\contador_medio[24]_i_10_n_0 ),
        .O(\contador_medio[24]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador_medio[2]_i_1 
       (.I0(\contador_medio[24]_i_4_n_0 ),
        .I1(data0[2]),
        .O(contador_medio_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador_medio[3]_i_1 
       (.I0(\contador_medio[24]_i_4_n_0 ),
        .I1(data0[3]),
        .O(contador_medio_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador_medio[4]_i_1 
       (.I0(\contador_medio[24]_i_4_n_0 ),
        .I1(data0[4]),
        .O(contador_medio_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador_medio[5]_i_1 
       (.I0(\contador_medio[24]_i_4_n_0 ),
        .I1(data0[5]),
        .O(contador_medio_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador_medio[6]_i_1 
       (.I0(\contador_medio[24]_i_4_n_0 ),
        .I1(data0[6]),
        .O(contador_medio_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador_medio[7]_i_1 
       (.I0(\contador_medio[24]_i_4_n_0 ),
        .I1(data0[7]),
        .O(contador_medio_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador_medio[8]_i_1 
       (.I0(\contador_medio[24]_i_4_n_0 ),
        .I1(data0[8]),
        .O(contador_medio_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \contador_medio[9]_i_1 
       (.I0(\contador_medio[24]_i_4_n_0 ),
        .I1(data0[9]),
        .O(contador_medio_1[9]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_medio_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_medio_1[0]),
        .Q(contador_medio[0]),
        .R(\contador_medio[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_medio_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_medio_1[10]),
        .Q(contador_medio[10]),
        .R(\contador_medio[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_medio_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_medio_1[11]),
        .Q(contador_medio[11]),
        .R(\contador_medio[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_medio_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_medio_1[12]),
        .Q(contador_medio[12]),
        .R(\contador_medio[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_medio_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_medio_1[13]),
        .Q(contador_medio[13]),
        .R(\contador_medio[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_medio_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_medio_1[14]),
        .Q(contador_medio[14]),
        .R(\contador_medio[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_medio_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_medio_1[15]),
        .Q(contador_medio[15]),
        .R(\contador_medio[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_medio_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_medio_1[16]),
        .Q(contador_medio[16]),
        .R(\contador_medio[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_medio_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_medio_1[17]),
        .Q(contador_medio[17]),
        .R(\contador_medio[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_medio_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_medio_1[18]),
        .Q(contador_medio[18]),
        .R(\contador_medio[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_medio_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_medio_1[19]),
        .Q(contador_medio[19]),
        .R(\contador_medio[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_medio_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_medio_1[1]),
        .Q(contador_medio[1]),
        .R(\contador_medio[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_medio_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_medio_1[20]),
        .Q(contador_medio[20]),
        .R(\contador_medio[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_medio_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_medio_1[21]),
        .Q(contador_medio[21]),
        .R(\contador_medio[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_medio_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_medio_1[22]),
        .Q(contador_medio[22]),
        .R(\contador_medio[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_medio_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_medio_1[23]),
        .Q(contador_medio[23]),
        .R(\contador_medio[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_medio_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_medio_1[24]),
        .Q(contador_medio[24]),
        .R(\contador_medio[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_medio_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_medio_1[2]),
        .Q(contador_medio[2]),
        .R(\contador_medio[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_medio_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_medio_1[3]),
        .Q(contador_medio[3]),
        .R(\contador_medio[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_medio_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_medio_1[4]),
        .Q(contador_medio[4]),
        .R(\contador_medio[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_medio_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_medio_1[5]),
        .Q(contador_medio[5]),
        .R(\contador_medio[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_medio_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_medio_1[6]),
        .Q(contador_medio[6]),
        .R(\contador_medio[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_medio_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_medio_1[7]),
        .Q(contador_medio[7]),
        .R(\contador_medio[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_medio_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_medio_1[8]),
        .Q(contador_medio[8]),
        .R(\contador_medio[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_medio_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(contador_medio_1[9]),
        .Q(contador_medio[9]),
        .R(\contador_medio[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[0] 
       (.C(clk),
        .CE(\contador[29]_i_2_n_0 ),
        .D(p_2_in[0]),
        .Q(contador[0]),
        .R(gano_0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[10] 
       (.C(clk),
        .CE(\contador[29]_i_2_n_0 ),
        .D(p_2_in[10]),
        .Q(contador[10]),
        .R(gano_0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[11] 
       (.C(clk),
        .CE(\contador[29]_i_2_n_0 ),
        .D(p_2_in[11]),
        .Q(contador[11]),
        .R(gano_0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[12] 
       (.C(clk),
        .CE(\contador[29]_i_2_n_0 ),
        .D(p_2_in[12]),
        .Q(contador[12]),
        .R(gano_0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[13] 
       (.C(clk),
        .CE(\contador[29]_i_2_n_0 ),
        .D(p_2_in[13]),
        .Q(contador[13]),
        .R(gano_0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[14] 
       (.C(clk),
        .CE(\contador[29]_i_2_n_0 ),
        .D(p_2_in[14]),
        .Q(contador[14]),
        .R(gano_0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[15] 
       (.C(clk),
        .CE(\contador[29]_i_2_n_0 ),
        .D(p_2_in[15]),
        .Q(contador[15]),
        .R(gano_0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[16] 
       (.C(clk),
        .CE(\contador[29]_i_2_n_0 ),
        .D(p_2_in[16]),
        .Q(contador[16]),
        .R(gano_0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[17] 
       (.C(clk),
        .CE(\contador[29]_i_2_n_0 ),
        .D(p_2_in[17]),
        .Q(contador[17]),
        .R(gano_0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[18] 
       (.C(clk),
        .CE(\contador[29]_i_2_n_0 ),
        .D(p_2_in[18]),
        .Q(contador[18]),
        .R(gano_0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[19] 
       (.C(clk),
        .CE(\contador[29]_i_2_n_0 ),
        .D(p_2_in[19]),
        .Q(contador[19]),
        .R(gano_0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[1] 
       (.C(clk),
        .CE(\contador[29]_i_2_n_0 ),
        .D(p_2_in[1]),
        .Q(contador[1]),
        .R(gano_0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[20] 
       (.C(clk),
        .CE(\contador[29]_i_2_n_0 ),
        .D(p_2_in[20]),
        .Q(contador[20]),
        .R(gano_0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[21] 
       (.C(clk),
        .CE(\contador[29]_i_2_n_0 ),
        .D(p_2_in[21]),
        .Q(contador[21]),
        .R(gano_0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[22] 
       (.C(clk),
        .CE(\contador[29]_i_2_n_0 ),
        .D(p_2_in[22]),
        .Q(contador[22]),
        .R(gano_0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[23] 
       (.C(clk),
        .CE(\contador[29]_i_2_n_0 ),
        .D(p_2_in[23]),
        .Q(contador[23]),
        .R(gano_0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[24] 
       (.C(clk),
        .CE(\contador[29]_i_2_n_0 ),
        .D(p_2_in[24]),
        .Q(contador[24]),
        .R(gano_0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[25] 
       (.C(clk),
        .CE(\contador[29]_i_2_n_0 ),
        .D(p_2_in[25]),
        .Q(contador[25]),
        .R(gano_0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[26] 
       (.C(clk),
        .CE(\contador[29]_i_2_n_0 ),
        .D(p_2_in[26]),
        .Q(contador[26]),
        .R(gano_0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[27] 
       (.C(clk),
        .CE(\contador[29]_i_2_n_0 ),
        .D(p_2_in[27]),
        .Q(contador[27]),
        .R(gano_0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[28] 
       (.C(clk),
        .CE(\contador[29]_i_2_n_0 ),
        .D(p_2_in[28]),
        .Q(contador[28]),
        .R(gano_0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[29] 
       (.C(clk),
        .CE(\contador[29]_i_2_n_0 ),
        .D(p_2_in[29]),
        .Q(contador[29]),
        .R(gano_0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[2] 
       (.C(clk),
        .CE(\contador[29]_i_2_n_0 ),
        .D(p_2_in[2]),
        .Q(contador[2]),
        .R(gano_0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[3] 
       (.C(clk),
        .CE(\contador[29]_i_2_n_0 ),
        .D(p_2_in[3]),
        .Q(contador[3]),
        .R(gano_0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[4] 
       (.C(clk),
        .CE(\contador[29]_i_2_n_0 ),
        .D(p_2_in[4]),
        .Q(contador[4]),
        .R(gano_0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[5] 
       (.C(clk),
        .CE(\contador[29]_i_2_n_0 ),
        .D(p_2_in[5]),
        .Q(contador[5]),
        .R(gano_0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[6] 
       (.C(clk),
        .CE(\contador[29]_i_2_n_0 ),
        .D(p_2_in[6]),
        .Q(contador[6]),
        .R(gano_0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[7] 
       (.C(clk),
        .CE(\contador[29]_i_2_n_0 ),
        .D(p_2_in[7]),
        .Q(contador[7]),
        .R(gano_0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[8] 
       (.C(clk),
        .CE(\contador[29]_i_2_n_0 ),
        .D(p_2_in[8]),
        .Q(contador[8]),
        .R(gano_0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[9] 
       (.C(clk),
        .CE(\contador[29]_i_2_n_0 ),
        .D(p_2_in[9]),
        .Q(contador[9]),
        .R(gano_0));
  LUT6 #(
    .INIT(64'hBAAA000000000000)) 
    end_game_over_sequence_i_1
       (.I0(end_game_over_sequence),
        .I1(end_game_over_sequence_i_2_n_0),
        .I2(estado_prev[1]),
        .I3(estado_prev[0]),
        .I4(estado_actual[0]),
        .I5(estado_actual[1]),
        .O(end_game_over_sequence_i_1_n_0));
  LUT6 #(
    .INIT(64'h01001111FFFFFFFF)) 
    end_game_over_sequence_i_2
       (.I0(contador[27]),
        .I1(contador[28]),
        .I2(contador[25]),
        .I3(end_game_over_sequence_i_3_n_0),
        .I4(contador[26]),
        .I5(contador[29]),
        .O(end_game_over_sequence_i_2_n_0));
  LUT6 #(
    .INIT(64'h10115555FFFFFFFF)) 
    end_game_over_sequence_i_3
       (.I0(contador[23]),
        .I1(end_game_over_sequence_i_4_n_0),
        .I2(end_game_over_sequence_i_5_n_0),
        .I3(contador[15]),
        .I4(contador[22]),
        .I5(contador[24]),
        .O(end_game_over_sequence_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    end_game_over_sequence_i_4
       (.I0(contador[17]),
        .I1(contador[16]),
        .I2(contador[20]),
        .I3(contador[21]),
        .I4(contador[18]),
        .I5(contador[19]),
        .O(end_game_over_sequence_i_4_n_0));
  LUT6 #(
    .INIT(64'h000000005555555D)) 
    end_game_over_sequence_i_5
       (.I0(end_game_over_sequence_i_6_n_0),
        .I1(end_win_sequence_i_9_n_0),
        .I2(contador[7]),
        .I3(contador[8]),
        .I4(contador[6]),
        .I5(contador[14]),
        .O(end_game_over_sequence_i_5_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    end_game_over_sequence_i_6
       (.I0(contador[9]),
        .I1(contador[12]),
        .I2(contador[13]),
        .I3(contador[10]),
        .I4(contador[11]),
        .O(end_game_over_sequence_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    end_game_over_sequence_reg
       (.C(clk),
        .CE(1'b1),
        .D(end_game_over_sequence_i_1_n_0),
        .Q(end_game_over_sequence),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008C88)) 
    end_win_sequence_i_1
       (.I0(end_win_sequence),
        .I1(estado_actual[1]),
        .I2(end_win_sequence_i_2_n_0),
        .I3(turno_ok),
        .I4(estado_actual[0]),
        .O(end_win_sequence_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    end_win_sequence_i_10
       (.I0(contador[12]),
        .I1(contador[15]),
        .I2(contador[16]),
        .I3(contador[13]),
        .I4(contador[14]),
        .O(end_win_sequence_i_10_n_0));
  LUT6 #(
    .INIT(64'h00000000555577F7)) 
    end_win_sequence_i_2
       (.I0(contador[28]),
        .I1(end_win_sequence_i_3_n_0),
        .I2(end_win_sequence_i_4_n_0),
        .I3(end_win_sequence_i_5_n_0),
        .I4(contador[27]),
        .I5(contador[29]),
        .O(end_win_sequence_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    end_win_sequence_i_3
       (.I0(contador[25]),
        .I1(contador[26]),
        .O(end_win_sequence_i_3_n_0));
  LUT6 #(
    .INIT(64'h10115555FFFFFFFF)) 
    end_win_sequence_i_4
       (.I0(contador[21]),
        .I1(contador[18]),
        .I2(end_win_sequence_i_6_n_0),
        .I3(contador[17]),
        .I4(end_win_sequence_i_7_n_0),
        .I5(contador[22]),
        .O(end_win_sequence_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    end_win_sequence_i_5
       (.I0(contador[23]),
        .I1(contador[24]),
        .O(end_win_sequence_i_5_n_0));
  LUT6 #(
    .INIT(64'h00000000555577F7)) 
    end_win_sequence_i_6
       (.I0(contador[11]),
        .I1(end_win_sequence_i_8_n_0),
        .I2(end_win_sequence_i_9_n_0),
        .I3(contador[6]),
        .I4(contador[10]),
        .I5(end_win_sequence_i_10_n_0),
        .O(end_win_sequence_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    end_win_sequence_i_7
       (.I0(contador[19]),
        .I1(contador[20]),
        .O(end_win_sequence_i_7_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    end_win_sequence_i_8
       (.I0(contador[7]),
        .I1(contador[9]),
        .I2(contador[8]),
        .O(end_win_sequence_i_8_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    end_win_sequence_i_9
       (.I0(contador[3]),
        .I1(contador[2]),
        .I2(contador[5]),
        .I3(contador[4]),
        .I4(contador[1]),
        .I5(contador[0]),
        .O(end_win_sequence_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    end_win_sequence_reg
       (.C(clk),
        .CE(1'b1),
        .D(end_win_sequence_i_1_n_0),
        .Q(end_win_sequence),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \estado_prev_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(estado_actual[0]),
        .Q(estado_prev[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \estado_prev_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(estado_actual[1]),
        .Q(estado_prev[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \fase[0]_i_1 
       (.I0(\contador_medio[24]_i_4_n_0 ),
        .I1(\fase_reg_n_0_[0] ),
        .O(\fase[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF502)) 
    \fase[1]_i_1 
       (.I0(\fase_reg_n_0_[0] ),
        .I1(\fase_reg_n_0_[2] ),
        .I2(\contador_medio[24]_i_4_n_0 ),
        .I3(\fase_reg_n_0_[1] ),
        .O(\fase[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF508)) 
    \fase[2]_i_1 
       (.I0(\fase_reg_n_0_[0] ),
        .I1(\fase_reg_n_0_[1] ),
        .I2(\contador_medio[24]_i_4_n_0 ),
        .I3(\fase_reg_n_0_[2] ),
        .O(\fase[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fase_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\fase[0]_i_1_n_0 ),
        .Q(\fase_reg_n_0_[0] ),
        .R(\contador_medio[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fase_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\fase[1]_i_1_n_0 ),
        .Q(\fase_reg_n_0_[1] ),
        .R(\contador_medio[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fase_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\fase[2]_i_1_n_0 ),
        .Q(\fase_reg_n_0_[2] ),
        .R(\contador_medio[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0AAAAAAAAAAAAAA)) 
    gano_i_1
       (.I0(gano),
        .I1(resultado_turno[0]),
        .I2(resultado_turno[1]),
        .I3(contador0__55),
        .I4(estado_actual[0]),
        .I5(estado_actual[1]),
        .O(gano_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gano_i_2
       (.I0(estado_prev[1]),
        .I1(estado_prev[0]),
        .O(contador0__55));
  FDRE #(
    .INIT(1'b0)) 
    gano_reg
       (.C(clk),
        .CE(1'b1),
        .D(gano_i_1_n_0),
        .Q(gano),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2222222222AA2AAA)) 
    \led_rgb[0]_i_1 
       (.I0(estado_actual[0]),
        .I1(estado_actual[1]),
        .I2(gano),
        .I3(\fase_reg_n_0_[1] ),
        .I4(\fase_reg_n_0_[2] ),
        .I5(\fase_reg_n_0_[0] ),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'h22222AAA)) 
    \led_rgb[1]_i_2 
       (.I0(estado_actual[1]),
        .I1(turno_ok),
        .I2(\fase_reg_n_0_[1] ),
        .I3(\fase_reg_n_0_[2] ),
        .I4(\fase_reg_n_0_[0] ),
        .O(\led_rgb[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0028FFFF)) 
    \led_rgb[1]_i_3 
       (.I0(gano),
        .I1(\fase_reg_n_0_[2] ),
        .I2(\fase_reg_n_0_[1] ),
        .I3(\fase_reg_n_0_[0] ),
        .I4(estado_actual[1]),
        .O(\led_rgb[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \led_rgb[2]_i_1 
       (.I0(estado_actual[0]),
        .I1(estado_actual[1]),
        .O(p_0_in[2]));
  FDRE #(
    .INIT(1'b0)) 
    \led_rgb_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(led_rgb[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_rgb_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(led_rgb[1]),
        .R(1'b0));
  MUXF7 \led_rgb_reg[1]_i_1 
       (.I0(\led_rgb[1]_i_2_n_0 ),
        .I1(\led_rgb[1]_i_3_n_0 ),
        .O(p_0_in[1]),
        .S(estado_actual[0]));
  FDRE #(
    .INIT(1'b0)) 
    \led_rgb_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(led_rgb[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E0)) 
    turno_ok_i_1
       (.I0(turno_ok),
        .I1(turno_ok0),
        .I2(estado_actual[1]),
        .I3(estado_actual[0]),
        .O(turno_ok_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    turno_ok_reg
       (.C(clk),
        .CE(1'b1),
        .D(turno_ok_i_1_n_0),
        .Q(turno_ok),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \turno_prev_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(n_de_turno[0]),
        .Q(turno_prev[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \turno_prev_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(n_de_turno[1]),
        .Q(turno_prev[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \turno_prev_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(n_de_turno[2]),
        .Q(turno_prev[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \turno_prev_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(n_de_turno[3]),
        .Q(turno_prev[3]),
        .R(1'b0));
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
