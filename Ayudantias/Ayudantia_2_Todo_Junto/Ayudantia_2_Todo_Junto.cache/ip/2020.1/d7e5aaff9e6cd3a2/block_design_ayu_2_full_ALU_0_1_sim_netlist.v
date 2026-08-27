// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Aug 21 09:22:57 2026
// Host        : martin running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ block_design_ayu_2_full_ALU_0_1_sim_netlist.v
// Design      : block_design_ayu_2_full_ALU_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU
   (y,
    b_1_sp_1,
    sws,
    ledEn,
    instr,
    y_1_sp_1,
    \y[1]_0 ,
    y_2_sp_1,
    \y[2]_0 ,
    y_3_sp_1,
    \y[3]_0 ,
    \y[3]_1 ,
    \y[2]_1 ,
    a,
    b,
    y_0_sp_1,
    \y[0]_0 );
  output [3:0]y;
  output b_1_sp_1;
  input [2:0]sws;
  input ledEn;
  input [3:0]instr;
  input y_1_sp_1;
  input \y[1]_0 ;
  input y_2_sp_1;
  input \y[2]_0 ;
  input y_3_sp_1;
  input \y[3]_0 ;
  input \y[3]_1 ;
  input \y[2]_1 ;
  input [3:0]a;
  input [3:0]b;
  input y_0_sp_1;
  input \y[0]_0 ;

  wire [3:0]a;
  wire [3:0]b;
  wire b_1_sn_1;
  wire [3:0]data11;
  wire [3:0]instr;
  wire ledEn;
  wire [2:0]sws;
  wire v0__0_carry_i_1__0_n_0;
  wire v0__0_carry_i_1_n_0;
  wire v0__0_carry_i_2__0_n_0;
  wire v0__0_carry_i_2_n_0;
  wire v0__0_carry_i_3__0_n_0;
  wire v0__0_carry_i_3_n_0;
  wire v0__0_carry_i_4__0_n_0;
  wire v0__0_carry_i_4_n_0;
  wire v0__0_carry_i_5_n_0;
  wire v0__0_carry_i_6_n_0;
  wire v0__0_carry_i_7_n_0;
  wire v0__0_carry_n_0;
  wire v0__0_carry_n_1;
  wire v0__0_carry_n_2;
  wire v0__0_carry_n_3;
  wire v0__0_carry_n_7;
  wire [3:0]y;
  wire \y[0]_0 ;
  wire \y[0]_INST_0_i_1_n_0 ;
  wire \y[0]_INST_0_i_4_n_0 ;
  wire \y[0]_INST_0_i_5_n_0 ;
  wire \y[0]_INST_0_i_7_n_0 ;
  wire \y[1]_0 ;
  wire \y[1]_INST_0_i_10_n_0 ;
  wire \y[1]_INST_0_i_13_n_0 ;
  wire \y[1]_INST_0_i_1_n_0 ;
  wire \y[1]_INST_0_i_4_n_0 ;
  wire \y[2]_0 ;
  wire \y[2]_1 ;
  wire \y[2]_INST_0_i_15_n_0 ;
  wire \y[2]_INST_0_i_16_n_0 ;
  wire \y[2]_INST_0_i_17_n_0 ;
  wire \y[2]_INST_0_i_3_n_0 ;
  wire \y[2]_INST_0_i_9_n_0 ;
  wire \y[3]_0 ;
  wire \y[3]_1 ;
  wire \y[3]_INST_0_i_10_n_0 ;
  wire \y[3]_INST_0_i_11_n_0 ;
  wire \y[3]_INST_0_i_21_n_0 ;
  wire \y[3]_INST_0_i_22_n_0 ;
  wire \y[3]_INST_0_i_23_n_0 ;
  wire \y[3]_INST_0_i_24_n_0 ;
  wire \y[3]_INST_0_i_25_n_0 ;
  wire \y[3]_INST_0_i_3_n_0 ;
  wire \y[3]_INST_0_i_9_n_0 ;
  wire y_0_sn_1;
  wire y_1_sn_1;
  wire y_2_sn_1;
  wire y_3_sn_1;
  wire [3:0]NLW_v0__0_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_v0__0_carry__0_O_UNCONNECTED;

  assign b_1_sp_1 = b_1_sn_1;
  assign y_0_sn_1 = y_0_sp_1;
  assign y_1_sn_1 = y_1_sp_1;
  assign y_2_sn_1 = y_2_sp_1;
  assign y_3_sn_1 = y_3_sp_1;
  CARRY4 v0__0_carry
       (.CI(1'b0),
        .CO({v0__0_carry_n_0,v0__0_carry_n_1,v0__0_carry_n_2,v0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({v0__0_carry_i_1__0_n_0,v0__0_carry_i_2__0_n_0,v0__0_carry_i_3__0_n_0,1'b0}),
        .O({data11[2:0],v0__0_carry_n_7}),
        .S({v0__0_carry_i_4__0_n_0,v0__0_carry_i_5_n_0,v0__0_carry_i_6_n_0,v0__0_carry_i_7_n_0}));
  CARRY4 v0__0_carry__0
       (.CI(v0__0_carry_n_0),
        .CO(NLW_v0__0_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_v0__0_carry__0_O_UNCONNECTED[3:1],data11[3]}),
        .S({1'b0,1'b0,1'b0,v0__0_carry_i_1_n_0}));
  LUT6 #(
    .INIT(64'h9666666666666666)) 
    v0__0_carry_i_1
       (.I0(v0__0_carry_i_2_n_0),
        .I1(v0__0_carry_i_3_n_0),
        .I2(a[3]),
        .I3(b[0]),
        .I4(b_1_sn_1),
        .I5(v0__0_carry_i_4_n_0),
        .O(v0__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    v0__0_carry_i_1__0
       (.I0(b[1]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(b[2]),
        .I4(a[0]),
        .I5(b[3]),
        .O(v0__0_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    v0__0_carry_i_2
       (.I0(b[3]),
        .I1(a[0]),
        .I2(b[2]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(b[1]),
        .O(v0__0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    v0__0_carry_i_2__0
       (.I0(b[1]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(b[2]),
        .O(v0__0_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    v0__0_carry_i_3
       (.I0(b[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(b[2]),
        .I4(a[1]),
        .I5(b[3]),
        .O(v0__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    v0__0_carry_i_3__0
       (.I0(b[1]),
        .I1(a[0]),
        .O(v0__0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    v0__0_carry_i_4
       (.I0(a[1]),
        .I1(b[2]),
        .O(v0__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h95556AAA6AAA6AAA)) 
    v0__0_carry_i_4__0
       (.I0(v0__0_carry_i_1__0_n_0),
        .I1(b[2]),
        .I2(a[1]),
        .I3(b_1_sn_1),
        .I4(b[0]),
        .I5(a[3]),
        .O(v0__0_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    v0__0_carry_i_5
       (.I0(b[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(b[1]),
        .I4(a[2]),
        .I5(b[0]),
        .O(v0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    v0__0_carry_i_6
       (.I0(a[1]),
        .I1(b[0]),
        .I2(a[0]),
        .I3(b[1]),
        .O(v0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    v0__0_carry_i_7
       (.I0(b[0]),
        .I1(a[0]),
        .O(v0__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    v0__0_carry_i_8
       (.I0(b[1]),
        .I1(a[0]),
        .O(b_1_sn_1));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \y[0]_INST_0 
       (.I0(sws[0]),
        .I1(ledEn),
        .I2(\y[0]_INST_0_i_1_n_0 ),
        .I3(y_0_sn_1),
        .I4(instr[3]),
        .I5(\y[0]_0 ),
        .O(y[0]));
  LUT6 #(
    .INIT(64'h0000A808AAAAA808)) 
    \y[0]_INST_0_i_1 
       (.I0(instr[2]),
        .I1(data11[0]),
        .I2(instr[0]),
        .I3(\y[0]_INST_0_i_4_n_0 ),
        .I4(instr[1]),
        .I5(\y[0]_INST_0_i_5_n_0 ),
        .O(\y[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \y[0]_INST_0_i_4 
       (.I0(v0__0_carry_n_7),
        .I1(a[0]),
        .I2(data11[0]),
        .I3(a[1]),
        .O(\y[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4777744474444777)) 
    \y[0]_INST_0_i_5 
       (.I0(\y[0]_INST_0_i_7_n_0 ),
        .I1(instr[0]),
        .I2(v0__0_carry_n_7),
        .I3(b[0]),
        .I4(data11[0]),
        .I5(b[1]),
        .O(\y[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \y[0]_INST_0_i_7 
       (.I0(b[0]),
        .I1(v0__0_carry_n_7),
        .I2(a[0]),
        .I3(data11[0]),
        .I4(a[1]),
        .I5(b[1]),
        .O(\y[0]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \y[1]_INST_0 
       (.I0(sws[1]),
        .I1(ledEn),
        .I2(\y[1]_INST_0_i_1_n_0 ),
        .I3(instr[3]),
        .I4(y_1_sn_1),
        .O(y[1]));
  MUXF7 \y[1]_INST_0_i_1 
       (.I0(\y[1]_0 ),
        .I1(\y[1]_INST_0_i_4_n_0 ),
        .O(\y[1]_INST_0_i_1_n_0 ),
        .S(instr[2]));
  LUT6 #(
    .INIT(64'h909F9F906F60606F)) 
    \y[1]_INST_0_i_10 
       (.I0(\y[3]_INST_0_i_23_n_0 ),
        .I1(\y[3]_INST_0_i_24_n_0 ),
        .I2(instr[0]),
        .I3(\y[1]_INST_0_i_13_n_0 ),
        .I4(data11[1]),
        .I5(b[2]),
        .O(\y[1]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h1777)) 
    \y[1]_INST_0_i_13 
       (.I0(b[1]),
        .I1(data11[0]),
        .I2(b[0]),
        .I3(v0__0_carry_n_7),
        .O(\y[1]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \y[1]_INST_0_i_4 
       (.I0(\y[1]_INST_0_i_10_n_0 ),
        .I1(instr[1]),
        .I2(\y[3]_INST_0_i_24_n_0 ),
        .I3(instr[0]),
        .I4(data11[1]),
        .O(\y[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88888B88BBBB8B88)) 
    \y[2]_INST_0 
       (.I0(sws[2]),
        .I1(ledEn),
        .I2(y_2_sn_1),
        .I3(\y[2]_0 ),
        .I4(instr[3]),
        .I5(\y[2]_INST_0_i_3_n_0 ),
        .O(y[2]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \y[2]_INST_0_i_15 
       (.I0(b[2]),
        .I1(\y[3]_INST_0_i_24_n_0 ),
        .I2(\y[3]_INST_0_i_23_n_0 ),
        .I3(\y[3]_INST_0_i_22_n_0 ),
        .I4(\y[3]_INST_0_i_21_n_0 ),
        .I5(b[3]),
        .O(\y[2]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \y[2]_INST_0_i_16 
       (.I0(\y[3]_INST_0_i_25_n_0 ),
        .I1(data11[2]),
        .I2(b[3]),
        .O(\y[2]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \y[2]_INST_0_i_17 
       (.I0(\y[3]_INST_0_i_22_n_0 ),
        .I1(data11[2]),
        .I2(a[3]),
        .O(\y[2]_INST_0_i_17_n_0 ));
  MUXF7 \y[2]_INST_0_i_3 
       (.I0(\y[2]_1 ),
        .I1(\y[2]_INST_0_i_9_n_0 ),
        .O(\y[2]_INST_0_i_3_n_0 ),
        .S(instr[2]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \y[2]_INST_0_i_9 
       (.I0(\y[2]_INST_0_i_15_n_0 ),
        .I1(\y[2]_INST_0_i_16_n_0 ),
        .I2(instr[1]),
        .I3(\y[2]_INST_0_i_17_n_0 ),
        .I4(instr[0]),
        .I5(data11[2]),
        .O(\y[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAEEEAE)) 
    \y[3]_INST_0 
       (.I0(y_3_sn_1),
        .I1(instr[3]),
        .I2(\y[3]_0 ),
        .I3(instr[2]),
        .I4(\y[3]_INST_0_i_3_n_0 ),
        .I5(\y[3]_1 ),
        .O(y[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA995)) 
    \y[3]_INST_0_i_10 
       (.I0(data11[3]),
        .I1(b[3]),
        .I2(data11[2]),
        .I3(\y[3]_INST_0_i_25_n_0 ),
        .O(\y[3]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA665)) 
    \y[3]_INST_0_i_11 
       (.I0(data11[3]),
        .I1(\y[3]_INST_0_i_22_n_0 ),
        .I2(data11[2]),
        .I3(a[3]),
        .O(\y[3]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y[3]_INST_0_i_21 
       (.I0(a[3]),
        .I1(data11[2]),
        .O(\y[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000077F077FFFFF)) 
    \y[3]_INST_0_i_22 
       (.I0(a[0]),
        .I1(v0__0_carry_n_7),
        .I2(a[1]),
        .I3(data11[0]),
        .I4(data11[1]),
        .I5(a[2]),
        .O(\y[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA8803E2A3E2AA880)) 
    \y[3]_INST_0_i_23 
       (.I0(b[1]),
        .I1(a[0]),
        .I2(v0__0_carry_n_7),
        .I3(b[0]),
        .I4(data11[0]),
        .I5(a[1]),
        .O(\y[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \y[3]_INST_0_i_24 
       (.I0(data11[0]),
        .I1(a[1]),
        .I2(v0__0_carry_n_7),
        .I3(a[0]),
        .I4(data11[1]),
        .I5(a[2]),
        .O(\y[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAAAAA808000)) 
    \y[3]_INST_0_i_25 
       (.I0(data11[1]),
        .I1(v0__0_carry_n_7),
        .I2(b[0]),
        .I3(data11[0]),
        .I4(b[1]),
        .I5(b[2]),
        .O(\y[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h5FA0C0C05FA0CFCF)) 
    \y[3]_INST_0_i_3 
       (.I0(\y[3]_INST_0_i_9_n_0 ),
        .I1(\y[3]_INST_0_i_10_n_0 ),
        .I2(instr[1]),
        .I3(\y[3]_INST_0_i_11_n_0 ),
        .I4(instr[0]),
        .I5(data11[3]),
        .O(\y[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEBEBEB82EB828282)) 
    \y[3]_INST_0_i_9 
       (.I0(b[3]),
        .I1(\y[3]_INST_0_i_21_n_0 ),
        .I2(\y[3]_INST_0_i_22_n_0 ),
        .I3(\y[3]_INST_0_i_23_n_0 ),
        .I4(\y[3]_INST_0_i_24_n_0 ),
        .I5(b[2]),
        .O(\y[3]_INST_0_i_9_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "block_design_ayu_2_full_ALU_0_1,ALU,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ALU,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    a,
    b,
    instr,
    ledEn,
    sws,
    y);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input [3:0]a;
  input [3:0]b;
  input [3:0]instr;
  input ledEn;
  input [3:0]sws;
  output [3:0]y;

  wire U0_n_4;
  wire [3:0]a;
  wire [3:0]b;
  wire [3:0]instr;
  wire ledEn;
  wire [3:0]sws;
  wire [3:0]y;
  wire \y[0]_INST_0_i_2_n_0 ;
  wire \y[0]_INST_0_i_3_n_0 ;
  wire \y[0]_INST_0_i_6_n_0 ;
  wire \y[1]_INST_0_i_11_n_0 ;
  wire \y[1]_INST_0_i_12_n_0 ;
  wire \y[1]_INST_0_i_2_n_0 ;
  wire \y[1]_INST_0_i_3_n_0 ;
  wire \y[1]_INST_0_i_5_n_0 ;
  wire \y[1]_INST_0_i_6_n_0 ;
  wire \y[1]_INST_0_i_7_n_0 ;
  wire \y[1]_INST_0_i_8_n_0 ;
  wire \y[1]_INST_0_i_9_n_0 ;
  wire \y[2]_INST_0_i_10_n_0 ;
  wire \y[2]_INST_0_i_11_n_0 ;
  wire \y[2]_INST_0_i_12_n_0 ;
  wire \y[2]_INST_0_i_13_n_0 ;
  wire \y[2]_INST_0_i_14_n_0 ;
  wire \y[2]_INST_0_i_18_n_0 ;
  wire \y[2]_INST_0_i_1_n_0 ;
  wire \y[2]_INST_0_i_2_n_0 ;
  wire \y[2]_INST_0_i_4_n_0 ;
  wire \y[2]_INST_0_i_5_n_0 ;
  wire \y[2]_INST_0_i_6_n_0 ;
  wire \y[2]_INST_0_i_7_n_0 ;
  wire \y[2]_INST_0_i_8_n_0 ;
  wire \y[3]_INST_0_i_12_n_0 ;
  wire \y[3]_INST_0_i_13_n_0 ;
  wire \y[3]_INST_0_i_14_n_0 ;
  wire \y[3]_INST_0_i_15_n_0 ;
  wire \y[3]_INST_0_i_16_n_0 ;
  wire \y[3]_INST_0_i_17_n_0 ;
  wire \y[3]_INST_0_i_18_n_0 ;
  wire \y[3]_INST_0_i_19_n_0 ;
  wire \y[3]_INST_0_i_1_n_0 ;
  wire \y[3]_INST_0_i_20_n_0 ;
  wire \y[3]_INST_0_i_26_n_0 ;
  wire \y[3]_INST_0_i_2_n_0 ;
  wire \y[3]_INST_0_i_4_n_0 ;
  wire \y[3]_INST_0_i_5_n_0 ;
  wire \y[3]_INST_0_i_6_n_0 ;
  wire \y[3]_INST_0_i_7_n_0 ;
  wire \y[3]_INST_0_i_8_n_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU U0
       (.a(a),
        .b(b),
        .b_1_sp_1(U0_n_4),
        .instr(instr),
        .ledEn(ledEn),
        .sws(sws[2:0]),
        .y(y),
        .\y[0]_0 (\y[0]_INST_0_i_3_n_0 ),
        .\y[1]_0 (\y[1]_INST_0_i_3_n_0 ),
        .\y[2]_0 (\y[2]_INST_0_i_2_n_0 ),
        .\y[2]_1 (\y[2]_INST_0_i_8_n_0 ),
        .\y[3]_0 (\y[3]_INST_0_i_2_n_0 ),
        .\y[3]_1 (\y[3]_INST_0_i_4_n_0 ),
        .y_0_sp_1(\y[0]_INST_0_i_2_n_0 ),
        .y_1_sp_1(\y[1]_INST_0_i_2_n_0 ),
        .y_2_sp_1(\y[2]_INST_0_i_1_n_0 ),
        .y_3_sp_1(\y[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000004B917891)) 
    \y[0]_INST_0_i_2 
       (.I0(a[0]),
        .I1(instr[0]),
        .I2(b[0]),
        .I3(instr[1]),
        .I4(a[1]),
        .I5(instr[2]),
        .O(\y[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC0CC00A5FF5A0)) 
    \y[0]_INST_0_i_3 
       (.I0(instr[0]),
        .I1(\y[0]_INST_0_i_6_n_0 ),
        .I2(b[0]),
        .I3(a[0]),
        .I4(instr[1]),
        .I5(instr[2]),
        .O(\y[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFFF0F9F3F6FCF)) 
    \y[0]_INST_0_i_6 
       (.I0(b[0]),
        .I1(a[1]),
        .I2(instr[1]),
        .I3(a[0]),
        .I4(b[1]),
        .I5(instr[0]),
        .O(\y[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1FE0E01FE0E01F1F)) 
    \y[1]_INST_0_i_11 
       (.I0(b[0]),
        .I1(instr[1]),
        .I2(a[0]),
        .I3(b[1]),
        .I4(a[1]),
        .I5(instr[2]),
        .O(\y[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h077FF880F880077F)) 
    \y[1]_INST_0_i_12 
       (.I0(a[0]),
        .I1(b[0]),
        .I2(b[1]),
        .I3(a[1]),
        .I4(b[2]),
        .I5(a[2]),
        .O(\y[1]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h303F5555)) 
    \y[1]_INST_0_i_2 
       (.I0(\y[1]_INST_0_i_5_n_0 ),
        .I1(\y[1]_INST_0_i_6_n_0 ),
        .I2(instr[1]),
        .I3(\y[1]_INST_0_i_7_n_0 ),
        .I4(instr[2]),
        .O(\y[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55335533F00000FF)) 
    \y[1]_INST_0_i_3 
       (.I0(\y[1]_INST_0_i_8_n_0 ),
        .I1(\y[1]_INST_0_i_9_n_0 ),
        .I2(b[1]),
        .I3(instr[0]),
        .I4(a[1]),
        .I5(instr[1]),
        .O(\y[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5050AFAFC0CFC0CF)) 
    \y[1]_INST_0_i_5 
       (.I0(b[0]),
        .I1(\y[1]_INST_0_i_11_n_0 ),
        .I2(instr[1]),
        .I3(a[1]),
        .I4(b[1]),
        .I5(instr[0]),
        .O(\y[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7887FFFF78870000)) 
    \y[1]_INST_0_i_6 
       (.I0(a[0]),
        .I1(b[1]),
        .I2(b[2]),
        .I3(a[1]),
        .I4(instr[0]),
        .I5(\y[1]_INST_0_i_12_n_0 ),
        .O(\y[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9969FFFF99690000)) 
    \y[1]_INST_0_i_7 
       (.I0(b[1]),
        .I1(a[1]),
        .I2(b[0]),
        .I3(a[0]),
        .I4(instr[0]),
        .I5(\y[1]_INST_0_i_11_n_0 ),
        .O(\y[1]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96999969)) 
    \y[1]_INST_0_i_8 
       (.I0(a[1]),
        .I1(b[1]),
        .I2(b[0]),
        .I3(a[0]),
        .I4(\y[2]_INST_0_i_18_n_0 ),
        .O(\y[1]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6C93)) 
    \y[1]_INST_0_i_9 
       (.I0(b[0]),
        .I1(b[1]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\y[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA02A2)) 
    \y[2]_INST_0_i_1 
       (.I0(\y[2]_INST_0_i_4_n_0 ),
        .I1(a[2]),
        .I2(instr[0]),
        .I3(b[2]),
        .I4(instr[1]),
        .I5(instr[2]),
        .O(\y[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h157F157F157F7F7F)) 
    \y[2]_INST_0_i_10 
       (.I0(a[1]),
        .I1(instr[2]),
        .I2(b[1]),
        .I3(a[0]),
        .I4(instr[1]),
        .I5(b[0]),
        .O(\y[2]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \y[2]_INST_0_i_11 
       (.I0(a[1]),
        .I1(b[2]),
        .I2(b[1]),
        .I3(a[0]),
        .O(\y[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000017771777FFFF)) 
    \y[2]_INST_0_i_12 
       (.I0(a[1]),
        .I1(b[1]),
        .I2(b[0]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(b[2]),
        .O(\y[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h96555596AAAAAAAA)) 
    \y[2]_INST_0_i_13 
       (.I0(\y[2]_INST_0_i_5_n_0 ),
        .I1(b[1]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(b[0]),
        .I5(\y[2]_INST_0_i_18_n_0 ),
        .O(\y[2]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \y[2]_INST_0_i_14 
       (.I0(\y[3]_INST_0_i_19_n_0 ),
        .I1(\y[3]_INST_0_i_20_n_0 ),
        .I2(a[2]),
        .I3(b[2]),
        .I4(a[3]),
        .O(\y[2]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \y[2]_INST_0_i_18 
       (.I0(\y[3]_INST_0_i_26_n_0 ),
        .I1(b[3]),
        .I2(a[3]),
        .O(\y[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FF47FF47FF)) 
    \y[2]_INST_0_i_2 
       (.I0(\y[2]_INST_0_i_5_n_0 ),
        .I1(instr[0]),
        .I2(\y[2]_INST_0_i_6_n_0 ),
        .I3(instr[2]),
        .I4(\y[2]_INST_0_i_7_n_0 ),
        .I5(instr[1]),
        .O(\y[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h222EEEE2FFFFFFFF)) 
    \y[2]_INST_0_i_4 
       (.I0(\y[2]_INST_0_i_6_n_0 ),
        .I1(instr[0]),
        .I2(b[0]),
        .I3(b[1]),
        .I4(b[2]),
        .I5(instr[1]),
        .O(\y[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9699969966969699)) 
    \y[2]_INST_0_i_5 
       (.I0(b[2]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(b[1]),
        .I4(b[0]),
        .I5(a[0]),
        .O(\y[2]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \y[2]_INST_0_i_6 
       (.I0(a[2]),
        .I1(instr[2]),
        .I2(b[2]),
        .I3(\y[2]_INST_0_i_10_n_0 ),
        .O(\y[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h906F9F609F60906F)) 
    \y[2]_INST_0_i_7 
       (.I0(\y[2]_INST_0_i_11_n_0 ),
        .I1(a[2]),
        .I2(instr[0]),
        .I3(b[3]),
        .I4(a[3]),
        .I5(\y[2]_INST_0_i_12_n_0 ),
        .O(\y[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFAFAFC0C0)) 
    \y[2]_INST_0_i_8 
       (.I0(\y[2]_INST_0_i_13_n_0 ),
        .I1(\y[2]_INST_0_i_14_n_0 ),
        .I2(instr[1]),
        .I3(b[2]),
        .I4(instr[0]),
        .I5(a[2]),
        .O(\y[2]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABABF)) 
    \y[3]_INST_0_i_1 
       (.I0(ledEn),
        .I1(\y[3]_INST_0_i_5_n_0 ),
        .I2(instr[2]),
        .I3(\y[3]_INST_0_i_6_n_0 ),
        .I4(instr[3]),
        .O(\y[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA995A9955555)) 
    \y[3]_INST_0_i_12 
       (.I0(a[3]),
        .I1(U0_n_4),
        .I2(b[2]),
        .I3(a[1]),
        .I4(b[3]),
        .I5(a[2]),
        .O(\y[3]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \y[3]_INST_0_i_13 
       (.I0(\y[2]_INST_0_i_12_n_0 ),
        .I1(a[3]),
        .I2(b[3]),
        .O(\y[3]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y[3]_INST_0_i_14 
       (.I0(b[3]),
        .I1(a[3]),
        .I2(\y[3]_INST_0_i_26_n_0 ),
        .O(\y[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4DB22222B24DDDDD)) 
    \y[3]_INST_0_i_15 
       (.I0(a[2]),
        .I1(\y[2]_INST_0_i_10_n_0 ),
        .I2(b[2]),
        .I3(b[3]),
        .I4(instr[2]),
        .I5(a[3]),
        .O(\y[3]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h5556)) 
    \y[3]_INST_0_i_16 
       (.I0(b[3]),
        .I1(b[2]),
        .I2(b[0]),
        .I3(b[1]),
        .O(\y[3]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \y[3]_INST_0_i_17 
       (.I0(b[1]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(b[0]),
        .O(\y[3]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF0B)) 
    \y[3]_INST_0_i_18 
       (.I0(a[0]),
        .I1(b[0]),
        .I2(b[1]),
        .I3(a[1]),
        .O(\y[3]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hD430)) 
    \y[3]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(b[1]),
        .I3(b[0]),
        .O(\y[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFAFAFC0C0)) 
    \y[3]_INST_0_i_2 
       (.I0(\y[3]_INST_0_i_7_n_0 ),
        .I1(\y[3]_INST_0_i_8_n_0 ),
        .I2(instr[1]),
        .I3(b[3]),
        .I4(instr[0]),
        .I5(a[3]),
        .O(\y[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    \y[3]_INST_0_i_20 
       (.I0(a[1]),
        .I1(b[1]),
        .I2(b[0]),
        .I3(a[0]),
        .O(\y[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBF0BFFFF0000BF0B)) 
    \y[3]_INST_0_i_26 
       (.I0(a[0]),
        .I1(b[0]),
        .I2(b[1]),
        .I3(a[1]),
        .I4(b[2]),
        .I5(a[2]),
        .O(\y[3]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[3]_INST_0_i_4 
       (.I0(ledEn),
        .I1(sws[3]),
        .O(\y[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y[3]_INST_0_i_5 
       (.I0(\y[3]_INST_0_i_12_n_0 ),
        .I1(\y[3]_INST_0_i_13_n_0 ),
        .I2(instr[1]),
        .I3(\y[3]_INST_0_i_14_n_0 ),
        .I4(instr[0]),
        .I5(\y[3]_INST_0_i_15_n_0 ),
        .O(\y[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0AFAFC0CFC0CF)) 
    \y[3]_INST_0_i_6 
       (.I0(\y[3]_INST_0_i_16_n_0 ),
        .I1(\y[3]_INST_0_i_15_n_0 ),
        .I2(instr[1]),
        .I3(a[3]),
        .I4(b[3]),
        .I5(instr[0]),
        .O(\y[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF30F34D24FFDF)) 
    \y[3]_INST_0_i_7 
       (.I0(\y[3]_INST_0_i_17_n_0 ),
        .I1(\y[3]_INST_0_i_18_n_0 ),
        .I2(b[2]),
        .I3(a[2]),
        .I4(b[3]),
        .I5(a[3]),
        .O(\y[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC993C333CCC3C993)) 
    \y[3]_INST_0_i_8 
       (.I0(\y[3]_INST_0_i_19_n_0 ),
        .I1(b[3]),
        .I2(a[3]),
        .I3(b[2]),
        .I4(a[2]),
        .I5(\y[3]_INST_0_i_20_n_0 ),
        .O(\y[3]_INST_0_i_8_n_0 ));
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
