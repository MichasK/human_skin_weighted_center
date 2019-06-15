// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Apr 12 20:24:09 2019
// Host        : DESKTOP-FB8OT1G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [25:0]P;

  wire [17:0]A;
  wire [7:0]B;
  wire CLK;
  wire [25:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "25" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "18" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "25" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [17:0]A;
  input [7:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [25:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [17:0]A;
  wire [7:0]B;
  wire CLK;
  wire [25:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "25" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
g7azmhtm6FcP7uNFjuXJjN8Z6yccOPk3SSjzvKB27peFKmnPmQmov5+YTGwYqqN9LpdyiUExk8K6
vPnJqontvQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
MFrqn2K0Cr7TmQ5al162oDGiY83d+AkTWOgFyXPYrTNznygR/tx44RAp24ytphNK9p6shs2EFMg/
Qqz0l8DCWiVEoJ/T8vMpnAn7Y+poGVGS1qAR3qE2njrl81VcGBZJeFaWIudhfr/DLTuuf2T/dWDU
YpelM3KbfYNPPiPy8PU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FZca5XZouG+/BYoQ8qrJTmnJanku4IprIWRkO6VciHehE5WehR0wsZJhfKlqLEeY1oTPA4bXaxmY
NjYkrop4EOwW8t47/hj2kFLI1OKUAE/TAhCGg/aNSOViUbB3dUomG/y+TBuDt9L6g0Arj1vb/5Pt
IChc5ZdEfRr1lJMTpFfP+5qmEH6lePPdzgPZATPB4Zrj0P6EyiEsU1FKBuAKd9iYNGiLCxVomaz0
3/RwK2Nl+/l4mc7PJt5Hso+4s1qHb4s2wD+OgbIwdH26ZkEnKVFpaLiuWQKu9uhDLGnsBMPf7XDE
p29f+mrvP9Zi/3nonA2aBKrTwR7XuH+ZYoakxA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jP68OjlYJglq3zpmKrXOhq7Sex8XNW8fQKp4hUNmuw06OOoKhQASNTnjtyVjAIk/VXb64ViBu1ds
cNMJybDSWBhnChfJq4h9PNybShGJXxSm3NDOo5wUHKf10Eti3fSotB9rVks+tNdTEZo4O97kgfdD
G1FNOqlsYcQiShEGLLiEQ2yYtgJBxJ+jc8mFjIEfPhAYy1ElrvtFEpnhkNS2LfE7xdWOQdO/XoKK
ibeY08pgncTI3pvO6TMbXushf0AX2S7hgfk8ysZrT+0gktqFrJnyR6oljS6VVPLtRNW2vo/cC8XQ
Bzvwwt4cpSo5KLS4XxB6qClZipItck2AUEdIbQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o7jAZIoXlFbFtDYmtXhfRBlb07dhBb6Wp03mlT4T0FXtvccSHWhWZgc+VUNwt6TohLihOwvSipPP
XVXpGL4pUVYNdQBCVpFzhMkt6jhyUgsF5t10yI5Of6YEfQrDHigceoBukM3+/zJHPprrPQE6FUvC
wXSGhBCXnHJs1R+n4l0714w8/WftPQhlD9QGQp1qT2VARQXUKBRxcRjxe9TcLfs0P4xnN7uHu0R6
JTmV+MHmhGpetSZGx+B2Wa1MQofUPURqwE70IwBoUhdXH8+39DT5I6x2+wMY6RcVATnhNd2BCgPd
RzAhwfrcqRiU9aB+eNNdFR8ve9M2nGMmV2JxZg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Cl1Dz+fZIDYEIQuUd0pSg+5jknmtX/JERd+yOZ2SRaVra/4pU/eCTjEXMzhz4VFGYB6dgUxMsGBk
nL2WNdn/uaSPpi6mNF0UHQvZik4pUkYPrnRbFveVqW8i1t95SG0RW96uD19206lWrp5U1lqc4fH7
sfKHi8ZpU3MAg0DOO0E=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qqp76m2aV9ue8Qai7QUavb+lhRYdu/txrnwYLzwTe0vS0S2OD1vxr8VeIT3bF/ZuXlTGm4S/UCSF
bgOPp7VqEOeGNfsSPK+VpQ+foQMENCQYccwKquBDSg/sLjpPK9uuoGLBLxjw2OwsRzplVFXiPcRN
LYK1/FmCP7RJBNgmhh/ti99a+WSl6i2YIIRGocNplQlG8FXq8ZTTHd/x2Gtdf/zGvJOy/fNsos6S
Oq9yJ0rMmbGeWbri5c04gZM08pUmXBsivgOHm2IVEZZFM4SBqrsi0xa52hs2kelc3iKJcWiTvU3X
0fJP9qNFuIjXBPPZvEYwhVtIh6DwiIC2viSscQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
om17W91kM9a1EjSXdUTBLcuH/axkB1NaR5fx4FDrbkvnjb6lru+Yr6Zrkrl3g+eqrjBZcjXa2Eqe
H75UHVVKua6khUYplvzsCp0O9TNnvDaO6zuY81t9svPU3u2gvQM3oG3MCtXWQQdcBaW+wSrdLV8l
mpE4zwS3cSYAjUBSQD+I092CX43jXNfgLq0kCccMLe1FAwbAhtawwxkarMqfHxnOi52KTw0SfodR
Gq4E1Njh5NrlA5/Z2VnpvAukwJ3K0WDnoPIFcu6WU2QlpLCgS0YYtWaqmPXYVGaL6kMmfMFpzTR3
wJxRzAYyUXxMjFUIDOzjMdI2PoZuwRnuaJDP9Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fy2xJ5lEFkpXfKq65qnhuXf7n46JXklJMoaSWGF7dkvQTHimaj+j9dQLOpTeBDri8tdyo7gPijGD
s16kQQ427TS38bWpWet+X0h9PmmH0Q9iM9lbx0ltAln7h4/4YcaxsXw9ehVupsVfmt0BcOfLr0hI
ap7bVPIoSomJiq9x0VBASJnB/wmo6rxLuraDqyoFsnZmEPbEl7H1rViFdRMsm2lhFabUVMHcxt+M
Lu6Bx6M191QvdgVLGPUwSrHAhkeGOA17ByqL4tuk0iUslcpyloEKYJFAJ/vFVr3FufPwQluvIOai
roG9UmfJufgeukcbLXLbdRhepO9iGvEG2GCeLQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7232)
`pragma protect data_block
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
`pragma protect end_protected
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
