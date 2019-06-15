// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat May  4 17:47:32 2019
// Host        : DESKTOP-FB8OT1G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/SR_projekty/reka/centroid_final/centroid_final.srcs/sources_1/ip/multi_deelay_0/multi_deelay_0_sim_netlist.v
// Design      : multi_deelay_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "multi_deelay_0,multi_deelay,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "multi_deelay,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module multi_deelay_0
   (idata,
    clk,
    odata);
  input [23:0]idata;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  output [23:0]odata;

  wire clk;
  wire [23:0]idata;
  wire [23:0]odata;

  multi_deelay_0_multi_deelay inst
       (.clk(clk),
        .idata(idata),
        .odata(odata));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module multi_deelay_0_delay
   (odata,
    idata,
    clk);
  output [23:0]odata;
  input [23:0]idata;
  input clk;

  wire clk;
  wire [23:0]idata;
  wire [23:0]odata;

  FDRE \toOutput_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(idata[0]),
        .Q(odata[0]),
        .R(1'b0));
  FDRE \toOutput_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(idata[10]),
        .Q(odata[10]),
        .R(1'b0));
  FDRE \toOutput_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(idata[11]),
        .Q(odata[11]),
        .R(1'b0));
  FDRE \toOutput_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(idata[12]),
        .Q(odata[12]),
        .R(1'b0));
  FDRE \toOutput_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(idata[13]),
        .Q(odata[13]),
        .R(1'b0));
  FDRE \toOutput_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(idata[14]),
        .Q(odata[14]),
        .R(1'b0));
  FDRE \toOutput_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(idata[15]),
        .Q(odata[15]),
        .R(1'b0));
  FDRE \toOutput_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(idata[16]),
        .Q(odata[16]),
        .R(1'b0));
  FDRE \toOutput_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(idata[17]),
        .Q(odata[17]),
        .R(1'b0));
  FDRE \toOutput_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(idata[18]),
        .Q(odata[18]),
        .R(1'b0));
  FDRE \toOutput_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(idata[19]),
        .Q(odata[19]),
        .R(1'b0));
  FDRE \toOutput_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(idata[1]),
        .Q(odata[1]),
        .R(1'b0));
  FDRE \toOutput_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(idata[20]),
        .Q(odata[20]),
        .R(1'b0));
  FDRE \toOutput_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(idata[21]),
        .Q(odata[21]),
        .R(1'b0));
  FDRE \toOutput_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(idata[22]),
        .Q(odata[22]),
        .R(1'b0));
  FDRE \toOutput_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(idata[23]),
        .Q(odata[23]),
        .R(1'b0));
  FDRE \toOutput_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(idata[2]),
        .Q(odata[2]),
        .R(1'b0));
  FDRE \toOutput_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(idata[3]),
        .Q(odata[3]),
        .R(1'b0));
  FDRE \toOutput_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(idata[4]),
        .Q(odata[4]),
        .R(1'b0));
  FDRE \toOutput_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(idata[5]),
        .Q(odata[5]),
        .R(1'b0));
  FDRE \toOutput_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(idata[6]),
        .Q(odata[6]),
        .R(1'b0));
  FDRE \toOutput_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(idata[7]),
        .Q(odata[7]),
        .R(1'b0));
  FDRE \toOutput_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(idata[8]),
        .Q(odata[8]),
        .R(1'b0));
  FDRE \toOutput_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(idata[9]),
        .Q(odata[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "multi_deelay" *) 
module multi_deelay_0_multi_deelay
   (odata,
    idata,
    clk);
  output [23:0]odata;
  input [23:0]idata;
  input clk;

  wire clk;
  wire [23:0]idata;
  wire [23:0]odata;

  multi_deelay_0_delay \(null)[0].del 
       (.clk(clk),
        .idata(idata),
        .odata(odata));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
