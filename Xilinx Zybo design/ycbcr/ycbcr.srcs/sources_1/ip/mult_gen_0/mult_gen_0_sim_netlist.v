// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Apr 12 20:37:05 2019
// Host        : DESKTOP-FB8OT1G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/SR_projekty/ycbcr/ycbcr.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_14 U0
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
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "18" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "35" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_14
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
  input [17:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [35:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
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
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_14_viv i_mult
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
Gs3A7dGwB8hAD275q4GPfRyKh33Y8uAEvpmsSdZ+TRBXJlVUmkViEJ1VUCh0EQYLNGmzuNXV6X/L
fopm7um86XXZgiso08T9NtkyhldqHMcst20SON4LFdzh7HsvK1o/oTBo/Ac6nY7JbZOMbNZL+ype
2vlgAUMkN9DZAgz48cHETC7vL+ymQ6qg7T+4zyYQGMJgyBZgeEnRwJJ6lNWaPUxE2ZWdbfGmWmeg
vk1Ieby4tCVBoVPHnvvJOp+g3DbUEmlozbIkUFmQozd/XNc2NGoSUwS7GVWrCLusY3mUG3o22TnR
hIo0aPfaMP6K2sF7d9o6uQ7J+uToLHzvmXN+yA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
otLnp4j51C/1iBouS8GsZGI5XUdWUQl5VPYoB0H7+ALhQQt01wLdUlvsJGH8nFkYo0gpfIWLtc4J
fwKlCjuvp1oCl012bCEf9rsRi10NRm9zCXnSbPJr64R94qTXQdBCzeto6uphpB+xMQhShHzuT7Q1
sizhBW1K8ATSzaCbZPD9yjgblbnB5nQnYJiRW02k43UJQ01mATkEuJ18x4wbYlJrSakpTLqU86hc
e00dwYw78FVOw4QztV54BIfFfR8rY5AZYNQ2NrlKK9kpjIzQFq4lan1Jj07r1/2zZKAi/4VpcaBx
323Sdo0yJ5bQtkL0VjOXuQDz4kjX/ZRi8+tMxA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7168)
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
