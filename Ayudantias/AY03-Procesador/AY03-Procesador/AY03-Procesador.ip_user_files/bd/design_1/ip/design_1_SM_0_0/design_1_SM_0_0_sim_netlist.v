// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Aug 27 22:23:30 2023
// Host        : LAPTOP-G0T5FON4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/crist/Desktop/SEP/AYUDANTIA/AY3_wrapper/AY3_wrapper.srcs/sources_1/bd/design_1/ip/design_1_SM_0_0/design_1_SM_0_0_sim_netlist.v
// Design      : design_1_SM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_SM_0_0,SM,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "SM,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_SM_0_0
   (clk,
    nxt,
    sw,
    addr,
    b,
    enable);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input nxt;
  input [3:0]sw;
  output [3:0]addr;
  output [3:0]b;
  output enable;

  wire [3:0]addr;
  wire [3:0]b;
  wire enable;
  wire nxt;
  wire [3:0]sw;

  design_1_SM_0_0_SM U0
       (.addr(addr),
        .b(b),
        .enable(enable),
        .nxt(nxt),
        .sw(sw));
endmodule

(* ORIG_REF_NAME = "SM" *) 
module design_1_SM_0_0_SM
   (addr,
    b,
    enable,
    nxt,
    sw);
  output [3:0]addr;
  output [3:0]b;
  output enable;
  input nxt;
  input [3:0]sw;

  wire [3:0]addr;
  wire \addr[3]_i_1_n_0 ;
  wire [3:0]b;
  wire \b[3]_i_1_n_0 ;
  wire enable;
  wire enable_i_1_n_0;
  wire nxt;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [3:0]sw;

  LUT2 #(
    .INIT(4'h1)) 
    \addr[3]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\addr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[0] 
       (.C(nxt),
        .CE(\addr[3]_i_1_n_0 ),
        .D(sw[0]),
        .Q(addr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[1] 
       (.C(nxt),
        .CE(\addr[3]_i_1_n_0 ),
        .D(sw[1]),
        .Q(addr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[2] 
       (.C(nxt),
        .CE(\addr[3]_i_1_n_0 ),
        .D(sw[2]),
        .Q(addr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[3] 
       (.C(nxt),
        .CE(\addr[3]_i_1_n_0 ),
        .D(sw[3]),
        .Q(addr[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \b[3]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\b[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[0] 
       (.C(nxt),
        .CE(\b[3]_i_1_n_0 ),
        .D(sw[0]),
        .Q(b[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[1] 
       (.C(nxt),
        .CE(\b[3]_i_1_n_0 ),
        .D(sw[1]),
        .Q(b[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[2] 
       (.C(nxt),
        .CE(\b[3]_i_1_n_0 ),
        .D(sw[2]),
        .Q(b[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[3] 
       (.C(nxt),
        .CE(\b[3]_i_1_n_0 ),
        .D(sw[3]),
        .Q(b[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    enable_i_1
       (.I0(enable),
        .I1(state[0]),
        .I2(state[1]),
        .O(enable_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    enable_reg
       (.C(nxt),
        .CE(1'b1),
        .D(enable_i_1_n_0),
        .Q(enable),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \state[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(nxt),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(nxt),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
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
