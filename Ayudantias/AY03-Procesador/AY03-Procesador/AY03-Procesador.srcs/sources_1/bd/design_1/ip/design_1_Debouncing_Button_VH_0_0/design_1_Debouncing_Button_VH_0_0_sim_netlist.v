// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Aug 27 22:23:31 2023
// Host        : LAPTOP-G0T5FON4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/crist/Desktop/SEP/AYUDANTIA/AY3_wrapper/AY3_wrapper.srcs/sources_1/bd/design_1/ip/design_1_Debouncing_Button_VH_0_0/design_1_Debouncing_Button_VH_0_0_sim_netlist.v
// Design      : design_1_Debouncing_Button_VH_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Debouncing_Button_VH_0_0,Debouncing_Button_VHDL,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Debouncing_Button_VHDL,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_Debouncing_Button_VH_0_0
   (button,
    clk,
    debounced_button);
  input button;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  output debounced_button;

  wire button;
  wire clk;
  wire debounced_button;

  design_1_Debouncing_Button_VH_0_0_Debouncing_Button_VHDL U0
       (.button(button),
        .clk(clk),
        .debounced_button(debounced_button));
endmodule

(* ORIG_REF_NAME = "DFF_Debouncing_Button" *) 
module design_1_Debouncing_Button_VH_0_0_DFF_Debouncing_Button
   (D,
    Q_reg_0,
    clk);
  output D;
  input Q_reg_0;
  input clk;

  wire D;
  wire Q_reg_0;
  wire clk;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(D),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFF_Debouncing_Button" *) 
module design_1_Debouncing_Button_VH_0_0_DFF_Debouncing_Button_0
   (Q1,
    debounced_button,
    Q_reg_0,
    clk,
    Q2);
  output Q1;
  output debounced_button;
  input Q_reg_0;
  input clk;
  input Q2;

  wire Q1;
  wire Q2;
  wire Q_reg_0;
  wire clk;
  wire debounced_button;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q1),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    debounced_button_INST_0
       (.I0(Q1),
        .I1(Q2),
        .O(debounced_button));
endmodule

(* ORIG_REF_NAME = "DFF_Debouncing_Button" *) 
module design_1_Debouncing_Button_VH_0_0_DFF_Debouncing_Button_1
   (Q2,
    Q_reg_0,
    clk);
  output Q2;
  input Q_reg_0;
  input clk;

  wire Q2;
  wire Q_reg_0;
  wire clk;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Q2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Debouncing_Button_VHDL" *) 
module design_1_Debouncing_Button_VH_0_0_Debouncing_Button_VHDL
   (debounced_button,
    clk,
    button);
  output debounced_button;
  input clk;
  input button;

  wire D;
  wire Q1;
  wire Q2;
  wire button;
  wire clk;
  wire clock_enable_generator_n_0;
  wire clock_enable_generator_n_1;
  wire clock_enable_generator_n_2;
  wire debounced_button;

  design_1_Debouncing_Button_VH_0_0_DFF_Debouncing_Button Debouncing_FF0
       (.D(D),
        .Q_reg_0(clock_enable_generator_n_2),
        .clk(clk));
  design_1_Debouncing_Button_VH_0_0_DFF_Debouncing_Button_0 Debouncing_FF1
       (.Q1(Q1),
        .Q2(Q2),
        .Q_reg_0(clock_enable_generator_n_1),
        .clk(clk),
        .debounced_button(debounced_button));
  design_1_Debouncing_Button_VH_0_0_DFF_Debouncing_Button_1 Debouncing_FF2
       (.Q2(Q2),
        .Q_reg_0(clock_enable_generator_n_0),
        .clk(clk));
  design_1_Debouncing_Button_VH_0_0_clock_enable_debouncing_button clock_enable_generator
       (.D(D),
        .Q1(Q1),
        .Q2(Q2),
        .Q_reg(clock_enable_generator_n_0),
        .Q_reg_0(clock_enable_generator_n_1),
        .button(button),
        .button_0(clock_enable_generator_n_2),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "clock_enable_debouncing_button" *) 
module design_1_Debouncing_Button_VH_0_0_clock_enable_debouncing_button
   (Q_reg,
    Q_reg_0,
    button_0,
    Q1,
    Q2,
    D,
    button,
    clk);
  output Q_reg;
  output Q_reg_0;
  output button_0;
  input Q1;
  input Q2;
  input D;
  input button;
  input clk;

  wire D;
  wire Q1;
  wire Q2;
  wire Q_i_2_n_0;
  wire Q_i_3_n_0;
  wire Q_i_4_n_0;
  wire Q_reg;
  wire Q_reg_0;
  wire button;
  wire button_0;
  wire clear;
  wire clk;
  wire \counter[0]_i_10_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[0]_i_9_n_0 ;
  wire [27:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [3:3]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFB0008)) 
    Q_i_1
       (.I0(Q1),
        .I1(Q_i_2_n_0),
        .I2(Q_i_3_n_0),
        .I3(\counter[0]_i_5_n_0 ),
        .I4(Q2),
        .O(Q_reg));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    Q_i_1__0
       (.I0(D),
        .I1(Q_i_2_n_0),
        .I2(Q_i_3_n_0),
        .I3(\counter[0]_i_5_n_0 ),
        .I4(Q1),
        .O(Q_reg_0));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    Q_i_1__1
       (.I0(button),
        .I1(Q_i_2_n_0),
        .I2(Q_i_3_n_0),
        .I3(\counter[0]_i_5_n_0 ),
        .I4(D),
        .O(button_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    Q_i_2
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .I2(counter_reg[20]),
        .I3(\counter[0]_i_4_n_0 ),
        .I4(\counter[0]_i_9_n_0 ),
        .I5(Q_i_4_n_0),
        .O(Q_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFBF)) 
    Q_i_3
       (.I0(\counter[0]_i_8_n_0 ),
        .I1(counter_reg[7]),
        .I2(counter_reg[12]),
        .I3(counter_reg[13]),
        .O(Q_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    Q_i_4
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .I2(counter_reg[6]),
        .O(Q_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBA00)) 
    \counter[0]_i_1 
       (.I0(counter_reg[13]),
        .I1(\counter[0]_i_3_n_0 ),
        .I2(counter_reg[12]),
        .I3(\counter[0]_i_4_n_0 ),
        .I4(\counter[0]_i_5_n_0 ),
        .I5(\counter[0]_i_6_n_0 ),
        .O(clear));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_10 
       (.I0(counter_reg[23]),
        .I1(counter_reg[24]),
        .I2(counter_reg[21]),
        .I3(counter_reg[22]),
        .O(\counter[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000000100FFFF)) 
    \counter[0]_i_3 
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .I3(\counter[0]_i_8_n_0 ),
        .I4(counter_reg[7]),
        .I5(\counter[0]_i_9_n_0 ),
        .O(\counter[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[0]_i_4 
       (.I0(counter_reg[15]),
        .I1(counter_reg[16]),
        .I2(counter_reg[14]),
        .I3(counter_reg[17]),
        .O(\counter[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_5 
       (.I0(\counter[0]_i_10_n_0 ),
        .I1(counter_reg[27]),
        .I2(counter_reg[25]),
        .I3(counter_reg[26]),
        .O(\counter[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter[0]_i_6 
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .I2(counter_reg[20]),
        .O(\counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_7 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[0]_i_8 
       (.I0(counter_reg[3]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .O(\counter[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_9 
       (.I0(counter_reg[9]),
        .I1(counter_reg[10]),
        .I2(counter_reg[8]),
        .I3(counter_reg[11]),
        .O(\counter[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [3],\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(clear));
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
