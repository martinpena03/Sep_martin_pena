// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Sep 25 19:22:04 2026
// Host        : martin running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Sep_martin_pena/proyecto_sep_1/Memorice_completo/Memorice_completo.srcs/sources_1/bd/Memorice_completo/ip/Memorice_completo_debouncer_reset_0/Memorice_completo_debouncer_reset_0_sim_netlist.v
// Design      : Memorice_completo_debouncer_reset_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Memorice_completo_debouncer_reset_0,debouncer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "debouncer,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module Memorice_completo_debouncer_reset_0
   (clk,
    reset_n,
    button,
    result);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input [0:0]button;
  output [0:0]result;

  wire [0:0]button;
  wire clk;
  wire reset_n;
  wire [0:0]result;

  Memorice_completo_debouncer_reset_0_debouncer U0
       (.button(button),
        .clk(clk),
        .reset_n(reset_n),
        .result(result));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module Memorice_completo_debouncer_reset_0_debouncer
   (result,
    clk,
    button,
    reset_n);
  output [0:0]result;
  input clk;
  input [0:0]button;
  input reset_n;

  wire [0:0]button;
  wire clk;
  wire \gen_botones[0].count[0]_i_10_n_0 ;
  wire \gen_botones[0].count[0]_i_11_n_0 ;
  wire \gen_botones[0].count[0]_i_1_n_0 ;
  wire \gen_botones[0].count[0]_i_3_n_0 ;
  wire \gen_botones[0].count[0]_i_4_n_0 ;
  wire \gen_botones[0].count[0]_i_5_n_0 ;
  wire \gen_botones[0].count[0]_i_6_n_0 ;
  wire \gen_botones[0].count[0]_i_7_n_0 ;
  wire \gen_botones[0].count[0]_i_8_n_0 ;
  wire \gen_botones[0].count[0]_i_9_n_0 ;
  wire \gen_botones[0].count[12]_i_2_n_0 ;
  wire \gen_botones[0].count[12]_i_3_n_0 ;
  wire \gen_botones[0].count[12]_i_4_n_0 ;
  wire \gen_botones[0].count[12]_i_5_n_0 ;
  wire \gen_botones[0].count[16]_i_2_n_0 ;
  wire \gen_botones[0].count[16]_i_3_n_0 ;
  wire \gen_botones[0].count[16]_i_4_n_0 ;
  wire \gen_botones[0].count[16]_i_5_n_0 ;
  wire \gen_botones[0].count[20]_i_2_n_0 ;
  wire \gen_botones[0].count[4]_i_2_n_0 ;
  wire \gen_botones[0].count[4]_i_3_n_0 ;
  wire \gen_botones[0].count[4]_i_4_n_0 ;
  wire \gen_botones[0].count[4]_i_5_n_0 ;
  wire \gen_botones[0].count[8]_i_2_n_0 ;
  wire \gen_botones[0].count[8]_i_3_n_0 ;
  wire \gen_botones[0].count[8]_i_4_n_0 ;
  wire \gen_botones[0].count[8]_i_5_n_0 ;
  wire [20:4]\gen_botones[0].count_reg ;
  wire \gen_botones[0].count_reg[0]_i_2_n_0 ;
  wire \gen_botones[0].count_reg[0]_i_2_n_1 ;
  wire \gen_botones[0].count_reg[0]_i_2_n_2 ;
  wire \gen_botones[0].count_reg[0]_i_2_n_3 ;
  wire \gen_botones[0].count_reg[0]_i_2_n_4 ;
  wire \gen_botones[0].count_reg[0]_i_2_n_5 ;
  wire \gen_botones[0].count_reg[0]_i_2_n_6 ;
  wire \gen_botones[0].count_reg[0]_i_2_n_7 ;
  wire \gen_botones[0].count_reg[12]_i_1_n_0 ;
  wire \gen_botones[0].count_reg[12]_i_1_n_1 ;
  wire \gen_botones[0].count_reg[12]_i_1_n_2 ;
  wire \gen_botones[0].count_reg[12]_i_1_n_3 ;
  wire \gen_botones[0].count_reg[12]_i_1_n_4 ;
  wire \gen_botones[0].count_reg[12]_i_1_n_5 ;
  wire \gen_botones[0].count_reg[12]_i_1_n_6 ;
  wire \gen_botones[0].count_reg[12]_i_1_n_7 ;
  wire \gen_botones[0].count_reg[16]_i_1_n_0 ;
  wire \gen_botones[0].count_reg[16]_i_1_n_1 ;
  wire \gen_botones[0].count_reg[16]_i_1_n_2 ;
  wire \gen_botones[0].count_reg[16]_i_1_n_3 ;
  wire \gen_botones[0].count_reg[16]_i_1_n_4 ;
  wire \gen_botones[0].count_reg[16]_i_1_n_5 ;
  wire \gen_botones[0].count_reg[16]_i_1_n_6 ;
  wire \gen_botones[0].count_reg[16]_i_1_n_7 ;
  wire \gen_botones[0].count_reg[20]_i_1_n_7 ;
  wire \gen_botones[0].count_reg[4]_i_1_n_0 ;
  wire \gen_botones[0].count_reg[4]_i_1_n_1 ;
  wire \gen_botones[0].count_reg[4]_i_1_n_2 ;
  wire \gen_botones[0].count_reg[4]_i_1_n_3 ;
  wire \gen_botones[0].count_reg[4]_i_1_n_4 ;
  wire \gen_botones[0].count_reg[4]_i_1_n_5 ;
  wire \gen_botones[0].count_reg[4]_i_1_n_6 ;
  wire \gen_botones[0].count_reg[4]_i_1_n_7 ;
  wire \gen_botones[0].count_reg[8]_i_1_n_0 ;
  wire \gen_botones[0].count_reg[8]_i_1_n_1 ;
  wire \gen_botones[0].count_reg[8]_i_1_n_2 ;
  wire \gen_botones[0].count_reg[8]_i_1_n_3 ;
  wire \gen_botones[0].count_reg[8]_i_1_n_4 ;
  wire \gen_botones[0].count_reg[8]_i_1_n_5 ;
  wire \gen_botones[0].count_reg[8]_i_1_n_6 ;
  wire \gen_botones[0].count_reg[8]_i_1_n_7 ;
  wire \gen_botones[0].count_reg_n_0_[0] ;
  wire \gen_botones[0].count_reg_n_0_[1] ;
  wire \gen_botones[0].count_reg_n_0_[2] ;
  wire \gen_botones[0].count_reg_n_0_[3] ;
  wire \gen_botones[0].flipflops_reg_n_0_[0] ;
  wire \gen_botones[0].result[0]_i_1_n_0 ;
  wire \gen_botones[0].result[0]_i_2_n_0 ;
  wire \gen_botones[0].result[0]_i_3_n_0 ;
  wire \gen_botones[0].result[0]_i_4_n_0 ;
  wire \gen_botones[0].result[0]_i_5_n_0 ;
  wire \gen_botones[0].result[0]_i_6_n_0 ;
  wire p_0_in;
  wire reset_n;
  wire [0:0]result;
  wire [3:0]\NLW_gen_botones[0].count_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_gen_botones[0].count_reg[20]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAAAAAAABFBFFFBF)) 
    \gen_botones[0].count[0]_i_1 
       (.I0(\gen_botones[0].count[0]_i_3_n_0 ),
        .I1(\gen_botones[0].count_reg [17]),
        .I2(\gen_botones[0].count_reg [16]),
        .I3(\gen_botones[0].count[0]_i_4_n_0 ),
        .I4(\gen_botones[0].count[0]_i_5_n_0 ),
        .I5(\gen_botones[0].count[0]_i_6_n_0 ),
        .O(\gen_botones[0].count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \gen_botones[0].count[0]_i_10 
       (.I0(\gen_botones[0].count_reg_n_0_[1] ),
        .I1(\gen_botones[0].flipflops_reg_n_0_[0] ),
        .I2(p_0_in),
        .O(\gen_botones[0].count[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \gen_botones[0].count[0]_i_11 
       (.I0(\gen_botones[0].count_reg_n_0_[0] ),
        .I1(\gen_botones[0].flipflops_reg_n_0_[0] ),
        .I2(p_0_in),
        .O(\gen_botones[0].count[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \gen_botones[0].count[0]_i_3 
       (.I0(\gen_botones[0].flipflops_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(\gen_botones[0].count_reg [20]),
        .O(\gen_botones[0].count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00011111FFFFFFFF)) 
    \gen_botones[0].count[0]_i_4 
       (.I0(\gen_botones[0].count_reg [10]),
        .I1(\gen_botones[0].count_reg [11]),
        .I2(\gen_botones[0].count_reg [8]),
        .I3(\gen_botones[0].result[0]_i_6_n_0 ),
        .I4(\gen_botones[0].count_reg [9]),
        .I5(\gen_botones[0].count_reg [12]),
        .O(\gen_botones[0].count[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_botones[0].count[0]_i_5 
       (.I0(\gen_botones[0].count_reg [15]),
        .I1(\gen_botones[0].count_reg [14]),
        .I2(\gen_botones[0].count_reg [13]),
        .O(\gen_botones[0].count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_botones[0].count[0]_i_6 
       (.I0(\gen_botones[0].count_reg [18]),
        .I1(\gen_botones[0].count_reg [19]),
        .O(\gen_botones[0].count[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \gen_botones[0].count[0]_i_7 
       (.I0(\gen_botones[0].count_reg_n_0_[0] ),
        .I1(\gen_botones[0].flipflops_reg_n_0_[0] ),
        .I2(p_0_in),
        .O(\gen_botones[0].count[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \gen_botones[0].count[0]_i_8 
       (.I0(\gen_botones[0].count_reg_n_0_[3] ),
        .I1(\gen_botones[0].flipflops_reg_n_0_[0] ),
        .I2(p_0_in),
        .O(\gen_botones[0].count[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \gen_botones[0].count[0]_i_9 
       (.I0(\gen_botones[0].count_reg_n_0_[2] ),
        .I1(\gen_botones[0].flipflops_reg_n_0_[0] ),
        .I2(p_0_in),
        .O(\gen_botones[0].count[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \gen_botones[0].count[12]_i_2 
       (.I0(\gen_botones[0].count_reg [15]),
        .I1(\gen_botones[0].flipflops_reg_n_0_[0] ),
        .I2(p_0_in),
        .O(\gen_botones[0].count[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \gen_botones[0].count[12]_i_3 
       (.I0(\gen_botones[0].count_reg [14]),
        .I1(\gen_botones[0].flipflops_reg_n_0_[0] ),
        .I2(p_0_in),
        .O(\gen_botones[0].count[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \gen_botones[0].count[12]_i_4 
       (.I0(\gen_botones[0].count_reg [13]),
        .I1(\gen_botones[0].flipflops_reg_n_0_[0] ),
        .I2(p_0_in),
        .O(\gen_botones[0].count[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \gen_botones[0].count[12]_i_5 
       (.I0(\gen_botones[0].count_reg [12]),
        .I1(\gen_botones[0].flipflops_reg_n_0_[0] ),
        .I2(p_0_in),
        .O(\gen_botones[0].count[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \gen_botones[0].count[16]_i_2 
       (.I0(\gen_botones[0].count_reg [19]),
        .I1(\gen_botones[0].flipflops_reg_n_0_[0] ),
        .I2(p_0_in),
        .O(\gen_botones[0].count[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \gen_botones[0].count[16]_i_3 
       (.I0(\gen_botones[0].count_reg [18]),
        .I1(\gen_botones[0].flipflops_reg_n_0_[0] ),
        .I2(p_0_in),
        .O(\gen_botones[0].count[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \gen_botones[0].count[16]_i_4 
       (.I0(\gen_botones[0].count_reg [17]),
        .I1(\gen_botones[0].flipflops_reg_n_0_[0] ),
        .I2(p_0_in),
        .O(\gen_botones[0].count[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \gen_botones[0].count[16]_i_5 
       (.I0(\gen_botones[0].count_reg [16]),
        .I1(\gen_botones[0].flipflops_reg_n_0_[0] ),
        .I2(p_0_in),
        .O(\gen_botones[0].count[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \gen_botones[0].count[20]_i_2 
       (.I0(\gen_botones[0].count_reg [20]),
        .I1(p_0_in),
        .I2(\gen_botones[0].flipflops_reg_n_0_[0] ),
        .O(\gen_botones[0].count[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \gen_botones[0].count[4]_i_2 
       (.I0(\gen_botones[0].count_reg [7]),
        .I1(\gen_botones[0].flipflops_reg_n_0_[0] ),
        .I2(p_0_in),
        .O(\gen_botones[0].count[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \gen_botones[0].count[4]_i_3 
       (.I0(\gen_botones[0].count_reg [6]),
        .I1(\gen_botones[0].flipflops_reg_n_0_[0] ),
        .I2(p_0_in),
        .O(\gen_botones[0].count[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \gen_botones[0].count[4]_i_4 
       (.I0(\gen_botones[0].count_reg [5]),
        .I1(\gen_botones[0].flipflops_reg_n_0_[0] ),
        .I2(p_0_in),
        .O(\gen_botones[0].count[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \gen_botones[0].count[4]_i_5 
       (.I0(\gen_botones[0].count_reg [4]),
        .I1(\gen_botones[0].flipflops_reg_n_0_[0] ),
        .I2(p_0_in),
        .O(\gen_botones[0].count[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \gen_botones[0].count[8]_i_2 
       (.I0(\gen_botones[0].count_reg [11]),
        .I1(\gen_botones[0].flipflops_reg_n_0_[0] ),
        .I2(p_0_in),
        .O(\gen_botones[0].count[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \gen_botones[0].count[8]_i_3 
       (.I0(\gen_botones[0].count_reg [10]),
        .I1(\gen_botones[0].flipflops_reg_n_0_[0] ),
        .I2(p_0_in),
        .O(\gen_botones[0].count[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \gen_botones[0].count[8]_i_4 
       (.I0(\gen_botones[0].count_reg [9]),
        .I1(\gen_botones[0].flipflops_reg_n_0_[0] ),
        .I2(p_0_in),
        .O(\gen_botones[0].count[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \gen_botones[0].count[8]_i_5 
       (.I0(\gen_botones[0].count_reg [8]),
        .I1(\gen_botones[0].flipflops_reg_n_0_[0] ),
        .I2(p_0_in),
        .O(\gen_botones[0].count[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gen_botones[0].count_reg[0] 
       (.C(clk),
        .CE(\gen_botones[0].count[0]_i_1_n_0 ),
        .CLR(\gen_botones[0].result[0]_i_2_n_0 ),
        .D(\gen_botones[0].count_reg[0]_i_2_n_7 ),
        .Q(\gen_botones[0].count_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gen_botones[0].count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\gen_botones[0].count_reg[0]_i_2_n_0 ,\gen_botones[0].count_reg[0]_i_2_n_1 ,\gen_botones[0].count_reg[0]_i_2_n_2 ,\gen_botones[0].count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\gen_botones[0].count[0]_i_7_n_0 }),
        .O({\gen_botones[0].count_reg[0]_i_2_n_4 ,\gen_botones[0].count_reg[0]_i_2_n_5 ,\gen_botones[0].count_reg[0]_i_2_n_6 ,\gen_botones[0].count_reg[0]_i_2_n_7 }),
        .S({\gen_botones[0].count[0]_i_8_n_0 ,\gen_botones[0].count[0]_i_9_n_0 ,\gen_botones[0].count[0]_i_10_n_0 ,\gen_botones[0].count[0]_i_11_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \gen_botones[0].count_reg[10] 
       (.C(clk),
        .CE(\gen_botones[0].count[0]_i_1_n_0 ),
        .CLR(\gen_botones[0].result[0]_i_2_n_0 ),
        .D(\gen_botones[0].count_reg[8]_i_1_n_5 ),
        .Q(\gen_botones[0].count_reg [10]));
  FDCE #(
    .INIT(1'b0)) 
    \gen_botones[0].count_reg[11] 
       (.C(clk),
        .CE(\gen_botones[0].count[0]_i_1_n_0 ),
        .CLR(\gen_botones[0].result[0]_i_2_n_0 ),
        .D(\gen_botones[0].count_reg[8]_i_1_n_4 ),
        .Q(\gen_botones[0].count_reg [11]));
  FDCE #(
    .INIT(1'b0)) 
    \gen_botones[0].count_reg[12] 
       (.C(clk),
        .CE(\gen_botones[0].count[0]_i_1_n_0 ),
        .CLR(\gen_botones[0].result[0]_i_2_n_0 ),
        .D(\gen_botones[0].count_reg[12]_i_1_n_7 ),
        .Q(\gen_botones[0].count_reg [12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gen_botones[0].count_reg[12]_i_1 
       (.CI(\gen_botones[0].count_reg[8]_i_1_n_0 ),
        .CO({\gen_botones[0].count_reg[12]_i_1_n_0 ,\gen_botones[0].count_reg[12]_i_1_n_1 ,\gen_botones[0].count_reg[12]_i_1_n_2 ,\gen_botones[0].count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gen_botones[0].count_reg[12]_i_1_n_4 ,\gen_botones[0].count_reg[12]_i_1_n_5 ,\gen_botones[0].count_reg[12]_i_1_n_6 ,\gen_botones[0].count_reg[12]_i_1_n_7 }),
        .S({\gen_botones[0].count[12]_i_2_n_0 ,\gen_botones[0].count[12]_i_3_n_0 ,\gen_botones[0].count[12]_i_4_n_0 ,\gen_botones[0].count[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \gen_botones[0].count_reg[13] 
       (.C(clk),
        .CE(\gen_botones[0].count[0]_i_1_n_0 ),
        .CLR(\gen_botones[0].result[0]_i_2_n_0 ),
        .D(\gen_botones[0].count_reg[12]_i_1_n_6 ),
        .Q(\gen_botones[0].count_reg [13]));
  FDCE #(
    .INIT(1'b0)) 
    \gen_botones[0].count_reg[14] 
       (.C(clk),
        .CE(\gen_botones[0].count[0]_i_1_n_0 ),
        .CLR(\gen_botones[0].result[0]_i_2_n_0 ),
        .D(\gen_botones[0].count_reg[12]_i_1_n_5 ),
        .Q(\gen_botones[0].count_reg [14]));
  FDCE #(
    .INIT(1'b0)) 
    \gen_botones[0].count_reg[15] 
       (.C(clk),
        .CE(\gen_botones[0].count[0]_i_1_n_0 ),
        .CLR(\gen_botones[0].result[0]_i_2_n_0 ),
        .D(\gen_botones[0].count_reg[12]_i_1_n_4 ),
        .Q(\gen_botones[0].count_reg [15]));
  FDCE #(
    .INIT(1'b0)) 
    \gen_botones[0].count_reg[16] 
       (.C(clk),
        .CE(\gen_botones[0].count[0]_i_1_n_0 ),
        .CLR(\gen_botones[0].result[0]_i_2_n_0 ),
        .D(\gen_botones[0].count_reg[16]_i_1_n_7 ),
        .Q(\gen_botones[0].count_reg [16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gen_botones[0].count_reg[16]_i_1 
       (.CI(\gen_botones[0].count_reg[12]_i_1_n_0 ),
        .CO({\gen_botones[0].count_reg[16]_i_1_n_0 ,\gen_botones[0].count_reg[16]_i_1_n_1 ,\gen_botones[0].count_reg[16]_i_1_n_2 ,\gen_botones[0].count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gen_botones[0].count_reg[16]_i_1_n_4 ,\gen_botones[0].count_reg[16]_i_1_n_5 ,\gen_botones[0].count_reg[16]_i_1_n_6 ,\gen_botones[0].count_reg[16]_i_1_n_7 }),
        .S({\gen_botones[0].count[16]_i_2_n_0 ,\gen_botones[0].count[16]_i_3_n_0 ,\gen_botones[0].count[16]_i_4_n_0 ,\gen_botones[0].count[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \gen_botones[0].count_reg[17] 
       (.C(clk),
        .CE(\gen_botones[0].count[0]_i_1_n_0 ),
        .CLR(\gen_botones[0].result[0]_i_2_n_0 ),
        .D(\gen_botones[0].count_reg[16]_i_1_n_6 ),
        .Q(\gen_botones[0].count_reg [17]));
  FDCE #(
    .INIT(1'b0)) 
    \gen_botones[0].count_reg[18] 
       (.C(clk),
        .CE(\gen_botones[0].count[0]_i_1_n_0 ),
        .CLR(\gen_botones[0].result[0]_i_2_n_0 ),
        .D(\gen_botones[0].count_reg[16]_i_1_n_5 ),
        .Q(\gen_botones[0].count_reg [18]));
  FDCE #(
    .INIT(1'b0)) 
    \gen_botones[0].count_reg[19] 
       (.C(clk),
        .CE(\gen_botones[0].count[0]_i_1_n_0 ),
        .CLR(\gen_botones[0].result[0]_i_2_n_0 ),
        .D(\gen_botones[0].count_reg[16]_i_1_n_4 ),
        .Q(\gen_botones[0].count_reg [19]));
  FDCE #(
    .INIT(1'b0)) 
    \gen_botones[0].count_reg[1] 
       (.C(clk),
        .CE(\gen_botones[0].count[0]_i_1_n_0 ),
        .CLR(\gen_botones[0].result[0]_i_2_n_0 ),
        .D(\gen_botones[0].count_reg[0]_i_2_n_6 ),
        .Q(\gen_botones[0].count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \gen_botones[0].count_reg[20] 
       (.C(clk),
        .CE(\gen_botones[0].count[0]_i_1_n_0 ),
        .CLR(\gen_botones[0].result[0]_i_2_n_0 ),
        .D(\gen_botones[0].count_reg[20]_i_1_n_7 ),
        .Q(\gen_botones[0].count_reg [20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gen_botones[0].count_reg[20]_i_1 
       (.CI(\gen_botones[0].count_reg[16]_i_1_n_0 ),
        .CO(\NLW_gen_botones[0].count_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gen_botones[0].count_reg[20]_i_1_O_UNCONNECTED [3:1],\gen_botones[0].count_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\gen_botones[0].count[20]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \gen_botones[0].count_reg[2] 
       (.C(clk),
        .CE(\gen_botones[0].count[0]_i_1_n_0 ),
        .CLR(\gen_botones[0].result[0]_i_2_n_0 ),
        .D(\gen_botones[0].count_reg[0]_i_2_n_5 ),
        .Q(\gen_botones[0].count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \gen_botones[0].count_reg[3] 
       (.C(clk),
        .CE(\gen_botones[0].count[0]_i_1_n_0 ),
        .CLR(\gen_botones[0].result[0]_i_2_n_0 ),
        .D(\gen_botones[0].count_reg[0]_i_2_n_4 ),
        .Q(\gen_botones[0].count_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \gen_botones[0].count_reg[4] 
       (.C(clk),
        .CE(\gen_botones[0].count[0]_i_1_n_0 ),
        .CLR(\gen_botones[0].result[0]_i_2_n_0 ),
        .D(\gen_botones[0].count_reg[4]_i_1_n_7 ),
        .Q(\gen_botones[0].count_reg [4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gen_botones[0].count_reg[4]_i_1 
       (.CI(\gen_botones[0].count_reg[0]_i_2_n_0 ),
        .CO({\gen_botones[0].count_reg[4]_i_1_n_0 ,\gen_botones[0].count_reg[4]_i_1_n_1 ,\gen_botones[0].count_reg[4]_i_1_n_2 ,\gen_botones[0].count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gen_botones[0].count_reg[4]_i_1_n_4 ,\gen_botones[0].count_reg[4]_i_1_n_5 ,\gen_botones[0].count_reg[4]_i_1_n_6 ,\gen_botones[0].count_reg[4]_i_1_n_7 }),
        .S({\gen_botones[0].count[4]_i_2_n_0 ,\gen_botones[0].count[4]_i_3_n_0 ,\gen_botones[0].count[4]_i_4_n_0 ,\gen_botones[0].count[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \gen_botones[0].count_reg[5] 
       (.C(clk),
        .CE(\gen_botones[0].count[0]_i_1_n_0 ),
        .CLR(\gen_botones[0].result[0]_i_2_n_0 ),
        .D(\gen_botones[0].count_reg[4]_i_1_n_6 ),
        .Q(\gen_botones[0].count_reg [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gen_botones[0].count_reg[6] 
       (.C(clk),
        .CE(\gen_botones[0].count[0]_i_1_n_0 ),
        .CLR(\gen_botones[0].result[0]_i_2_n_0 ),
        .D(\gen_botones[0].count_reg[4]_i_1_n_5 ),
        .Q(\gen_botones[0].count_reg [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gen_botones[0].count_reg[7] 
       (.C(clk),
        .CE(\gen_botones[0].count[0]_i_1_n_0 ),
        .CLR(\gen_botones[0].result[0]_i_2_n_0 ),
        .D(\gen_botones[0].count_reg[4]_i_1_n_4 ),
        .Q(\gen_botones[0].count_reg [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gen_botones[0].count_reg[8] 
       (.C(clk),
        .CE(\gen_botones[0].count[0]_i_1_n_0 ),
        .CLR(\gen_botones[0].result[0]_i_2_n_0 ),
        .D(\gen_botones[0].count_reg[8]_i_1_n_7 ),
        .Q(\gen_botones[0].count_reg [8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gen_botones[0].count_reg[8]_i_1 
       (.CI(\gen_botones[0].count_reg[4]_i_1_n_0 ),
        .CO({\gen_botones[0].count_reg[8]_i_1_n_0 ,\gen_botones[0].count_reg[8]_i_1_n_1 ,\gen_botones[0].count_reg[8]_i_1_n_2 ,\gen_botones[0].count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gen_botones[0].count_reg[8]_i_1_n_4 ,\gen_botones[0].count_reg[8]_i_1_n_5 ,\gen_botones[0].count_reg[8]_i_1_n_6 ,\gen_botones[0].count_reg[8]_i_1_n_7 }),
        .S({\gen_botones[0].count[8]_i_2_n_0 ,\gen_botones[0].count[8]_i_3_n_0 ,\gen_botones[0].count[8]_i_4_n_0 ,\gen_botones[0].count[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \gen_botones[0].count_reg[9] 
       (.C(clk),
        .CE(\gen_botones[0].count[0]_i_1_n_0 ),
        .CLR(\gen_botones[0].result[0]_i_2_n_0 ),
        .D(\gen_botones[0].count_reg[8]_i_1_n_6 ),
        .Q(\gen_botones[0].count_reg [9]));
  FDCE #(
    .INIT(1'b0)) 
    \gen_botones[0].flipflops_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\gen_botones[0].result[0]_i_2_n_0 ),
        .D(button),
        .Q(\gen_botones[0].flipflops_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \gen_botones[0].flipflops_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\gen_botones[0].result[0]_i_2_n_0 ),
        .D(\gen_botones[0].flipflops_reg_n_0_[0] ),
        .Q(p_0_in));
  LUT6 #(
    .INIT(64'hABBBBBBBA8888888)) 
    \gen_botones[0].result[0]_i_1 
       (.I0(p_0_in),
        .I1(\gen_botones[0].result[0]_i_3_n_0 ),
        .I2(\gen_botones[0].result[0]_i_4_n_0 ),
        .I3(\gen_botones[0].result[0]_i_5_n_0 ),
        .I4(\gen_botones[0].count_reg [12]),
        .I5(result),
        .O(\gen_botones[0].result[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_botones[0].result[0]_i_2 
       (.I0(reset_n),
        .O(\gen_botones[0].result[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FF0080)) 
    \gen_botones[0].result[0]_i_3 
       (.I0(\gen_botones[0].count_reg [17]),
        .I1(\gen_botones[0].count_reg [16]),
        .I2(\gen_botones[0].count[0]_i_5_n_0 ),
        .I3(\gen_botones[0].count[0]_i_3_n_0 ),
        .I4(\gen_botones[0].count_reg [18]),
        .I5(\gen_botones[0].count_reg [19]),
        .O(\gen_botones[0].result[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFA8)) 
    \gen_botones[0].result[0]_i_4 
       (.I0(\gen_botones[0].count_reg [9]),
        .I1(\gen_botones[0].result[0]_i_6_n_0 ),
        .I2(\gen_botones[0].count_reg [8]),
        .I3(\gen_botones[0].count_reg [11]),
        .I4(\gen_botones[0].count_reg [10]),
        .O(\gen_botones[0].result[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000080)) 
    \gen_botones[0].result[0]_i_5 
       (.I0(\gen_botones[0].count_reg [17]),
        .I1(\gen_botones[0].count_reg [16]),
        .I2(\gen_botones[0].count_reg [20]),
        .I3(p_0_in),
        .I4(\gen_botones[0].flipflops_reg_n_0_[0] ),
        .O(\gen_botones[0].result[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hE000)) 
    \gen_botones[0].result[0]_i_6 
       (.I0(\gen_botones[0].count_reg [5]),
        .I1(\gen_botones[0].count_reg [4]),
        .I2(\gen_botones[0].count_reg [7]),
        .I3(\gen_botones[0].count_reg [6]),
        .O(\gen_botones[0].result[0]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gen_botones[0].result_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\gen_botones[0].result[0]_i_2_n_0 ),
        .D(\gen_botones[0].result[0]_i_1_n_0 ),
        .Q(result));
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
