// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Aug 20 22:34:00 2026
// Host        : martin running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Sep_martin_pena/Ayudantia_2_Todo_Junto/Ayudantia_2_Todo_Junto.srcs/sources_1/bd/block_design_ayu_2_full/ip/block_design_ayu_2_full_SM_0_1/block_design_ayu_2_full_SM_0_1_sim_netlist.v
// Design      : block_design_ayu_2_full_SM_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_ayu_2_full_SM_0_1,SM,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "SM,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module block_design_ayu_2_full_SM_0_1
   (sw,
    nxt,
    clk,
    addr,
    b,
    instr,
    ledEn);
  input [3:0]sw;
  input nxt;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  output [3:0]addr;
  output [3:0]b;
  output [3:0]instr;
  output ledEn;

  wire [3:0]addr;
  wire [3:0]b;
  wire ledEn;
  wire nxt;
  wire [3:0]sw;

  assign instr[3:0] = sw;
  block_design_ayu_2_full_SM_0_1_SM U0
       (.addr(addr),
        .b(b),
        .ledEn(ledEn),
        .nxt(nxt),
        .sw(sw));
endmodule

(* ORIG_REF_NAME = "SM" *) 
module block_design_ayu_2_full_SM_0_1_SM
   (addr,
    b,
    ledEn,
    sw,
    nxt);
  output [3:0]addr;
  output [3:0]b;
  output ledEn;
  input [3:0]sw;
  input nxt;

  wire \U0/ ;
  wire [3:0]addr;
  wire \addr[3]_i_1_n_0 ;
  wire [3:0]b;
  wire \b[0]_i_1_n_0 ;
  wire \b[1]_i_1_n_0 ;
  wire \b[2]_i_1_n_0 ;
  wire \b[3]_i_1_n_0 ;
  wire b__0_n_0;
  wire ledEn;
  wire nxt;
  wire [1:1]state;
  wire \state[0]_inv_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [3:0]sw;

  LUT2 #(
    .INIT(4'h8)) 
    \addr[3]_i_1 
       (.I0(\U0/ ),
        .I1(state),
        .O(\addr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[0] 
       (.C(nxt),
        .CE(\U0/ ),
        .D(sw[0]),
        .Q(addr[0]),
        .R(\addr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[1] 
       (.C(nxt),
        .CE(\U0/ ),
        .D(sw[1]),
        .Q(addr[1]),
        .R(\addr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[2] 
       (.C(nxt),
        .CE(\U0/ ),
        .D(sw[2]),
        .Q(addr[2]),
        .R(\addr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[3] 
       (.C(nxt),
        .CE(\U0/ ),
        .D(sw[3]),
        .Q(addr[3]),
        .R(\addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \b[0]_i_1 
       (.I0(\U0/ ),
        .I1(sw[0]),
        .O(\b[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \b[1]_i_1 
       (.I0(\U0/ ),
        .I1(sw[1]),
        .O(\b[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \b[2]_i_1 
       (.I0(\U0/ ),
        .I1(sw[2]),
        .O(\b[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \b[3]_i_1 
       (.I0(\U0/ ),
        .I1(sw[3]),
        .O(\b[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    b__0
       (.I0(state),
        .I1(\U0/ ),
        .O(b__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[0] 
       (.C(nxt),
        .CE(b__0_n_0),
        .D(\b[0]_i_1_n_0 ),
        .Q(b[0]),
        .R(\addr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[1] 
       (.C(nxt),
        .CE(b__0_n_0),
        .D(\b[1]_i_1_n_0 ),
        .Q(b[1]),
        .R(\addr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[2] 
       (.C(nxt),
        .CE(b__0_n_0),
        .D(\b[2]_i_1_n_0 ),
        .Q(b[2]),
        .R(\addr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[3] 
       (.C(nxt),
        .CE(b__0_n_0),
        .D(\b[3]_i_1_n_0 ),
        .Q(b[3]),
        .R(\addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ledEn_INST_0
       (.I0(\U0/ ),
        .I1(state),
        .O(ledEn));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \state[0]_inv_i_1 
       (.I0(state),
        .I1(\U0/ ),
        .O(\state[0]_inv_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[1]_i_1 
       (.I0(\U0/ ),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[0]_inv 
       (.C(nxt),
        .CE(1'b1),
        .D(\state[0]_inv_i_1_n_0 ),
        .Q(\U0/ ),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(nxt),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
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
