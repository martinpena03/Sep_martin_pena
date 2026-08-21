// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Aug 20 22:34:04 2026
// Host        : martin running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Sep_martin_pena/Ayudantia_2_Todo_Junto/Ayudantia_2_Todo_Junto.srcs/sources_1/bd/block_design_ayu_2_full/ip/block_design_ayu_2_full_ALU_0_1/block_design_ayu_2_full_ALU_0_1_sim_netlist.v
// Design      : block_design_ayu_2_full_ALU_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_ayu_2_full_ALU_0_1,ALU,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ALU,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module block_design_ayu_2_full_ALU_0_1
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

  wire [3:0]a;
  wire [3:0]b;
  wire [3:0]instr;
  wire ledEn;
  wire [3:0]sws;
  wire [3:0]y;
  wire \y[0]_INST_0_i_12_n_0 ;
  wire \y[0]_INST_0_i_1_n_0 ;
  wire \y[0]_INST_0_i_3_n_0 ;
  wire \y[0]_INST_0_i_4_n_0 ;
  wire \y[0]_INST_0_i_6_n_0 ;
  wire \y[0]_INST_0_i_7_n_0 ;
  wire \y[0]_INST_0_i_8_n_0 ;
  wire \y[1]_INST_0_i_10_n_0 ;
  wire \y[1]_INST_0_i_11_n_0 ;
  wire \y[1]_INST_0_i_12_n_0 ;
  wire \y[1]_INST_0_i_13_n_0 ;
  wire \y[1]_INST_0_i_14_n_0 ;
  wire \y[1]_INST_0_i_15_n_0 ;
  wire \y[1]_INST_0_i_16_n_0 ;
  wire \y[1]_INST_0_i_17_n_0 ;
  wire \y[1]_INST_0_i_4_n_0 ;
  wire \y[1]_INST_0_i_5_n_0 ;
  wire \y[1]_INST_0_i_6_n_0 ;
  wire \y[1]_INST_0_i_9_n_0 ;
  wire \y[2]_INST_0_i_10_n_0 ;
  wire \y[2]_INST_0_i_11_n_0 ;
  wire \y[2]_INST_0_i_13_n_0 ;
  wire \y[2]_INST_0_i_14_n_0 ;
  wire \y[2]_INST_0_i_15_n_0 ;
  wire \y[2]_INST_0_i_16_n_0 ;
  wire \y[2]_INST_0_i_18_n_0 ;
  wire \y[2]_INST_0_i_1_n_0 ;
  wire \y[2]_INST_0_i_23_n_0 ;
  wire \y[2]_INST_0_i_24_n_0 ;
  wire \y[2]_INST_0_i_25_n_0 ;
  wire \y[2]_INST_0_i_26_n_0 ;
  wire \y[2]_INST_0_i_27_n_0 ;
  wire \y[2]_INST_0_i_28_n_0 ;
  wire \y[2]_INST_0_i_29_n_0 ;
  wire \y[2]_INST_0_i_2_n_0 ;
  wire \y[2]_INST_0_i_4_n_0 ;
  wire \y[2]_INST_0_i_7_n_0 ;
  wire \y[2]_INST_0_i_8_n_0 ;
  wire \y[2]_INST_0_i_9_n_0 ;
  wire \y[3]_INST_0_i_10_n_0 ;
  wire \y[3]_INST_0_i_11_n_0 ;
  wire \y[3]_INST_0_i_12_n_0 ;
  wire \y[3]_INST_0_i_13_n_0 ;
  wire \y[3]_INST_0_i_14_n_0 ;
  wire \y[3]_INST_0_i_15_n_0 ;
  wire \y[3]_INST_0_i_16_n_0 ;
  wire \y[3]_INST_0_i_17_n_0 ;
  wire \y[3]_INST_0_i_18_n_0 ;
  wire \y[3]_INST_0_i_19_n_0 ;
  wire \y[3]_INST_0_i_1_n_0 ;
  wire \y[3]_INST_0_i_2_n_0 ;
  wire \y[3]_INST_0_i_3_n_0 ;
  wire \y[3]_INST_0_i_4_n_0 ;
  wire \y[3]_INST_0_i_5_n_0 ;
  wire \y[3]_INST_0_i_6_n_0 ;
  wire \y[3]_INST_0_i_7_n_0 ;
  wire \y[3]_INST_0_i_8_n_0 ;
  wire \y[3]_INST_0_i_9_n_0 ;

  block_design_ayu_2_full_ALU_0_1_ALU U0
       (.a(a),
        .b(b),
        .instr(instr[1:0]),
        .ledEn(ledEn),
        .sws(sws[1:0]),
        .y(y[2:0]),
        .\y[0]_0 (\y[0]_INST_0_i_3_n_0 ),
        .\y[0]_1 (\y[0]_INST_0_i_4_n_0 ),
        .\y[0]_2 (\y[0]_INST_0_i_6_n_0 ),
        .\y[0]_3 (\y[2]_INST_0_i_13_n_0 ),
        .\y[0]_4 (\y[2]_INST_0_i_23_n_0 ),
        .\y[1]_0 (\y[1]_INST_0_i_5_n_0 ),
        .\y[1]_1 (\y[1]_INST_0_i_6_n_0 ),
        .\y[1]_2 (\y[2]_INST_0_i_16_n_0 ),
        .\y[2]_0 (\y[2]_INST_0_i_2_n_0 ),
        .\y[2]_1 (\y[2]_INST_0_i_4_n_0 ),
        .\y[2]_2 (\y[2]_INST_0_i_18_n_0 ),
        .y_0_sp_1(\y[0]_INST_0_i_1_n_0 ),
        .y_1_sp_1(\y[1]_INST_0_i_4_n_0 ),
        .y_2_sp_1(\y[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0B00000A0C)) 
    \y[0]_INST_0_i_1 
       (.I0(\y[0]_INST_0_i_7_n_0 ),
        .I1(instr[1]),
        .I2(instr[3]),
        .I3(instr[2]),
        .I4(ledEn),
        .I5(\y[0]_INST_0_i_8_n_0 ),
        .O(\y[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h90FFFFA0906050A0)) 
    \y[0]_INST_0_i_12 
       (.I0(a[1]),
        .I1(b[0]),
        .I2(\y[1]_INST_0_i_15_n_0 ),
        .I3(b[1]),
        .I4(a[0]),
        .I5(\y[1]_INST_0_i_17_n_0 ),
        .O(\y[0]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \y[0]_INST_0_i_3 
       (.I0(instr[0]),
        .I1(instr[1]),
        .I2(instr[3]),
        .I3(ledEn),
        .I4(instr[2]),
        .O(\y[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \y[0]_INST_0_i_4 
       (.I0(b[0]),
        .I1(a[0]),
        .O(\y[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000006A00000060F)) 
    \y[0]_INST_0_i_6 
       (.I0(b[0]),
        .I1(a[1]),
        .I2(instr[0]),
        .I3(instr[1]),
        .I4(\y[3]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\y[0]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAAAABEAA)) 
    \y[0]_INST_0_i_7 
       (.I0(\y[0]_INST_0_i_12_n_0 ),
        .I1(b[0]),
        .I2(a[0]),
        .I3(\y[2]_INST_0_i_26_n_0 ),
        .I4(instr[1]),
        .O(\y[0]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[0]_INST_0_i_8 
       (.I0(b[0]),
        .I1(instr[0]),
        .I2(a[0]),
        .O(\y[0]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \y[1]_INST_0_i_10 
       (.I0(ledEn),
        .I1(instr[2]),
        .I2(instr[3]),
        .I3(instr[0]),
        .I4(instr[1]),
        .O(\y[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF5060FF905060A0)) 
    \y[1]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\y[3]_INST_0_i_6_n_0 ),
        .I3(b[0]),
        .I4(b[1]),
        .I5(\y[3]_INST_0_i_16_n_0 ),
        .O(\y[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF66960000)) 
    \y[1]_INST_0_i_12 
       (.I0(a[1]),
        .I1(b[1]),
        .I2(b[0]),
        .I3(a[0]),
        .I4(\y[3]_INST_0_i_14_n_0 ),
        .I5(\y[1]_INST_0_i_14_n_0 ),
        .O(\y[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1000FFFF10001000)) 
    \y[1]_INST_0_i_13 
       (.I0(instr[0]),
        .I1(instr[1]),
        .I2(\y[3]_INST_0_i_18_n_0 ),
        .I3(a[1]),
        .I4(\y[2]_INST_0_i_9_n_0 ),
        .I5(b[1]),
        .O(\y[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF88F8FF888888888)) 
    \y[1]_INST_0_i_14 
       (.I0(\y[2]_INST_0_i_29_n_0 ),
        .I1(\y[1]_INST_0_i_15_n_0 ),
        .I2(\y[1]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(b[2]),
        .I5(\y[1]_INST_0_i_17_n_0 ),
        .O(\y[1]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \y[1]_INST_0_i_15 
       (.I0(ledEn),
        .I1(instr[2]),
        .I2(instr[3]),
        .I3(instr[0]),
        .I4(instr[1]),
        .O(\y[1]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[1]_INST_0_i_16 
       (.I0(b[1]),
        .I1(a[0]),
        .O(\y[1]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \y[1]_INST_0_i_17 
       (.I0(ledEn),
        .I1(instr[2]),
        .I2(instr[3]),
        .I3(instr[0]),
        .I4(instr[1]),
        .O(\y[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0280A82AA82A0280)) 
    \y[1]_INST_0_i_4 
       (.I0(\y[0]_INST_0_i_3_n_0 ),
        .I1(\y[3]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(b[0]),
        .I4(b[1]),
        .I5(a[1]),
        .O(\y[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000003A00000030F)) 
    \y[1]_INST_0_i_5 
       (.I0(b[1]),
        .I1(\y[1]_INST_0_i_9_n_0 ),
        .I2(instr[0]),
        .I3(instr[1]),
        .I4(\y[3]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\y[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF60)) 
    \y[1]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\y[1]_INST_0_i_10_n_0 ),
        .I3(\y[1]_INST_0_i_11_n_0 ),
        .I4(\y[1]_INST_0_i_12_n_0 ),
        .I5(\y[1]_INST_0_i_13_n_0 ),
        .O(\y[1]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \y[1]_INST_0_i_9 
       (.I0(a[1]),
        .I1(b[0]),
        .I2(b[1]),
        .I3(a[2]),
        .O(\y[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEFEFFFFEEFE)) 
    \y[2]_INST_0_i_1 
       (.I0(\y[2]_INST_0_i_7_n_0 ),
        .I1(\y[2]_INST_0_i_8_n_0 ),
        .I2(b[2]),
        .I3(\y[2]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\y[2]_INST_0_i_10_n_0 ),
        .O(\y[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y[2]_INST_0_i_10 
       (.I0(instr[0]),
        .I1(instr[1]),
        .I2(ledEn),
        .I3(instr[2]),
        .I4(instr[3]),
        .O(\y[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6669699969996999)) 
    \y[2]_INST_0_i_11 
       (.I0(b[2]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(b[1]),
        .I4(a[1]),
        .I5(b[0]),
        .O(\y[2]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \y[2]_INST_0_i_13 
       (.I0(instr[2]),
        .I1(ledEn),
        .I2(instr[3]),
        .O(\y[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2B22D4DDFFFF)) 
    \y[2]_INST_0_i_14 
       (.I0(b[3]),
        .I1(a[3]),
        .I2(\y[2]_INST_0_i_28_n_0 ),
        .I3(\y[3]_INST_0_i_19_n_0 ),
        .I4(a[0]),
        .I5(b[0]),
        .O(\y[2]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y[2]_INST_0_i_15 
       (.I0(a[2]),
        .I1(b[2]),
        .O(\y[2]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \y[2]_INST_0_i_16 
       (.I0(instr[0]),
        .I1(instr[1]),
        .I2(instr[3]),
        .I3(ledEn),
        .I4(instr[2]),
        .O(\y[2]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[2]_INST_0_i_18 
       (.I0(ledEn),
        .I1(sws[2]),
        .O(\y[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000003A00000030F)) 
    \y[2]_INST_0_i_2 
       (.I0(b[2]),
        .I1(\y[2]_INST_0_i_11_n_0 ),
        .I2(instr[0]),
        .I3(instr[1]),
        .I4(\y[3]_INST_0_i_10_n_0 ),
        .I5(a[2]),
        .O(\y[2]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \y[2]_INST_0_i_23 
       (.I0(instr[0]),
        .I1(instr[1]),
        .I2(instr[3]),
        .I3(ledEn),
        .I4(instr[2]),
        .O(\y[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6669699969996999)) 
    \y[2]_INST_0_i_24 
       (.I0(b[3]),
        .I1(a[2]),
        .I2(b[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(b[1]),
        .O(\y[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6696669696996696)) 
    \y[2]_INST_0_i_25 
       (.I0(b[2]),
        .I1(a[2]),
        .I2(b[1]),
        .I3(a[1]),
        .I4(b[0]),
        .I5(a[0]),
        .O(\y[2]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \y[2]_INST_0_i_26 
       (.I0(instr[3]),
        .I1(instr[2]),
        .I2(ledEn),
        .O(\y[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA900A900A900)) 
    \y[2]_INST_0_i_27 
       (.I0(b[2]),
        .I1(b[1]),
        .I2(b[0]),
        .I3(\y[3]_INST_0_i_16_n_0 ),
        .I4(\y[2]_INST_0_i_29_n_0 ),
        .I5(\y[3]_INST_0_i_6_n_0 ),
        .O(\y[2]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[2]_INST_0_i_28 
       (.I0(a[2]),
        .I1(b[2]),
        .O(\y[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9996966696669666)) 
    \y[2]_INST_0_i_29 
       (.I0(b[2]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(b[1]),
        .I4(a[0]),
        .I5(b[0]),
        .O(\y[2]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8A0880A820A22A02)) 
    \y[2]_INST_0_i_4 
       (.I0(\y[0]_INST_0_i_3_n_0 ),
        .I1(\y[2]_INST_0_i_14_n_0 ),
        .I2(a[1]),
        .I3(b[1]),
        .I4(\y[3]_INST_0_i_12_n_0 ),
        .I5(\y[2]_INST_0_i_15_n_0 ),
        .O(\y[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55CCF00000000000)) 
    \y[2]_INST_0_i_7 
       (.I0(\y[2]_INST_0_i_24_n_0 ),
        .I1(\y[3]_INST_0_i_7_n_0 ),
        .I2(\y[2]_INST_0_i_25_n_0 ),
        .I3(instr[0]),
        .I4(instr[1]),
        .I5(\y[2]_INST_0_i_26_n_0 ),
        .O(\y[2]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6A00)) 
    \y[2]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\y[1]_INST_0_i_10_n_0 ),
        .I4(\y[2]_INST_0_i_27_n_0 ),
        .O(\y[2]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \y[2]_INST_0_i_9 
       (.I0(ledEn),
        .I1(instr[0]),
        .I2(instr[1]),
        .I3(instr[3]),
        .I4(instr[2]),
        .O(\y[2]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \y[3]_INST_0 
       (.I0(\y[3]_INST_0_i_1_n_0 ),
        .I1(\y[3]_INST_0_i_2_n_0 ),
        .I2(\y[3]_INST_0_i_3_n_0 ),
        .I3(sws[3]),
        .I4(ledEn),
        .O(y[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \y[3]_INST_0_i_1 
       (.I0(\y[3]_INST_0_i_4_n_0 ),
        .I1(\y[3]_INST_0_i_5_n_0 ),
        .I2(\y[3]_INST_0_i_6_n_0 ),
        .I3(\y[3]_INST_0_i_7_n_0 ),
        .I4(\y[3]_INST_0_i_8_n_0 ),
        .I5(\y[3]_INST_0_i_9_n_0 ),
        .O(\y[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \y[3]_INST_0_i_10 
       (.I0(instr[2]),
        .I1(ledEn),
        .I2(instr[3]),
        .O(\y[3]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hDF0DB0FB)) 
    \y[3]_INST_0_i_11 
       (.I0(a[0]),
        .I1(b[0]),
        .I2(a[1]),
        .I3(b[1]),
        .I4(\y[3]_INST_0_i_12_n_0 ),
        .O(\y[3]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB2BB2222)) 
    \y[3]_INST_0_i_12 
       (.I0(b[3]),
        .I1(a[3]),
        .I2(b[2]),
        .I3(a[2]),
        .I4(\y[3]_INST_0_i_19_n_0 ),
        .O(\y[3]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \y[3]_INST_0_i_13 
       (.I0(a[3]),
        .I1(b[3]),
        .O(\y[3]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \y[3]_INST_0_i_14 
       (.I0(instr[0]),
        .I1(instr[1]),
        .I2(instr[3]),
        .I3(instr[2]),
        .I4(ledEn),
        .O(\y[3]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hB0FB)) 
    \y[3]_INST_0_i_15 
       (.I0(a[0]),
        .I1(b[0]),
        .I2(a[1]),
        .I3(b[1]),
        .O(\y[3]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \y[3]_INST_0_i_16 
       (.I0(ledEn),
        .I1(instr[2]),
        .I2(instr[3]),
        .I3(instr[0]),
        .I4(instr[1]),
        .O(\y[3]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \y[3]_INST_0_i_17 
       (.I0(b[0]),
        .I1(a[0]),
        .I2(b[1]),
        .I3(a[1]),
        .O(\y[3]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \y[3]_INST_0_i_18 
       (.I0(instr[3]),
        .I1(instr[2]),
        .I2(ledEn),
        .O(\y[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB0FBB0FBFFFFB0FB)) 
    \y[3]_INST_0_i_19 
       (.I0(b[0]),
        .I1(a[0]),
        .I2(b[1]),
        .I3(a[1]),
        .I4(b[2]),
        .I5(a[2]),
        .O(\y[3]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h00080003)) 
    \y[3]_INST_0_i_2 
       (.I0(b[3]),
        .I1(instr[0]),
        .I2(instr[1]),
        .I3(\y[3]_INST_0_i_10_n_0 ),
        .I4(a[3]),
        .O(\y[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000008EB20000)) 
    \y[3]_INST_0_i_3 
       (.I0(\y[3]_INST_0_i_11_n_0 ),
        .I1(b[2]),
        .I2(a[2]),
        .I3(\y[3]_INST_0_i_12_n_0 ),
        .I4(\y[0]_INST_0_i_3_n_0 ),
        .I5(\y[3]_INST_0_i_13_n_0 ),
        .O(\y[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2A0280A880A82A02)) 
    \y[3]_INST_0_i_4 
       (.I0(\y[3]_INST_0_i_14_n_0 ),
        .I1(\y[3]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(b[2]),
        .I4(a[3]),
        .I5(b[3]),
        .O(\y[3]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \y[3]_INST_0_i_5 
       (.I0(\y[3]_INST_0_i_16_n_0 ),
        .I1(b[1]),
        .I2(b[0]),
        .I3(b[2]),
        .I4(b[3]),
        .O(\y[3]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \y[3]_INST_0_i_6 
       (.I0(ledEn),
        .I1(instr[2]),
        .I2(instr[3]),
        .I3(instr[0]),
        .I4(instr[1]),
        .O(\y[3]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    \y[3]_INST_0_i_7 
       (.I0(b[3]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(b[2]),
        .I4(\y[3]_INST_0_i_17_n_0 ),
        .O(\y[3]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \y[3]_INST_0_i_8 
       (.I0(\y[1]_INST_0_i_10_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\y[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1000FFFF10001000)) 
    \y[3]_INST_0_i_9 
       (.I0(instr[0]),
        .I1(instr[1]),
        .I2(\y[3]_INST_0_i_18_n_0 ),
        .I3(a[3]),
        .I4(\y[2]_INST_0_i_9_n_0 ),
        .I5(b[3]),
        .O(\y[3]_INST_0_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "ALU" *) 
module block_design_ayu_2_full_ALU_0_1_ALU
   (y,
    y_2_sp_1,
    \y[2]_0 ,
    \y[2]_1 ,
    y_1_sp_1,
    \y[1]_0 ,
    \y[1]_1 ,
    b,
    a,
    y_0_sp_1,
    \y[0]_0 ,
    \y[0]_1 ,
    \y[0]_2 ,
    instr,
    \y[0]_3 ,
    \y[0]_4 ,
    ledEn,
    sws,
    \y[2]_2 ,
    \y[1]_2 );
  output [2:0]y;
  input y_2_sp_1;
  input \y[2]_0 ;
  input \y[2]_1 ;
  input y_1_sp_1;
  input \y[1]_0 ;
  input \y[1]_1 ;
  input [3:0]b;
  input [3:0]a;
  input y_0_sp_1;
  input \y[0]_0 ;
  input \y[0]_1 ;
  input \y[0]_2 ;
  input [1:0]instr;
  input \y[0]_3 ;
  input \y[0]_4 ;
  input ledEn;
  input [1:0]sws;
  input \y[2]_2 ;
  input \y[1]_2 ;

  wire [3:0]a;
  wire [3:0]b;
  wire dividir0__0_carry_i_1_n_0;
  wire dividir0__0_carry_i_2_n_0;
  wire dividir0__0_carry_i_3_n_0;
  wire dividir0__0_carry_i_4_n_0;
  wire dividir0__0_carry_i_5_n_0;
  wire dividir0__0_carry_i_6_n_0;
  wire dividir0__0_carry_i_7_n_0;
  wire dividir0__0_carry_n_1;
  wire dividir0__0_carry_n_2;
  wire dividir0__0_carry_n_3;
  wire dividir0__0_carry_n_4;
  wire dividir0__0_carry_n_5;
  wire dividir0__0_carry_n_6;
  wire dividir0__0_carry_n_7;
  wire [1:0]instr;
  wire ledEn;
  wire [1:0]sws;
  wire [2:0]y;
  wire \y[0]_0 ;
  wire \y[0]_1 ;
  wire \y[0]_2 ;
  wire \y[0]_3 ;
  wire \y[0]_4 ;
  wire \y[0]_INST_0_i_10_n_0 ;
  wire \y[0]_INST_0_i_11_n_0 ;
  wire \y[0]_INST_0_i_2_n_0 ;
  wire \y[0]_INST_0_i_5_n_0 ;
  wire \y[0]_INST_0_i_9_n_0 ;
  wire \y[1]_0 ;
  wire \y[1]_1 ;
  wire \y[1]_2 ;
  wire \y[1]_INST_0_i_1_n_0 ;
  wire \y[1]_INST_0_i_2_n_0 ;
  wire \y[1]_INST_0_i_3_n_0 ;
  wire \y[1]_INST_0_i_7_n_0 ;
  wire \y[1]_INST_0_i_8_n_0 ;
  wire \y[2]_0 ;
  wire \y[2]_1 ;
  wire \y[2]_2 ;
  wire \y[2]_INST_0_i_12_n_0 ;
  wire \y[2]_INST_0_i_17_n_0 ;
  wire \y[2]_INST_0_i_19_n_0 ;
  wire \y[2]_INST_0_i_20_n_0 ;
  wire \y[2]_INST_0_i_21_n_0 ;
  wire \y[2]_INST_0_i_22_n_0 ;
  wire \y[2]_INST_0_i_3_n_0 ;
  wire \y[2]_INST_0_i_5_n_0 ;
  wire \y[2]_INST_0_i_6_n_0 ;
  wire y_0_sn_1;
  wire y_1_sn_1;
  wire y_2_sn_1;
  wire [3:3]NLW_dividir0__0_carry_CO_UNCONNECTED;

  assign y_0_sn_1 = y_0_sp_1;
  assign y_1_sn_1 = y_1_sp_1;
  assign y_2_sn_1 = y_2_sp_1;
  CARRY4 dividir0__0_carry
       (.CI(1'b0),
        .CO({NLW_dividir0__0_carry_CO_UNCONNECTED[3],dividir0__0_carry_n_1,dividir0__0_carry_n_2,dividir0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,dividir0__0_carry_i_1_n_0,dividir0__0_carry_i_2_n_0,1'b0}),
        .O({dividir0__0_carry_n_4,dividir0__0_carry_n_5,dividir0__0_carry_n_6,dividir0__0_carry_n_7}),
        .S({dividir0__0_carry_i_3_n_0,dividir0__0_carry_i_4_n_0,dividir0__0_carry_i_5_n_0,dividir0__0_carry_i_6_n_0}));
  LUT4 #(
    .INIT(16'h7888)) 
    dividir0__0_carry_i_1
       (.I0(a[1]),
        .I1(b[1]),
        .I2(a[0]),
        .I3(b[2]),
        .O(dividir0__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dividir0__0_carry_i_2
       (.I0(b[0]),
        .I1(a[1]),
        .O(dividir0__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h66663CCC96663CCC)) 
    dividir0__0_carry_i_3
       (.I0(b[3]),
        .I1(dividir0__0_carry_i_7_n_0),
        .I2(a[1]),
        .I3(b[2]),
        .I4(a[0]),
        .I5(b[1]),
        .O(dividir0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    dividir0__0_carry_i_4
       (.I0(b[2]),
        .I1(a[0]),
        .I2(b[1]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(b[0]),
        .O(dividir0__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    dividir0__0_carry_i_5
       (.I0(a[1]),
        .I1(b[0]),
        .I2(a[0]),
        .I3(b[1]),
        .O(dividir0__0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    dividir0__0_carry_i_6
       (.I0(a[0]),
        .I1(b[0]),
        .O(dividir0__0_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    dividir0__0_carry_i_7
       (.I0(b[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(b[0]),
        .O(dividir0__0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    \y[0]_INST_0 
       (.I0(y_0_sn_1),
        .I1(\y[0]_INST_0_i_2_n_0 ),
        .I2(\y[0]_0 ),
        .I3(\y[0]_1 ),
        .I4(\y[0]_INST_0_i_5_n_0 ),
        .I5(\y[0]_2 ),
        .O(y[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h82282828)) 
    \y[0]_INST_0_i_10 
       (.I0(\y[1]_2 ),
        .I1(b[1]),
        .I2(dividir0__0_carry_n_6),
        .I3(b[0]),
        .I4(dividir0__0_carry_n_7),
        .O(\y[0]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y[0]_INST_0_i_11 
       (.I0(a[0]),
        .I1(dividir0__0_carry_n_7),
        .O(\y[0]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \y[0]_INST_0_i_2 
       (.I0(\y[0]_4 ),
        .I1(\y[0]_INST_0_i_9_n_0 ),
        .I2(ledEn),
        .I3(sws[0]),
        .I4(\y[0]_INST_0_i_10_n_0 ),
        .O(\y[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000009600CC)) 
    \y[0]_INST_0_i_5 
       (.I0(\y[0]_INST_0_i_11_n_0 ),
        .I1(dividir0__0_carry_n_6),
        .I2(a[1]),
        .I3(instr[1]),
        .I4(instr[0]),
        .I5(\y[0]_3 ),
        .O(\y[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \y[0]_INST_0_i_9 
       (.I0(dividir0__0_carry_n_7),
        .I1(a[0]),
        .I2(b[0]),
        .I3(a[1]),
        .I4(dividir0__0_carry_n_6),
        .I5(b[1]),
        .O(\y[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y[1]_INST_0 
       (.I0(\y[1]_INST_0_i_1_n_0 ),
        .I1(\y[1]_INST_0_i_2_n_0 ),
        .I2(\y[1]_INST_0_i_3_n_0 ),
        .I3(y_1_sn_1),
        .I4(\y[1]_0 ),
        .I5(\y[1]_1 ),
        .O(y[1]));
  LUT6 #(
    .INIT(64'hFFFF690069006900)) 
    \y[1]_INST_0_i_1 
       (.I0(\y[2]_INST_0_i_20_n_0 ),
        .I1(\y[2]_INST_0_i_19_n_0 ),
        .I2(\y[2]_INST_0_i_21_n_0 ),
        .I3(\y[0]_4 ),
        .I4(sws[1]),
        .I5(ledEn),
        .O(\y[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8282822882282828)) 
    \y[1]_INST_0_i_2 
       (.I0(\y[1]_2 ),
        .I1(b[2]),
        .I2(dividir0__0_carry_n_5),
        .I3(\y[1]_INST_0_i_7_n_0 ),
        .I4(dividir0__0_carry_n_6),
        .I5(b[1]),
        .O(\y[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000006F00000090)) 
    \y[1]_INST_0_i_3 
       (.I0(a[2]),
        .I1(\y[1]_INST_0_i_8_n_0 ),
        .I2(instr[0]),
        .I3(instr[1]),
        .I4(\y[0]_3 ),
        .I5(dividir0__0_carry_n_5),
        .O(\y[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y[1]_INST_0_i_7 
       (.I0(b[0]),
        .I1(dividir0__0_carry_n_7),
        .O(\y[1]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    \y[1]_INST_0_i_8 
       (.I0(a[1]),
        .I1(dividir0__0_carry_n_6),
        .I2(a[0]),
        .I3(dividir0__0_carry_n_7),
        .O(\y[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y[2]_INST_0 
       (.I0(y_2_sn_1),
        .I1(\y[2]_0 ),
        .I2(\y[2]_INST_0_i_3_n_0 ),
        .I3(\y[2]_1 ),
        .I4(\y[2]_INST_0_i_5_n_0 ),
        .I5(\y[2]_INST_0_i_6_n_0 ),
        .O(y[2]));
  LUT6 #(
    .INIT(64'h000017771777FFFF)) 
    \y[2]_INST_0_i_12 
       (.I0(a[1]),
        .I1(dividir0__0_carry_n_6),
        .I2(a[0]),
        .I3(dividir0__0_carry_n_7),
        .I4(dividir0__0_carry_n_5),
        .I5(a[2]),
        .O(\y[2]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    \y[2]_INST_0_i_17 
       (.I0(b[0]),
        .I1(dividir0__0_carry_n_7),
        .I2(dividir0__0_carry_n_6),
        .I3(b[1]),
        .O(\y[2]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y[2]_INST_0_i_19 
       (.I0(dividir0__0_carry_n_5),
        .I1(b[2]),
        .I2(a[2]),
        .O(\y[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    \y[2]_INST_0_i_20 
       (.I0(dividir0__0_carry_n_7),
        .I1(a[0]),
        .I2(b[0]),
        .I3(a[1]),
        .I4(dividir0__0_carry_n_6),
        .I5(b[1]),
        .O(\y[2]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \y[2]_INST_0_i_21 
       (.I0(b[1]),
        .I1(dividir0__0_carry_n_6),
        .I2(a[1]),
        .O(\y[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \y[2]_INST_0_i_22 
       (.I0(b[2]),
        .I1(dividir0__0_carry_n_5),
        .I2(a[2]),
        .I3(b[3]),
        .I4(dividir0__0_carry_n_4),
        .I5(a[3]),
        .O(\y[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000006F00000090)) 
    \y[2]_INST_0_i_3 
       (.I0(a[3]),
        .I1(\y[2]_INST_0_i_12_n_0 ),
        .I2(instr[0]),
        .I3(instr[1]),
        .I4(\y[0]_3 ),
        .I5(dividir0__0_carry_n_4),
        .O(\y[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA220088A088AA220)) 
    \y[2]_INST_0_i_5 
       (.I0(\y[1]_2 ),
        .I1(\y[2]_INST_0_i_17_n_0 ),
        .I2(b[2]),
        .I3(dividir0__0_carry_n_5),
        .I4(b[3]),
        .I5(dividir0__0_carry_n_4),
        .O(\y[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEAFEBFABAAAAAAAA)) 
    \y[2]_INST_0_i_6 
       (.I0(\y[2]_2 ),
        .I1(\y[2]_INST_0_i_19_n_0 ),
        .I2(\y[2]_INST_0_i_20_n_0 ),
        .I3(\y[2]_INST_0_i_21_n_0 ),
        .I4(\y[2]_INST_0_i_22_n_0 ),
        .I5(\y[0]_4 ),
        .O(\y[2]_INST_0_i_6_n_0 ));
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
