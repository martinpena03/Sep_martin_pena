// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Sep 22 14:06:18 2026
// Host        : martin running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Memorice_completo_RAM_sin_axi_0_0_sim_netlist.v
// Design      : Memorice_completo_RAM_sin_axi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Memorice_completo_RAM_sin_axi_0_0,RAM_sin_axi,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "RAM_sin_axi,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    sequence,
    reset_enabler);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  output [31:0]sequence;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_enabler RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_enabler, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output reset_enabler;

  wire \<const0> ;
  wire \<const1> ;

  assign reset_enabler = \<const1> ;
  assign sequence[31] = \<const1> ;
  assign sequence[30] = \<const1> ;
  assign sequence[29] = \<const1> ;
  assign sequence[28] = \<const0> ;
  assign sequence[27] = \<const0> ;
  assign sequence[26] = \<const1> ;
  assign sequence[25] = \<const0> ;
  assign sequence[24] = \<const0> ;
  assign sequence[23] = \<const1> ;
  assign sequence[22] = \<const1> ;
  assign sequence[21] = \<const1> ;
  assign sequence[20] = \<const0> ;
  assign sequence[19] = \<const0> ;
  assign sequence[18] = \<const1> ;
  assign sequence[17] = \<const0> ;
  assign sequence[16] = \<const0> ;
  assign sequence[15] = \<const1> ;
  assign sequence[14] = \<const1> ;
  assign sequence[13] = \<const1> ;
  assign sequence[12] = \<const0> ;
  assign sequence[11] = \<const0> ;
  assign sequence[10] = \<const1> ;
  assign sequence[9] = \<const0> ;
  assign sequence[8] = \<const0> ;
  assign sequence[7] = \<const1> ;
  assign sequence[6] = \<const1> ;
  assign sequence[5] = \<const1> ;
  assign sequence[4] = \<const0> ;
  assign sequence[3] = \<const0> ;
  assign sequence[2] = \<const1> ;
  assign sequence[1] = \<const0> ;
  assign sequence[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
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
