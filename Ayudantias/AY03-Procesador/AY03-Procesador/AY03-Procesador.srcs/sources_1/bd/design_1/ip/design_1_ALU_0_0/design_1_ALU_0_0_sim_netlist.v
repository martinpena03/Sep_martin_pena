// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Aug 27 21:55:55 2023
// Host        : LAPTOP-G0T5FON4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_ALU_0_0 -prefix
//               design_1_ALU_0_0_ design_1_ALU_0_0_sim_netlist.v
// Design      : design_1_ALU_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_ALU_0_0_ALU
   (clk,
    a,
    b,
    instr,
    enable,
    finish,
    y);
  input clk;
  input [3:0]a;
  input [3:0]b;
  input [3:0]instr;
  input enable;
  output finish;
  output [3:0]y;

  wire [2:0]B;
  wire [3:0]a;
  wire [3:0]b;
  wire \b_r[3]_i_1_n_0 ;
  wire \b_r[3]_i_2_n_0 ;
  wire \b_r_reg_n_0_[0] ;
  wire \b_r_reg_n_0_[1] ;
  wire \b_r_reg_n_0_[2] ;
  wire \b_r_reg_n_0_[3] ;
  wire clk;
  wire enable;
  wire finish;
  wire flag;
  wire flag_i_2_n_0;
  wire [3:0]instr;
  wire [3:0]instr_r;
  wire neqOp;
  wire [3:0]p_0_in;
  wire [3:0]result;
  wire [3:0]result0;
  wire \result[0]_i_10_n_0 ;
  wire \result[0]_i_11_n_0 ;
  wire \result[0]_i_2_n_0 ;
  wire \result[0]_i_3_n_0 ;
  wire \result[0]_i_4_n_0 ;
  wire \result[0]_i_8_n_0 ;
  wire \result[0]_i_9_n_0 ;
  wire \result[1]_i_2_n_0 ;
  wire \result[1]_i_3_n_0 ;
  wire \result[1]_i_4_n_0 ;
  wire \result[1]_i_5_n_0 ;
  wire \result[1]_i_6_n_0 ;
  wire \result[1]_i_7_n_0 ;
  wire \result[2]_i_10_n_0 ;
  wire \result[2]_i_2_n_0 ;
  wire \result[2]_i_3_n_0 ;
  wire \result[2]_i_4_n_0 ;
  wire \result[2]_i_5_n_0 ;
  wire \result[2]_i_6_n_0 ;
  wire \result[2]_i_7_n_0 ;
  wire \result[2]_i_8_n_0 ;
  wire \result[2]_i_9_n_0 ;
  wire \result[3]_i_10_n_0 ;
  wire \result[3]_i_11_n_0 ;
  wire \result[3]_i_12_n_0 ;
  wire \result[3]_i_13_n_0 ;
  wire \result[3]_i_14_n_0 ;
  wire \result[3]_i_15_n_0 ;
  wire \result[3]_i_16_n_0 ;
  wire \result[3]_i_17_n_0 ;
  wire \result[3]_i_18_n_0 ;
  wire \result[3]_i_19_n_0 ;
  wire \result[3]_i_1_n_0 ;
  wire \result[3]_i_20_n_0 ;
  wire \result[3]_i_21_n_0 ;
  wire \result[3]_i_22_n_0 ;
  wire \result[3]_i_23_n_0 ;
  wire \result[3]_i_24_n_0 ;
  wire \result[3]_i_25_n_0 ;
  wire \result[3]_i_26_n_0 ;
  wire \result[3]_i_3_n_0 ;
  wire \result[3]_i_4_n_0 ;
  wire \result[3]_i_5_n_0 ;
  wire \result[3]_i_6_n_0 ;
  wire \result[3]_i_7_n_0 ;
  wire \result[3]_i_9_n_0 ;
  wire \result_reg[0]_i_5_n_0 ;
  wire \result_reg[0]_i_6_n_0 ;
  wire \result_reg[0]_i_7_n_0 ;
  wire \result_reg[3]_i_8_n_1 ;
  wire \result_reg[3]_i_8_n_2 ;
  wire \result_reg[3]_i_8_n_3 ;
  wire \result_reg_n_0_[0] ;
  wire \result_reg_n_0_[1] ;
  wire \result_reg_n_0_[2] ;
  wire \result_reg_n_0_[3] ;
  wire [3:0]y;
  wire [3:3]\NLW_result_reg[3]_i_8_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(a[0]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(a[1]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(a[2]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_r_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(a[3]),
        .Q(p_0_in[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF01FF00)) 
    \b_r[0]_i_1 
       (.I0(\result_reg_n_0_[3] ),
        .I1(\result_reg_n_0_[2] ),
        .I2(\result_reg_n_0_[1] ),
        .I3(\result_reg_n_0_[0] ),
        .I4(b[0]),
        .O(B[0]));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    \b_r[1]_i_1 
       (.I0(\result_reg_n_0_[3] ),
        .I1(\result_reg_n_0_[2] ),
        .I2(b[1]),
        .I3(\result_reg_n_0_[0] ),
        .I4(\result_reg_n_0_[1] ),
        .O(B[1]));
  LUT5 #(
    .INIT(32'hFF00FF04)) 
    \b_r[2]_i_1 
       (.I0(\result_reg_n_0_[3] ),
        .I1(b[2]),
        .I2(\result_reg_n_0_[0] ),
        .I3(\result_reg_n_0_[2] ),
        .I4(\result_reg_n_0_[1] ),
        .O(B[2]));
  LUT4 #(
    .INIT(16'hFACA)) 
    \b_r[3]_i_1 
       (.I0(\b_r_reg_n_0_[3] ),
        .I1(\b_r[3]_i_2_n_0 ),
        .I2(enable),
        .I3(\result_reg_n_0_[3] ),
        .O(\b_r[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \b_r[3]_i_2 
       (.I0(\result_reg_n_0_[2] ),
        .I1(\result_reg_n_0_[1] ),
        .I2(\result_reg_n_0_[3] ),
        .I3(\result_reg_n_0_[0] ),
        .I4(b[3]),
        .O(\b_r[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(B[0]),
        .Q(\b_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(B[1]),
        .Q(\b_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(B[2]),
        .Q(\b_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_r[3]_i_1_n_0 ),
        .Q(\b_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    finish_reg
       (.C(clk),
        .CE(enable),
        .D(flag),
        .Q(finish),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hDE)) 
    flag_i_1
       (.I0(instr_r[3]),
        .I1(flag_i_2_n_0),
        .I2(instr[3]),
        .O(neqOp));
  LUT6 #(
    .INIT(64'h7FF7DFFDBFFBEFFE)) 
    flag_i_2
       (.I0(instr_r[2]),
        .I1(instr[1]),
        .I2(instr_r[0]),
        .I3(instr[0]),
        .I4(instr_r[1]),
        .I5(instr[2]),
        .O(flag_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_reg
       (.C(clk),
        .CE(enable),
        .D(neqOp),
        .Q(flag),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instr_r_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(instr[0]),
        .Q(instr_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instr_r_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(instr[1]),
        .Q(instr_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instr_r_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(instr[2]),
        .Q(instr_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instr_r_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(instr[3]),
        .Q(instr_r[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[0]_i_1 
       (.I0(\result[0]_i_2_n_0 ),
        .I1(instr[3]),
        .I2(\result[0]_i_3_n_0 ),
        .I3(instr[2]),
        .I4(\result[0]_i_4_n_0 ),
        .O(result[0]));
  LUT6 #(
    .INIT(64'hEFAAFFEF00000000)) 
    \result[0]_i_10 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\b_r_reg_n_0_[0] ),
        .I3(p_0_in[0]),
        .I4(\b_r_reg_n_0_[1] ),
        .I5(p_0_in[2]),
        .O(\result[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8A00AA8A00000000)) 
    \result[0]_i_11 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\b_r_reg_n_0_[0] ),
        .I3(p_0_in[0]),
        .I4(\b_r_reg_n_0_[1] ),
        .I5(p_0_in[2]),
        .O(\result[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h83BC3030BCB0330F)) 
    \result[0]_i_2 
       (.I0(p_0_in[0]),
        .I1(instr[2]),
        .I2(instr[1]),
        .I3(\b_r_reg_n_0_[0] ),
        .I4(instr[0]),
        .I5(p_0_in[3]),
        .O(\result[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \result[0]_i_3 
       (.I0(\result_reg[0]_i_5_n_0 ),
        .I1(instr[0]),
        .I2(result0[0]),
        .I3(instr[1]),
        .I4(\b_r_reg_n_0_[0] ),
        .I5(p_0_in[3]),
        .O(\result[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h656A)) 
    \result[0]_i_4 
       (.I0(instr[1]),
        .I1(\b_r_reg_n_0_[0] ),
        .I2(instr[0]),
        .I3(p_0_in[3]),
        .O(\result[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB2FF6400F0FFF0FF)) 
    \result[0]_i_8 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(\b_r_reg_n_0_[0] ),
        .I4(p_0_in[0]),
        .I5(\b_r_reg_n_0_[1] ),
        .O(\result[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h797318738A888A88)) 
    \result[0]_i_9 
       (.I0(p_0_in[2]),
        .I1(\b_r_reg_n_0_[1] ),
        .I2(p_0_in[0]),
        .I3(\b_r_reg_n_0_[0] ),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
        .O(\result[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[1]_i_1 
       (.I0(\result[1]_i_2_n_0 ),
        .I1(instr[3]),
        .I2(\result[1]_i_3_n_0 ),
        .I3(instr[2]),
        .I4(\result[1]_i_4_n_0 ),
        .O(result[1]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8BB8B)) 
    \result[1]_i_2 
       (.I0(\result[1]_i_5_n_0 ),
        .I1(instr[2]),
        .I2(instr[1]),
        .I3(\b_r_reg_n_0_[1] ),
        .I4(instr[0]),
        .I5(p_0_in[0]),
        .O(\result[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \result[1]_i_3 
       (.I0(\result[1]_i_6_n_0 ),
        .I1(\b_r_reg_n_0_[3] ),
        .I2(instr[0]),
        .I3(result0[1]),
        .I4(instr[1]),
        .I5(\result[1]_i_7_n_0 ),
        .O(\result[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAF503F3FAF50C0C0)) 
    \result[1]_i_4 
       (.I0(\b_r_reg_n_0_[0] ),
        .I1(p_0_in[3]),
        .I2(instr[1]),
        .I3(\b_r_reg_n_0_[1] ),
        .I4(instr[0]),
        .I5(p_0_in[0]),
        .O(\result[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0AFC0AFC0A0CF)) 
    \result[1]_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(instr[1]),
        .I3(instr[0]),
        .I4(p_0_in[0]),
        .I5(\b_r_reg_n_0_[1] ),
        .O(\result[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9404D0D0DD80DDDD)) 
    \result[1]_i_6 
       (.I0(\b_r_reg_n_0_[2] ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\b_r_reg_n_0_[0] ),
        .I5(\b_r_reg_n_0_[1] ),
        .O(\result[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h609F9F60)) 
    \result[1]_i_7 
       (.I0(instr[0]),
        .I1(p_0_in[3]),
        .I2(\b_r_reg_n_0_[0] ),
        .I3(p_0_in[0]),
        .I4(\b_r_reg_n_0_[1] ),
        .O(\result[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[2]_i_1 
       (.I0(\result[2]_i_2_n_0 ),
        .I1(instr[3]),
        .I2(\result[2]_i_3_n_0 ),
        .I3(instr[2]),
        .I4(\result[2]_i_4_n_0 ),
        .O(result[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[2]_i_10 
       (.I0(p_0_in[0]),
        .I1(p_0_in[3]),
        .O(\result[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8BB8B)) 
    \result[2]_i_2 
       (.I0(\result[2]_i_5_n_0 ),
        .I1(instr[2]),
        .I2(instr[1]),
        .I3(\b_r_reg_n_0_[2] ),
        .I4(instr[0]),
        .I5(p_0_in[1]),
        .O(\result[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[2]_i_3 
       (.I0(\result[2]_i_6_n_0 ),
        .I1(result0[2]),
        .I2(instr[1]),
        .I3(\result[2]_i_7_n_0 ),
        .I4(instr[0]),
        .I5(\result[2]_i_8_n_0 ),
        .O(\result[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5FA03F3F5FA0C0C0)) 
    \result[2]_i_4 
       (.I0(\result[2]_i_9_n_0 ),
        .I1(\result[2]_i_10_n_0 ),
        .I2(instr[1]),
        .I3(\b_r_reg_n_0_[2] ),
        .I4(instr[0]),
        .I5(p_0_in[1]),
        .O(\result[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0AFC0AFC0A0CF)) 
    \result[2]_i_5 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(instr[1]),
        .I3(instr[0]),
        .I4(\b_r_reg_n_0_[2] ),
        .I5(p_0_in[1]),
        .O(\result[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040504455)) 
    \result[2]_i_6 
       (.I0(\b_r_reg_n_0_[2] ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\b_r_reg_n_0_[1] ),
        .I4(\b_r_reg_n_0_[0] ),
        .I5(\b_r_reg_n_0_[3] ),
        .O(\result[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6966666699996966)) 
    \result[2]_i_7 
       (.I0(\b_r_reg_n_0_[2] ),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(\b_r_reg_n_0_[0] ),
        .I4(\b_r_reg_n_0_[1] ),
        .I5(p_0_in[0]),
        .O(\result[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9999966696666666)) 
    \result[2]_i_8 
       (.I0(\b_r_reg_n_0_[2] ),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(\b_r_reg_n_0_[0] ),
        .I4(\b_r_reg_n_0_[1] ),
        .I5(p_0_in[0]),
        .O(\result[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \result[2]_i_9 
       (.I0(\b_r_reg_n_0_[1] ),
        .I1(\b_r_reg_n_0_[0] ),
        .O(\result[2]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[3]_i_1 
       (.I0(enable),
        .I1(flag),
        .O(\result[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA759864D9E651A2)) 
    \result[3]_i_10 
       (.I0(\b_r_reg_n_0_[3] ),
        .I1(\b_r_reg_n_0_[2] ),
        .I2(\result[3]_i_21_n_0 ),
        .I3(p_0_in[2]),
        .I4(\result[3]_i_22_n_0 ),
        .I5(p_0_in[1]),
        .O(\result[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \result[3]_i_11 
       (.I0(\b_r_reg_n_0_[3] ),
        .I1(\b_r_reg_n_0_[0] ),
        .I2(\b_r_reg_n_0_[1] ),
        .I3(\b_r_reg_n_0_[2] ),
        .O(\result[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \result[3]_i_12 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\result[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[3]_i_13 
       (.I0(\b_r_reg_n_0_[1] ),
        .I1(p_0_in[0]),
        .I2(\b_r_reg_n_0_[2] ),
        .I3(p_0_in[3]),
        .O(\result[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[3]_i_14 
       (.I0(p_0_in[0]),
        .I1(\b_r_reg_n_0_[0] ),
        .O(\result[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[3]_i_15 
       (.I0(\result[3]_i_23_n_0 ),
        .I1(\result[3]_i_24_n_0 ),
        .I2(\b_r_reg_n_0_[3] ),
        .I3(\result[3]_i_25_n_0 ),
        .I4(\b_r_reg_n_0_[2] ),
        .I5(\result[3]_i_26_n_0 ),
        .O(\result[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \result[3]_i_16 
       (.I0(p_0_in[3]),
        .I1(\b_r_reg_n_0_[2] ),
        .I2(p_0_in[0]),
        .I3(\b_r_reg_n_0_[1] ),
        .I4(p_0_in[1]),
        .I5(\b_r_reg_n_0_[0] ),
        .O(\result[3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \result[3]_i_17 
       (.I0(\b_r_reg_n_0_[0] ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(\b_r_reg_n_0_[1] ),
        .O(\result[3]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result[3]_i_18 
       (.I0(p_0_in[3]),
        .I1(\b_r_reg_n_0_[0] ),
        .O(\result[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hB0FB)) 
    \result[3]_i_19 
       (.I0(p_0_in[3]),
        .I1(\b_r_reg_n_0_[0] ),
        .I2(p_0_in[0]),
        .I3(\b_r_reg_n_0_[1] ),
        .O(\result[3]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[3]_i_2 
       (.I0(\result[3]_i_3_n_0 ),
        .I1(instr[3]),
        .I2(\result[3]_i_4_n_0 ),
        .I3(instr[2]),
        .I4(\result[3]_i_5_n_0 ),
        .O(result[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h40F4)) 
    \result[3]_i_20 
       (.I0(p_0_in[3]),
        .I1(\b_r_reg_n_0_[0] ),
        .I2(\b_r_reg_n_0_[1] ),
        .I3(p_0_in[0]),
        .O(\result[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \result[3]_i_21 
       (.I0(p_0_in[3]),
        .I1(\b_r_reg_n_0_[0] ),
        .I2(p_0_in[0]),
        .I3(\b_r_reg_n_0_[1] ),
        .O(\result[3]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \result[3]_i_22 
       (.I0(p_0_in[3]),
        .I1(\b_r_reg_n_0_[0] ),
        .I2(\b_r_reg_n_0_[1] ),
        .I3(p_0_in[0]),
        .O(\result[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8788877787777888)) 
    \result[3]_i_23 
       (.I0(\b_r_reg_n_0_[0] ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\b_r_reg_n_0_[1] ),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(\result[3]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \result[3]_i_24 
       (.I0(\b_r_reg_n_0_[0] ),
        .I1(p_0_in[2]),
        .I2(\b_r_reg_n_0_[1] ),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .O(\result[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h7877877778887888)) 
    \result[3]_i_25 
       (.I0(\b_r_reg_n_0_[0] ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\b_r_reg_n_0_[1] ),
        .I4(p_0_in[3]),
        .I5(p_0_in[0]),
        .O(\result[3]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \result[3]_i_26 
       (.I0(\b_r_reg_n_0_[0] ),
        .I1(p_0_in[2]),
        .I2(\b_r_reg_n_0_[1] ),
        .I3(p_0_in[1]),
        .O(\result[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8BB8B)) 
    \result[3]_i_3 
       (.I0(\result[3]_i_6_n_0 ),
        .I1(instr[2]),
        .I2(instr[1]),
        .I3(\b_r_reg_n_0_[3] ),
        .I4(instr[0]),
        .I5(p_0_in[2]),
        .O(\result[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[3]_i_4 
       (.I0(\result[3]_i_7_n_0 ),
        .I1(result0[3]),
        .I2(instr[1]),
        .I3(\result[3]_i_9_n_0 ),
        .I4(instr[0]),
        .I5(\result[3]_i_10_n_0 ),
        .O(\result[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[3]_i_5 
       (.I0(\result[3]_i_11_n_0 ),
        .I1(\result[3]_i_12_n_0 ),
        .I2(instr[1]),
        .I3(\b_r_reg_n_0_[3] ),
        .I4(instr[0]),
        .I5(p_0_in[2]),
        .O(\result[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0AFC0AFC0A0CF)) 
    \result[3]_i_6 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(instr[1]),
        .I3(instr[0]),
        .I4(\b_r_reg_n_0_[3] ),
        .I5(p_0_in[2]),
        .O(\result[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000405)) 
    \result[3]_i_7 
       (.I0(\b_r_reg_n_0_[2] ),
        .I1(p_0_in[2]),
        .I2(\b_r_reg_n_0_[1] ),
        .I3(\b_r_reg_n_0_[0] ),
        .I4(\b_r_reg_n_0_[3] ),
        .O(\result[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD9E651A2BA759864)) 
    \result[3]_i_9 
       (.I0(\b_r_reg_n_0_[3] ),
        .I1(\b_r_reg_n_0_[2] ),
        .I2(\result[3]_i_19_n_0 ),
        .I3(p_0_in[2]),
        .I4(\result[3]_i_20_n_0 ),
        .I5(p_0_in[1]),
        .O(\result[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[0] 
       (.C(clk),
        .CE(\result[3]_i_1_n_0 ),
        .D(result[0]),
        .Q(\result_reg_n_0_[0] ),
        .R(1'b0));
  MUXF8 \result_reg[0]_i_5 
       (.I0(\result_reg[0]_i_6_n_0 ),
        .I1(\result_reg[0]_i_7_n_0 ),
        .O(\result_reg[0]_i_5_n_0 ),
        .S(\b_r_reg_n_0_[3] ));
  MUXF7 \result_reg[0]_i_6 
       (.I0(\result[0]_i_8_n_0 ),
        .I1(\result[0]_i_9_n_0 ),
        .O(\result_reg[0]_i_6_n_0 ),
        .S(\b_r_reg_n_0_[2] ));
  MUXF7 \result_reg[0]_i_7 
       (.I0(\result[0]_i_10_n_0 ),
        .I1(\result[0]_i_11_n_0 ),
        .O(\result_reg[0]_i_7_n_0 ),
        .S(\b_r_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[1] 
       (.C(clk),
        .CE(\result[3]_i_1_n_0 ),
        .D(result[1]),
        .Q(\result_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[2] 
       (.C(clk),
        .CE(\result[3]_i_1_n_0 ),
        .D(result[2]),
        .Q(\result_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[3] 
       (.C(clk),
        .CE(\result[3]_i_1_n_0 ),
        .D(result[3]),
        .Q(\result_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \result_reg[3]_i_8 
       (.CI(1'b0),
        .CO({\NLW_result_reg[3]_i_8_CO_UNCONNECTED [3],\result_reg[3]_i_8_n_1 ,\result_reg[3]_i_8_n_2 ,\result_reg[3]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\result[3]_i_13_n_0 ,\result[3]_i_14_n_0 ,1'b0}),
        .O(result0),
        .S({\result[3]_i_15_n_0 ,\result[3]_i_16_n_0 ,\result[3]_i_17_n_0 ,\result[3]_i_18_n_0 }));
  FDRE \y_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg_n_0_[0] ),
        .Q(y[0]),
        .R(1'b0));
  FDRE \y_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg_n_0_[1] ),
        .Q(y[1]),
        .R(1'b0));
  FDRE \y_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg_n_0_[2] ),
        .Q(y[2]),
        .R(1'b0));
  FDRE \y_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(\result_reg_n_0_[3] ),
        .Q(y[3]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ALU_0_0,ALU,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ALU,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_ALU_0_0
   (clk,
    a,
    b,
    instr,
    enable,
    finish,
    y);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input [3:0]a;
  input [3:0]b;
  input [3:0]instr;
  input enable;
  output finish;
  output [3:0]y;

  wire [3:0]a;
  wire [3:0]b;
  wire clk;
  wire enable;
  wire finish;
  wire [3:0]instr;
  wire [3:0]y;

  design_1_ALU_0_0_ALU U0
       (.a(a),
        .b(b),
        .clk(clk),
        .enable(enable),
        .finish(finish),
        .instr(instr),
        .y(y));
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
