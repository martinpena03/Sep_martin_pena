// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Aug 26 17:59:38 2023
// Host        : LAPTOP-G0T5FON4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/crist/Desktop/SEP/AYUDANTIA/AY3_wrapper/AY3_wrapper.srcs/sources_1/bd/design_1/ip/design_1_control_unit_0_0/design_1_control_unit_0_0_sim_netlist.v
// Design      : design_1_control_unit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_control_unit_0_0,control_unit,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "control_unit,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_control_unit_0_0
   (clk,
    alu_flag,
    pc);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input alu_flag;
  output [1:0]pc;

  wire alu_flag;
  wire clk;
  wire [1:0]pc;

  design_1_control_unit_0_0_control_unit U0
       (.alu_flag(alu_flag),
        .clk(clk),
        .pc(pc));
endmodule

(* ORIG_REF_NAME = "control_unit" *) 
module design_1_control_unit_0_0_control_unit
   (pc,
    alu_flag,
    clk);
  output [1:0]pc;
  input alu_flag;
  input clk;

  wire alu_flag;
  wire alu_flag_r;
  wire clk;
  wire clk_counter1;
  wire clk_counter1_carry__0_n_0;
  wire clk_counter1_carry__0_n_1;
  wire clk_counter1_carry__0_n_2;
  wire clk_counter1_carry__0_n_3;
  wire clk_counter1_carry__1_n_2;
  wire clk_counter1_carry__1_n_3;
  wire clk_counter1_carry__1_n_4;
  wire clk_counter1_carry_i_1__0_n_0;
  wire clk_counter1_carry_i_1__1_n_0;
  wire clk_counter1_carry_i_1_n_0;
  wire clk_counter1_carry_i_2__0_n_0;
  wire clk_counter1_carry_i_2__1_n_0;
  wire clk_counter1_carry_i_2_n_0;
  wire clk_counter1_carry_i_3__0_n_0;
  wire clk_counter1_carry_i_3__1_n_0;
  wire clk_counter1_carry_i_3_n_0;
  wire clk_counter1_carry_i_4__0_n_0;
  wire clk_counter1_carry_i_4__1_n_0;
  wire clk_counter1_carry_i_4_n_0;
  wire clk_counter1_carry_i_5__0_n_0;
  wire clk_counter1_carry_i_5__1_n_0;
  wire clk_counter1_carry_i_5_n_0;
  wire clk_counter1_carry_i_6__0_n_0;
  wire clk_counter1_carry_i_6_n_0;
  wire clk_counter1_carry_i_7__0_n_0;
  wire clk_counter1_carry_i_7_n_0;
  wire clk_counter1_carry_i_8_n_0;
  wire clk_counter1_carry_n_0;
  wire clk_counter1_carry_n_1;
  wire clk_counter1_carry_n_2;
  wire clk_counter1_carry_n_3;
  wire \clk_counter[0]_i_2_n_0 ;
  wire [26:6]clk_counter_reg;
  wire \clk_counter_reg[0]_i_1_n_0 ;
  wire \clk_counter_reg[0]_i_1_n_1 ;
  wire \clk_counter_reg[0]_i_1_n_2 ;
  wire \clk_counter_reg[0]_i_1_n_3 ;
  wire \clk_counter_reg[0]_i_1_n_4 ;
  wire \clk_counter_reg[0]_i_1_n_5 ;
  wire \clk_counter_reg[0]_i_1_n_6 ;
  wire \clk_counter_reg[0]_i_1_n_7 ;
  wire \clk_counter_reg[12]_i_1_n_0 ;
  wire \clk_counter_reg[12]_i_1_n_1 ;
  wire \clk_counter_reg[12]_i_1_n_2 ;
  wire \clk_counter_reg[12]_i_1_n_3 ;
  wire \clk_counter_reg[12]_i_1_n_4 ;
  wire \clk_counter_reg[12]_i_1_n_5 ;
  wire \clk_counter_reg[12]_i_1_n_6 ;
  wire \clk_counter_reg[12]_i_1_n_7 ;
  wire \clk_counter_reg[16]_i_1_n_0 ;
  wire \clk_counter_reg[16]_i_1_n_1 ;
  wire \clk_counter_reg[16]_i_1_n_2 ;
  wire \clk_counter_reg[16]_i_1_n_3 ;
  wire \clk_counter_reg[16]_i_1_n_4 ;
  wire \clk_counter_reg[16]_i_1_n_5 ;
  wire \clk_counter_reg[16]_i_1_n_6 ;
  wire \clk_counter_reg[16]_i_1_n_7 ;
  wire \clk_counter_reg[20]_i_1_n_0 ;
  wire \clk_counter_reg[20]_i_1_n_1 ;
  wire \clk_counter_reg[20]_i_1_n_2 ;
  wire \clk_counter_reg[20]_i_1_n_3 ;
  wire \clk_counter_reg[20]_i_1_n_4 ;
  wire \clk_counter_reg[20]_i_1_n_5 ;
  wire \clk_counter_reg[20]_i_1_n_6 ;
  wire \clk_counter_reg[20]_i_1_n_7 ;
  wire \clk_counter_reg[24]_i_1_n_2 ;
  wire \clk_counter_reg[24]_i_1_n_3 ;
  wire \clk_counter_reg[24]_i_1_n_5 ;
  wire \clk_counter_reg[24]_i_1_n_6 ;
  wire \clk_counter_reg[24]_i_1_n_7 ;
  wire \clk_counter_reg[4]_i_1_n_0 ;
  wire \clk_counter_reg[4]_i_1_n_1 ;
  wire \clk_counter_reg[4]_i_1_n_2 ;
  wire \clk_counter_reg[4]_i_1_n_3 ;
  wire \clk_counter_reg[4]_i_1_n_4 ;
  wire \clk_counter_reg[4]_i_1_n_5 ;
  wire \clk_counter_reg[4]_i_1_n_6 ;
  wire \clk_counter_reg[4]_i_1_n_7 ;
  wire \clk_counter_reg[8]_i_1_n_0 ;
  wire \clk_counter_reg[8]_i_1_n_1 ;
  wire \clk_counter_reg[8]_i_1_n_2 ;
  wire \clk_counter_reg[8]_i_1_n_3 ;
  wire \clk_counter_reg[8]_i_1_n_4 ;
  wire \clk_counter_reg[8]_i_1_n_5 ;
  wire \clk_counter_reg[8]_i_1_n_6 ;
  wire \clk_counter_reg[8]_i_1_n_7 ;
  wire \clk_counter_reg_n_0_[0] ;
  wire \clk_counter_reg_n_0_[1] ;
  wire \clk_counter_reg_n_0_[2] ;
  wire \clk_counter_reg_n_0_[3] ;
  wire \clk_counter_reg_n_0_[4] ;
  wire \clk_counter_reg_n_0_[5] ;
  wire cont0_n_0;
  wire \cont[0]_i_2_n_0 ;
  wire [1:0]cont_reg;
  wire \cont_reg[0]_i_1_n_0 ;
  wire \cont_reg[0]_i_1_n_1 ;
  wire \cont_reg[0]_i_1_n_2 ;
  wire \cont_reg[0]_i_1_n_3 ;
  wire \cont_reg[0]_i_1_n_4 ;
  wire \cont_reg[0]_i_1_n_5 ;
  wire \cont_reg[0]_i_1_n_6 ;
  wire \cont_reg[0]_i_1_n_7 ;
  wire \cont_reg[12]_i_1_n_0 ;
  wire \cont_reg[12]_i_1_n_1 ;
  wire \cont_reg[12]_i_1_n_2 ;
  wire \cont_reg[12]_i_1_n_3 ;
  wire \cont_reg[12]_i_1_n_4 ;
  wire \cont_reg[12]_i_1_n_5 ;
  wire \cont_reg[12]_i_1_n_6 ;
  wire \cont_reg[12]_i_1_n_7 ;
  wire \cont_reg[16]_i_1_n_0 ;
  wire \cont_reg[16]_i_1_n_1 ;
  wire \cont_reg[16]_i_1_n_2 ;
  wire \cont_reg[16]_i_1_n_3 ;
  wire \cont_reg[16]_i_1_n_4 ;
  wire \cont_reg[16]_i_1_n_5 ;
  wire \cont_reg[16]_i_1_n_6 ;
  wire \cont_reg[16]_i_1_n_7 ;
  wire \cont_reg[20]_i_1_n_0 ;
  wire \cont_reg[20]_i_1_n_1 ;
  wire \cont_reg[20]_i_1_n_2 ;
  wire \cont_reg[20]_i_1_n_3 ;
  wire \cont_reg[20]_i_1_n_4 ;
  wire \cont_reg[20]_i_1_n_5 ;
  wire \cont_reg[20]_i_1_n_6 ;
  wire \cont_reg[20]_i_1_n_7 ;
  wire \cont_reg[24]_i_1_n_0 ;
  wire \cont_reg[24]_i_1_n_1 ;
  wire \cont_reg[24]_i_1_n_2 ;
  wire \cont_reg[24]_i_1_n_3 ;
  wire \cont_reg[24]_i_1_n_4 ;
  wire \cont_reg[24]_i_1_n_5 ;
  wire \cont_reg[24]_i_1_n_6 ;
  wire \cont_reg[24]_i_1_n_7 ;
  wire \cont_reg[28]_i_1_n_1 ;
  wire \cont_reg[28]_i_1_n_2 ;
  wire \cont_reg[28]_i_1_n_3 ;
  wire \cont_reg[28]_i_1_n_4 ;
  wire \cont_reg[28]_i_1_n_5 ;
  wire \cont_reg[28]_i_1_n_6 ;
  wire \cont_reg[28]_i_1_n_7 ;
  wire \cont_reg[4]_i_1_n_0 ;
  wire \cont_reg[4]_i_1_n_1 ;
  wire \cont_reg[4]_i_1_n_2 ;
  wire \cont_reg[4]_i_1_n_3 ;
  wire \cont_reg[4]_i_1_n_4 ;
  wire \cont_reg[4]_i_1_n_5 ;
  wire \cont_reg[4]_i_1_n_6 ;
  wire \cont_reg[4]_i_1_n_7 ;
  wire \cont_reg[8]_i_1_n_0 ;
  wire \cont_reg[8]_i_1_n_1 ;
  wire \cont_reg[8]_i_1_n_2 ;
  wire \cont_reg[8]_i_1_n_3 ;
  wire \cont_reg[8]_i_1_n_4 ;
  wire \cont_reg[8]_i_1_n_5 ;
  wire \cont_reg[8]_i_1_n_6 ;
  wire \cont_reg[8]_i_1_n_7 ;
  wire [31:2]cont_reg__0;
  wire [1:0]pc;
  wire pc0_carry__0_i_1_n_0;
  wire pc0_carry__0_i_2_n_0;
  wire pc0_carry__0_i_3_n_0;
  wire pc0_carry__0_i_4_n_0;
  wire pc0_carry__0_n_0;
  wire pc0_carry__0_n_1;
  wire pc0_carry__0_n_2;
  wire pc0_carry__0_n_3;
  wire pc0_carry__1_i_1_n_0;
  wire pc0_carry__1_i_2_n_0;
  wire pc0_carry__1_i_3_n_0;
  wire pc0_carry__1_i_4_n_0;
  wire pc0_carry__1_n_0;
  wire pc0_carry__1_n_1;
  wire pc0_carry__1_n_2;
  wire pc0_carry__1_n_3;
  wire pc0_carry__2_i_1_n_0;
  wire pc0_carry__2_i_2_n_0;
  wire pc0_carry__2_i_3_n_0;
  wire pc0_carry__2_i_4_n_0;
  wire pc0_carry__2_n_0;
  wire pc0_carry__2_n_1;
  wire pc0_carry__2_n_2;
  wire pc0_carry__2_n_3;
  wire pc0_carry_i_1_n_0;
  wire pc0_carry_i_2_n_0;
  wire pc0_carry_i_3_n_0;
  wire pc0_carry_i_4_n_0;
  wire pc0_carry_i_5_n_0;
  wire pc0_carry_n_0;
  wire pc0_carry_n_1;
  wire pc0_carry_n_2;
  wire pc0_carry_n_3;
  wire \pc[0]_i_1_n_0 ;
  wire \pc[1]_i_1_n_0 ;
  wire [3:0]NLW_clk_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_clk_counter1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_clk_counter1_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_clk_counter1_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_clk_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_counter_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_cont_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_pc0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pc0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pc0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pc0_carry__2_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    alu_flag_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(alu_flag),
        .Q(alu_flag_r),
        .R(1'b0));
  CARRY4 clk_counter1_carry
       (.CI(1'b0),
        .CO({clk_counter1_carry_n_0,clk_counter1_carry_n_1,clk_counter1_carry_n_2,clk_counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({clk_counter1_carry_i_1__1_n_0,clk_counter1_carry_i_2_n_0,clk_counter1_carry_i_3__1_n_0,clk_counter1_carry_i_4__1_n_0}),
        .O(NLW_clk_counter1_carry_O_UNCONNECTED[3:0]),
        .S({clk_counter1_carry_i_5__1_n_0,clk_counter1_carry_i_6__0_n_0,clk_counter1_carry_i_7__0_n_0,clk_counter1_carry_i_8_n_0}));
  CARRY4 clk_counter1_carry__0
       (.CI(clk_counter1_carry_n_0),
        .CO({clk_counter1_carry__0_n_0,clk_counter1_carry__0_n_1,clk_counter1_carry__0_n_2,clk_counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({clk_counter1_carry_i_1__0_n_0,1'b0,clk_counter1_carry_i_2__0_n_0,clk_counter1_carry_i_3__0_n_0}),
        .O(NLW_clk_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({clk_counter1_carry_i_4_n_0,clk_counter1_carry_i_5__0_n_0,clk_counter1_carry_i_6_n_0,clk_counter1_carry_i_7_n_0}));
  CARRY4 clk_counter1_carry__1
       (.CI(clk_counter1_carry__0_n_0),
        .CO({NLW_clk_counter1_carry__1_CO_UNCONNECTED[3],clk_counter1,clk_counter1_carry__1_n_2,clk_counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,clk_counter1_carry_i_1_n_0,clk_counter1_carry_i_2__1_n_0,clk_counter1_carry_i_3_n_0}),
        .O({clk_counter1_carry__1_n_4,NLW_clk_counter1_carry__1_O_UNCONNECTED[2:0]}),
        .S({1'b1,clk_counter_reg[26],clk_counter1_carry_i_4__0_n_0,clk_counter1_carry_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_counter1_carry_i_1
       (.I0(clk_counter_reg[26]),
        .O(clk_counter1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    clk_counter1_carry_i_1__0
       (.I0(clk_counter_reg[20]),
        .I1(clk_counter_reg[21]),
        .O(clk_counter1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_counter1_carry_i_1__1
       (.I0(clk_counter_reg[12]),
        .I1(clk_counter_reg[13]),
        .O(clk_counter1_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_counter1_carry_i_2
       (.I0(clk_counter_reg[11]),
        .O(clk_counter1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    clk_counter1_carry_i_2__0
       (.I0(clk_counter_reg[16]),
        .I1(clk_counter_reg[17]),
        .O(clk_counter1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    clk_counter1_carry_i_2__1
       (.I0(clk_counter_reg[24]),
        .I1(clk_counter_reg[25]),
        .O(clk_counter1_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_counter1_carry_i_3
       (.I0(clk_counter_reg[22]),
        .I1(clk_counter_reg[23]),
        .O(clk_counter1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_counter1_carry_i_3__0
       (.I0(clk_counter_reg[14]),
        .I1(clk_counter_reg[15]),
        .O(clk_counter1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_counter1_carry_i_3__1
       (.I0(clk_counter_reg[8]),
        .I1(clk_counter_reg[9]),
        .O(clk_counter1_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    clk_counter1_carry_i_4
       (.I0(clk_counter_reg[20]),
        .I1(clk_counter_reg[21]),
        .O(clk_counter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    clk_counter1_carry_i_4__0
       (.I0(clk_counter_reg[24]),
        .I1(clk_counter_reg[25]),
        .O(clk_counter1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_counter1_carry_i_4__1
       (.I0(clk_counter_reg[6]),
        .I1(clk_counter_reg[7]),
        .O(clk_counter1_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_counter1_carry_i_5
       (.I0(clk_counter_reg[22]),
        .I1(clk_counter_reg[23]),
        .O(clk_counter1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_counter1_carry_i_5__0
       (.I0(clk_counter_reg[18]),
        .I1(clk_counter_reg[19]),
        .O(clk_counter1_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_counter1_carry_i_5__1
       (.I0(clk_counter_reg[12]),
        .I1(clk_counter_reg[13]),
        .O(clk_counter1_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    clk_counter1_carry_i_6
       (.I0(clk_counter_reg[16]),
        .I1(clk_counter_reg[17]),
        .O(clk_counter1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_counter1_carry_i_6__0
       (.I0(clk_counter_reg[11]),
        .I1(clk_counter_reg[10]),
        .O(clk_counter1_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_counter1_carry_i_7
       (.I0(clk_counter_reg[14]),
        .I1(clk_counter_reg[15]),
        .O(clk_counter1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_counter1_carry_i_7__0
       (.I0(clk_counter_reg[8]),
        .I1(clk_counter_reg[9]),
        .O(clk_counter1_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_counter1_carry_i_8
       (.I0(clk_counter_reg[6]),
        .I1(clk_counter_reg[7]),
        .O(clk_counter1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_counter[0]_i_2 
       (.I0(\clk_counter_reg_n_0_[0] ),
        .O(\clk_counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_1_n_7 ),
        .Q(\clk_counter_reg_n_0_[0] ),
        .R(clk_counter1_carry__1_n_4));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\clk_counter_reg[0]_i_1_n_0 ,\clk_counter_reg[0]_i_1_n_1 ,\clk_counter_reg[0]_i_1_n_2 ,\clk_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_counter_reg[0]_i_1_n_4 ,\clk_counter_reg[0]_i_1_n_5 ,\clk_counter_reg[0]_i_1_n_6 ,\clk_counter_reg[0]_i_1_n_7 }),
        .S({\clk_counter_reg_n_0_[3] ,\clk_counter_reg_n_0_[2] ,\clk_counter_reg_n_0_[1] ,\clk_counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1_n_5 ),
        .Q(clk_counter_reg[10]),
        .R(clk_counter1_carry__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1_n_4 ),
        .Q(clk_counter_reg[11]),
        .R(clk_counter1_carry__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1_n_7 ),
        .Q(clk_counter_reg[12]),
        .R(clk_counter1_carry__1_n_4));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_counter_reg[12]_i_1 
       (.CI(\clk_counter_reg[8]_i_1_n_0 ),
        .CO({\clk_counter_reg[12]_i_1_n_0 ,\clk_counter_reg[12]_i_1_n_1 ,\clk_counter_reg[12]_i_1_n_2 ,\clk_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[12]_i_1_n_4 ,\clk_counter_reg[12]_i_1_n_5 ,\clk_counter_reg[12]_i_1_n_6 ,\clk_counter_reg[12]_i_1_n_7 }),
        .S(clk_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1_n_6 ),
        .Q(clk_counter_reg[13]),
        .R(clk_counter1_carry__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1_n_5 ),
        .Q(clk_counter_reg[14]),
        .R(clk_counter1_carry__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1_n_4 ),
        .Q(clk_counter_reg[15]),
        .R(clk_counter1_carry__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_counter_reg[16]_i_1_n_7 ),
        .Q(clk_counter_reg[16]),
        .R(clk_counter1_carry__1_n_4));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_counter_reg[16]_i_1 
       (.CI(\clk_counter_reg[12]_i_1_n_0 ),
        .CO({\clk_counter_reg[16]_i_1_n_0 ,\clk_counter_reg[16]_i_1_n_1 ,\clk_counter_reg[16]_i_1_n_2 ,\clk_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[16]_i_1_n_4 ,\clk_counter_reg[16]_i_1_n_5 ,\clk_counter_reg[16]_i_1_n_6 ,\clk_counter_reg[16]_i_1_n_7 }),
        .S(clk_counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_counter_reg[16]_i_1_n_6 ),
        .Q(clk_counter_reg[17]),
        .R(clk_counter1_carry__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_counter_reg[16]_i_1_n_5 ),
        .Q(clk_counter_reg[18]),
        .R(clk_counter1_carry__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_counter_reg[16]_i_1_n_4 ),
        .Q(clk_counter_reg[19]),
        .R(clk_counter1_carry__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_1_n_6 ),
        .Q(\clk_counter_reg_n_0_[1] ),
        .R(clk_counter1_carry__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_counter_reg[20]_i_1_n_7 ),
        .Q(clk_counter_reg[20]),
        .R(clk_counter1_carry__1_n_4));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_counter_reg[20]_i_1 
       (.CI(\clk_counter_reg[16]_i_1_n_0 ),
        .CO({\clk_counter_reg[20]_i_1_n_0 ,\clk_counter_reg[20]_i_1_n_1 ,\clk_counter_reg[20]_i_1_n_2 ,\clk_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[20]_i_1_n_4 ,\clk_counter_reg[20]_i_1_n_5 ,\clk_counter_reg[20]_i_1_n_6 ,\clk_counter_reg[20]_i_1_n_7 }),
        .S(clk_counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_counter_reg[20]_i_1_n_6 ),
        .Q(clk_counter_reg[21]),
        .R(clk_counter1_carry__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_counter_reg[20]_i_1_n_5 ),
        .Q(clk_counter_reg[22]),
        .R(clk_counter1_carry__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_counter_reg[20]_i_1_n_4 ),
        .Q(clk_counter_reg[23]),
        .R(clk_counter1_carry__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_counter_reg[24]_i_1_n_7 ),
        .Q(clk_counter_reg[24]),
        .R(clk_counter1_carry__1_n_4));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_counter_reg[24]_i_1 
       (.CI(\clk_counter_reg[20]_i_1_n_0 ),
        .CO({\NLW_clk_counter_reg[24]_i_1_CO_UNCONNECTED [3:2],\clk_counter_reg[24]_i_1_n_2 ,\clk_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_counter_reg[24]_i_1_O_UNCONNECTED [3],\clk_counter_reg[24]_i_1_n_5 ,\clk_counter_reg[24]_i_1_n_6 ,\clk_counter_reg[24]_i_1_n_7 }),
        .S({1'b0,clk_counter_reg[26:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_counter_reg[24]_i_1_n_6 ),
        .Q(clk_counter_reg[25]),
        .R(clk_counter1_carry__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_counter_reg[24]_i_1_n_5 ),
        .Q(clk_counter_reg[26]),
        .R(clk_counter1_carry__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_1_n_5 ),
        .Q(\clk_counter_reg_n_0_[2] ),
        .R(clk_counter1_carry__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_1_n_4 ),
        .Q(\clk_counter_reg_n_0_[3] ),
        .R(clk_counter1_carry__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1_n_7 ),
        .Q(\clk_counter_reg_n_0_[4] ),
        .R(clk_counter1_carry__1_n_4));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_counter_reg[4]_i_1 
       (.CI(\clk_counter_reg[0]_i_1_n_0 ),
        .CO({\clk_counter_reg[4]_i_1_n_0 ,\clk_counter_reg[4]_i_1_n_1 ,\clk_counter_reg[4]_i_1_n_2 ,\clk_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[4]_i_1_n_4 ,\clk_counter_reg[4]_i_1_n_5 ,\clk_counter_reg[4]_i_1_n_6 ,\clk_counter_reg[4]_i_1_n_7 }),
        .S({clk_counter_reg[7:6],\clk_counter_reg_n_0_[5] ,\clk_counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1_n_6 ),
        .Q(\clk_counter_reg_n_0_[5] ),
        .R(clk_counter1_carry__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1_n_5 ),
        .Q(clk_counter_reg[6]),
        .R(clk_counter1_carry__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1_n_4 ),
        .Q(clk_counter_reg[7]),
        .R(clk_counter1_carry__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1_n_7 ),
        .Q(clk_counter_reg[8]),
        .R(clk_counter1_carry__1_n_4));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_counter_reg[8]_i_1 
       (.CI(\clk_counter_reg[4]_i_1_n_0 ),
        .CO({\clk_counter_reg[8]_i_1_n_0 ,\clk_counter_reg[8]_i_1_n_1 ,\clk_counter_reg[8]_i_1_n_2 ,\clk_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[8]_i_1_n_4 ,\clk_counter_reg[8]_i_1_n_5 ,\clk_counter_reg[8]_i_1_n_6 ,\clk_counter_reg[8]_i_1_n_7 }),
        .S(clk_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1_n_6 ),
        .Q(clk_counter_reg[9]),
        .R(clk_counter1_carry__1_n_4));
  LUT2 #(
    .INIT(4'h4)) 
    cont0
       (.I0(alu_flag_r),
        .I1(alu_flag),
        .O(cont0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cont[0]_i_2 
       (.I0(cont_reg[0]),
        .O(\cont[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[0] 
       (.C(clk),
        .CE(cont0_n_0),
        .D(\cont_reg[0]_i_1_n_7 ),
        .Q(cont_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cont_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cont_reg[0]_i_1_n_0 ,\cont_reg[0]_i_1_n_1 ,\cont_reg[0]_i_1_n_2 ,\cont_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cont_reg[0]_i_1_n_4 ,\cont_reg[0]_i_1_n_5 ,\cont_reg[0]_i_1_n_6 ,\cont_reg[0]_i_1_n_7 }),
        .S({cont_reg__0[3:2],cont_reg[1],\cont[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[10] 
       (.C(clk),
        .CE(cont0_n_0),
        .D(\cont_reg[8]_i_1_n_5 ),
        .Q(cont_reg__0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[11] 
       (.C(clk),
        .CE(cont0_n_0),
        .D(\cont_reg[8]_i_1_n_4 ),
        .Q(cont_reg__0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[12] 
       (.C(clk),
        .CE(cont0_n_0),
        .D(\cont_reg[12]_i_1_n_7 ),
        .Q(cont_reg__0[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cont_reg[12]_i_1 
       (.CI(\cont_reg[8]_i_1_n_0 ),
        .CO({\cont_reg[12]_i_1_n_0 ,\cont_reg[12]_i_1_n_1 ,\cont_reg[12]_i_1_n_2 ,\cont_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont_reg[12]_i_1_n_4 ,\cont_reg[12]_i_1_n_5 ,\cont_reg[12]_i_1_n_6 ,\cont_reg[12]_i_1_n_7 }),
        .S(cont_reg__0[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[13] 
       (.C(clk),
        .CE(cont0_n_0),
        .D(\cont_reg[12]_i_1_n_6 ),
        .Q(cont_reg__0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[14] 
       (.C(clk),
        .CE(cont0_n_0),
        .D(\cont_reg[12]_i_1_n_5 ),
        .Q(cont_reg__0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[15] 
       (.C(clk),
        .CE(cont0_n_0),
        .D(\cont_reg[12]_i_1_n_4 ),
        .Q(cont_reg__0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[16] 
       (.C(clk),
        .CE(cont0_n_0),
        .D(\cont_reg[16]_i_1_n_7 ),
        .Q(cont_reg__0[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cont_reg[16]_i_1 
       (.CI(\cont_reg[12]_i_1_n_0 ),
        .CO({\cont_reg[16]_i_1_n_0 ,\cont_reg[16]_i_1_n_1 ,\cont_reg[16]_i_1_n_2 ,\cont_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont_reg[16]_i_1_n_4 ,\cont_reg[16]_i_1_n_5 ,\cont_reg[16]_i_1_n_6 ,\cont_reg[16]_i_1_n_7 }),
        .S(cont_reg__0[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[17] 
       (.C(clk),
        .CE(cont0_n_0),
        .D(\cont_reg[16]_i_1_n_6 ),
        .Q(cont_reg__0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[18] 
       (.C(clk),
        .CE(cont0_n_0),
        .D(\cont_reg[16]_i_1_n_5 ),
        .Q(cont_reg__0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[19] 
       (.C(clk),
        .CE(cont0_n_0),
        .D(\cont_reg[16]_i_1_n_4 ),
        .Q(cont_reg__0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[1] 
       (.C(clk),
        .CE(cont0_n_0),
        .D(\cont_reg[0]_i_1_n_6 ),
        .Q(cont_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[20] 
       (.C(clk),
        .CE(cont0_n_0),
        .D(\cont_reg[20]_i_1_n_7 ),
        .Q(cont_reg__0[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cont_reg[20]_i_1 
       (.CI(\cont_reg[16]_i_1_n_0 ),
        .CO({\cont_reg[20]_i_1_n_0 ,\cont_reg[20]_i_1_n_1 ,\cont_reg[20]_i_1_n_2 ,\cont_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont_reg[20]_i_1_n_4 ,\cont_reg[20]_i_1_n_5 ,\cont_reg[20]_i_1_n_6 ,\cont_reg[20]_i_1_n_7 }),
        .S(cont_reg__0[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[21] 
       (.C(clk),
        .CE(cont0_n_0),
        .D(\cont_reg[20]_i_1_n_6 ),
        .Q(cont_reg__0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[22] 
       (.C(clk),
        .CE(cont0_n_0),
        .D(\cont_reg[20]_i_1_n_5 ),
        .Q(cont_reg__0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[23] 
       (.C(clk),
        .CE(cont0_n_0),
        .D(\cont_reg[20]_i_1_n_4 ),
        .Q(cont_reg__0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[24] 
       (.C(clk),
        .CE(cont0_n_0),
        .D(\cont_reg[24]_i_1_n_7 ),
        .Q(cont_reg__0[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cont_reg[24]_i_1 
       (.CI(\cont_reg[20]_i_1_n_0 ),
        .CO({\cont_reg[24]_i_1_n_0 ,\cont_reg[24]_i_1_n_1 ,\cont_reg[24]_i_1_n_2 ,\cont_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont_reg[24]_i_1_n_4 ,\cont_reg[24]_i_1_n_5 ,\cont_reg[24]_i_1_n_6 ,\cont_reg[24]_i_1_n_7 }),
        .S(cont_reg__0[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[25] 
       (.C(clk),
        .CE(cont0_n_0),
        .D(\cont_reg[24]_i_1_n_6 ),
        .Q(cont_reg__0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[26] 
       (.C(clk),
        .CE(cont0_n_0),
        .D(\cont_reg[24]_i_1_n_5 ),
        .Q(cont_reg__0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[27] 
       (.C(clk),
        .CE(cont0_n_0),
        .D(\cont_reg[24]_i_1_n_4 ),
        .Q(cont_reg__0[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[28] 
       (.C(clk),
        .CE(cont0_n_0),
        .D(\cont_reg[28]_i_1_n_7 ),
        .Q(cont_reg__0[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cont_reg[28]_i_1 
       (.CI(\cont_reg[24]_i_1_n_0 ),
        .CO({\NLW_cont_reg[28]_i_1_CO_UNCONNECTED [3],\cont_reg[28]_i_1_n_1 ,\cont_reg[28]_i_1_n_2 ,\cont_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont_reg[28]_i_1_n_4 ,\cont_reg[28]_i_1_n_5 ,\cont_reg[28]_i_1_n_6 ,\cont_reg[28]_i_1_n_7 }),
        .S(cont_reg__0[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[29] 
       (.C(clk),
        .CE(cont0_n_0),
        .D(\cont_reg[28]_i_1_n_6 ),
        .Q(cont_reg__0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[2] 
       (.C(clk),
        .CE(cont0_n_0),
        .D(\cont_reg[0]_i_1_n_5 ),
        .Q(cont_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[30] 
       (.C(clk),
        .CE(cont0_n_0),
        .D(\cont_reg[28]_i_1_n_5 ),
        .Q(cont_reg__0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[31] 
       (.C(clk),
        .CE(cont0_n_0),
        .D(\cont_reg[28]_i_1_n_4 ),
        .Q(cont_reg__0[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[3] 
       (.C(clk),
        .CE(cont0_n_0),
        .D(\cont_reg[0]_i_1_n_4 ),
        .Q(cont_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[4] 
       (.C(clk),
        .CE(cont0_n_0),
        .D(\cont_reg[4]_i_1_n_7 ),
        .Q(cont_reg__0[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cont_reg[4]_i_1 
       (.CI(\cont_reg[0]_i_1_n_0 ),
        .CO({\cont_reg[4]_i_1_n_0 ,\cont_reg[4]_i_1_n_1 ,\cont_reg[4]_i_1_n_2 ,\cont_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont_reg[4]_i_1_n_4 ,\cont_reg[4]_i_1_n_5 ,\cont_reg[4]_i_1_n_6 ,\cont_reg[4]_i_1_n_7 }),
        .S(cont_reg__0[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[5] 
       (.C(clk),
        .CE(cont0_n_0),
        .D(\cont_reg[4]_i_1_n_6 ),
        .Q(cont_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[6] 
       (.C(clk),
        .CE(cont0_n_0),
        .D(\cont_reg[4]_i_1_n_5 ),
        .Q(cont_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[7] 
       (.C(clk),
        .CE(cont0_n_0),
        .D(\cont_reg[4]_i_1_n_4 ),
        .Q(cont_reg__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[8] 
       (.C(clk),
        .CE(cont0_n_0),
        .D(\cont_reg[8]_i_1_n_7 ),
        .Q(cont_reg__0[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cont_reg[8]_i_1 
       (.CI(\cont_reg[4]_i_1_n_0 ),
        .CO({\cont_reg[8]_i_1_n_0 ,\cont_reg[8]_i_1_n_1 ,\cont_reg[8]_i_1_n_2 ,\cont_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont_reg[8]_i_1_n_4 ,\cont_reg[8]_i_1_n_5 ,\cont_reg[8]_i_1_n_6 ,\cont_reg[8]_i_1_n_7 }),
        .S(cont_reg__0[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cont_reg[9] 
       (.C(clk),
        .CE(cont0_n_0),
        .D(\cont_reg[8]_i_1_n_6 ),
        .Q(cont_reg__0[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pc0_carry
       (.CI(1'b0),
        .CO({pc0_carry_n_0,pc0_carry_n_1,pc0_carry_n_2,pc0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,pc0_carry_i_1_n_0}),
        .O(NLW_pc0_carry_O_UNCONNECTED[3:0]),
        .S({pc0_carry_i_2_n_0,pc0_carry_i_3_n_0,pc0_carry_i_4_n_0,pc0_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pc0_carry__0
       (.CI(pc0_carry_n_0),
        .CO({pc0_carry__0_n_0,pc0_carry__0_n_1,pc0_carry__0_n_2,pc0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pc0_carry__0_O_UNCONNECTED[3:0]),
        .S({pc0_carry__0_i_1_n_0,pc0_carry__0_i_2_n_0,pc0_carry__0_i_3_n_0,pc0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pc0_carry__0_i_1
       (.I0(cont_reg__0[14]),
        .I1(cont_reg__0[15]),
        .O(pc0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pc0_carry__0_i_2
       (.I0(cont_reg__0[12]),
        .I1(cont_reg__0[13]),
        .O(pc0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pc0_carry__0_i_3
       (.I0(cont_reg__0[10]),
        .I1(cont_reg__0[11]),
        .O(pc0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pc0_carry__0_i_4
       (.I0(cont_reg__0[8]),
        .I1(cont_reg__0[9]),
        .O(pc0_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pc0_carry__1
       (.CI(pc0_carry__0_n_0),
        .CO({pc0_carry__1_n_0,pc0_carry__1_n_1,pc0_carry__1_n_2,pc0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pc0_carry__1_O_UNCONNECTED[3:0]),
        .S({pc0_carry__1_i_1_n_0,pc0_carry__1_i_2_n_0,pc0_carry__1_i_3_n_0,pc0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pc0_carry__1_i_1
       (.I0(cont_reg__0[22]),
        .I1(cont_reg__0[23]),
        .O(pc0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pc0_carry__1_i_2
       (.I0(cont_reg__0[20]),
        .I1(cont_reg__0[21]),
        .O(pc0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pc0_carry__1_i_3
       (.I0(cont_reg__0[18]),
        .I1(cont_reg__0[19]),
        .O(pc0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pc0_carry__1_i_4
       (.I0(cont_reg__0[16]),
        .I1(cont_reg__0[17]),
        .O(pc0_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pc0_carry__2
       (.CI(pc0_carry__1_n_0),
        .CO({pc0_carry__2_n_0,pc0_carry__2_n_1,pc0_carry__2_n_2,pc0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cont_reg__0[31],1'b0,1'b0,1'b0}),
        .O(NLW_pc0_carry__2_O_UNCONNECTED[3:0]),
        .S({pc0_carry__2_i_1_n_0,pc0_carry__2_i_2_n_0,pc0_carry__2_i_3_n_0,pc0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pc0_carry__2_i_1
       (.I0(cont_reg__0[30]),
        .I1(cont_reg__0[31]),
        .O(pc0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pc0_carry__2_i_2
       (.I0(cont_reg__0[28]),
        .I1(cont_reg__0[29]),
        .O(pc0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pc0_carry__2_i_3
       (.I0(cont_reg__0[26]),
        .I1(cont_reg__0[27]),
        .O(pc0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pc0_carry__2_i_4
       (.I0(cont_reg__0[24]),
        .I1(cont_reg__0[25]),
        .O(pc0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pc0_carry_i_1
       (.I0(cont_reg[0]),
        .I1(cont_reg[1]),
        .O(pc0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pc0_carry_i_2
       (.I0(cont_reg__0[6]),
        .I1(cont_reg__0[7]),
        .O(pc0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pc0_carry_i_3
       (.I0(cont_reg__0[4]),
        .I1(cont_reg__0[5]),
        .O(pc0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pc0_carry_i_4
       (.I0(cont_reg__0[2]),
        .I1(cont_reg__0[3]),
        .O(pc0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pc0_carry_i_5
       (.I0(cont_reg[0]),
        .I1(cont_reg[1]),
        .O(pc0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc[0]_i_1 
       (.I0(cont_reg[0]),
        .I1(clk_counter1_carry__1_n_4),
        .I2(pc0_carry__2_n_0),
        .I3(pc[0]),
        .O(\pc[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pc[1]_i_1 
       (.I0(cont_reg[1]),
        .I1(clk_counter1_carry__1_n_4),
        .I2(pc0_carry__2_n_0),
        .I3(pc[1]),
        .O(\pc[1]_i_1_n_0 ));
  FDRE \pc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\pc[0]_i_1_n_0 ),
        .Q(pc[0]),
        .R(1'b0));
  FDRE \pc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\pc[1]_i_1_n_0 ),
        .Q(pc[1]),
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
