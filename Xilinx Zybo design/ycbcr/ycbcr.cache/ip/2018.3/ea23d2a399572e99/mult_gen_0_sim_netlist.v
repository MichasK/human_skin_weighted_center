// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Apr 12 20:37:04 2019
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
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "18" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "35" *) 
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
EoNcrK9t1KVU+4I2rf+3SO7SYW/icU2idzwdLJmryldbgMpOqdy/nx2Or2CMz/iRClacLPlsI6LT
xQMSE7XldDKsnOdF6UoKRsrW7SwHEaDcajpDchs0lTlfl/Z9r83HmyAuuyPpIZ8kz8/D0XwWQDCs
Gkrn8Ja7Oz4kro6f8ttxhyZiW4s80zA7OVBpnvFCfU5Rm0MQS6WJ7xq//s+8XSYtOQ5by1kSY1dH
Hfu8Nfd5oEvio776dZ4WV3mxVA/okMdA8e4R7ofxtQRx1k1ZzWGZYZxLvAET53lKzPrb/V9W1tSo
KTMRJdyQILPewyBGb92p5vjJ9Q42VaymmGKfEg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
452tN9HkstBOho68DZgX/2DzoEgZ7jS2+2COpW3ffgvCoyH5Ls6eY0uwob0SvHEgR348/rpcZ3px
e3z7BN2yZ5m6vkSlOJBiln2Lt00/btcfaTYnGrqLZ4RT5ce+sYGv9045EWqutbY6f6MmS3Z2/rFj
5kwh6SaE5y4LJu39WFQ3EZAEfWmM/0FpTOGCF2qahdOduJV5vKJxzRYDhb6ryjhDhHwDcu98tqpN
i4/zqinmFt+hywyHGfgbHeOiNbhhMOFosVzg7FD8DZlTGJ7cLPyCfDfwfqqTzvG7LCwwykOAMRgT
Vcr0b3Z62mFHTowN2Mh9n3Y/9p/XE+QHXTt/4g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7184)
`pragma protect data_block
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
TB0=
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
