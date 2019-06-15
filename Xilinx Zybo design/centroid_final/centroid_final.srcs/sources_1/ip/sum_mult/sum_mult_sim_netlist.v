// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat May  4 17:47:41 2019
// Host        : DESKTOP-FB8OT1G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/SR_projekty/reka/centroid_final/centroid_final.srcs/sources_1/ip/sum_mult/sum_mult_sim_netlist.v
// Design      : sum_mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sum_mult,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module sum_mult
   (A,
    B,
    CLK,
    CE,
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [29:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [29:0]S;

  wire [10:0]A;
  wire [29:0]B;
  wire CE;
  wire CLK;
  wire [29:0]S;
  wire SCLR;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "000000000000000000000000000000" *) 
  (* C_B_WIDTH = "30" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "30" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sum_mult_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000000000000000000000" *) 
(* C_B_WIDTH = "30" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "30" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module sum_mult_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [10:0]A;
  input [29:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [29:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire ADD;
  wire [29:0]B;
  wire CE;
  wire CLK;
  wire [29:0]S;
  wire SCLR;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "000000000000000000000000000000" *) 
  (* C_B_WIDTH = "30" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "30" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sum_mult_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
INaBf8vh5mCmDzf2yp77pxZAxQdyEQiT/vG2dEgvrFjseUnGc6ldwH4JvdnpZSpdf/ihioPyMNjl
u6ooyzv5TA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
S5XIZZtuFR/MZffuhwdnvE3H9oRWM4uXoaGZTa/Dyk62O+Wa0v41pjmZELCiR7uodZPFQfykZ6K9
2ZDMu8dB3afQRMs5lnd/53M1b9ke+MNEeZ/wzjUcsJghubnEAwzdWeW/0tlqST1WD9B/KCxYqwH5
Gj6IZTTFHAXcaVhnCT8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CM6IcdzP0PbD6yMSqylmi4JE2qpmxiNeI+prjGwJiD8e3Xsynu3PbGKJAOpOxtR1hT/3mpBcx1Rz
Fkz0QBh4wtE8fiziv1i+xi8T6cqC8ClamjrpZ//sn6dh7NvwSYik14MlwVuei4DZoZJZF63aoPUn
RXkQ13wtK+MkYKBcPVSZMFZmaCU6jMMBYclXzvRG1JqqZoa7mWFTeFZePUTXG7Wo12QaZ8GUi0AV
UIshoN25yn5e2Xr3FyuEtm5AvsZb+iLsgLeHBtKBnsVaHQphicgqwgwv6MQQF6ZNBgU/aACfibDS
3+n/mMMm8k1cj2bW6VCi7a+c8LmCf81NlJuLww==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ehl0CusS7+JNGq6HfhyaBMy68nccIdIGqixoEztEZfkCpXuUYsdqw6G9MIJdWdu0Ck2acV7K6IVg
rzb8/bNaDDVWp48kupToegTkOdwDkCejEqppido4BkJ+iEkjPniz+aJHlOlOwmauETy2hCMuuC57
oWDprzGWlsqbCjqzKrXmPYm6fNdcOa2DiOYstQaMFNbPU2ccrbLJAiYMHNDqtPNqWxKBsD67kiGf
2eOneDOmdmy7YkNsL+cx8MJc3BVUsYBrpAEsGyFMkmX8a8nYz8R/wlFQFGQAd/t5XrfxFNI58mj1
AHXbcAMhGKVq9YdKeU/vSXY/NwMqp12xJ1nUaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h/qRAwiPuqY/Zg/QWqbaYm8xWTi9SshYuPzyL0UME9ZDDF+C2CyGAugh9HzMdD0kZmT94TKmBgLR
dKP28nlE8VCCU5rvbjKxfn/wNtNKHCvZ1hns8CF7+pGuelhxGvXNmYKFw5co8+4grYFaDXeoZZR6
S5sjvhqtSVD3+qq4vYWRjT2Y/yes7L9dRsLq2D3iZ4xjgVHuIbOQLT/EUKW+9iYudT9Uy6YTwB+5
mSb0QK3YfZdGwZyXB4S3mdF9vNQHdW/rnACq3yngF+lprNkh3ooQKdGqtxtz8KSQxNZOAFE+koOw
h00o7AKpvDAp3uNguLvnNJH3rugOhh95b8Jatw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TsA04vIYHDZne2CBj5bWCBFH4MtNoFDCn/3DNEi0BwutuUf+X+lD9kAO3kl352WHjQbF79Ssm+PT
fCYpODgWdxSVbzaHFpITxCQ4HcIJhUeW5PC5tw09Tand68D6eg84qRguH+llbb5jdGJkJeTCf+Mx
pupkkLiDvNyTYWe+nqw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rx9hgQkvaJJTJJcTjGFW1DrrWiT+xanrcMvFn0Z3KRXlZvf+SE7IQgGCiP7ZDA6T5z1Zv5nzS4h5
cVi+CvwC9UMZRWmLDAjzASJ2nx1g9BjbYe2vHAUmyurIiR6LSigTeM/9TlMv+fFwJbqwuH6FJ3/z
Vl4tIMk4NrqkMn/riOG87SjhesepM6kcQOBgDGzLTG14z3qeZG8OPzxgApfyubmX4qdD1oTgGm2u
Q4mQfFxEye6Jqkn4Rzjhifs/ieNYomHlK7R2/72QJj5j0WyYBIhvO+09izz299Z54ZP2ZXaRMfDT
lU4lQNqQU14PX9Yk9p7sy2PnK4vTwwF0CFIgSQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qtsyr+iJa5VVzpcZRCfhZo3DQEJ//wWsz70IN1KwF37U+q1IEbbzzjTri3o7fyF8YiQXJtFeHwsL
wYzHBHBfONvo4iYgPZ7IQkJ8M+fElI+4bFUumVC+g7b6XYNi7TVUiwlfIzJz40AvuYwD9ZqYpySm
3n9KeBln0qrcQGIPgeaUJJu7j7GlMiqL/GveLYt4JVEFq9TBJoJtZQpXJU5akJYaHlyrefQiS//d
rTcKcOIeBOO+9SwyHrqvSCg3eFJlAIayzSnh34OeL8yc8LKfM6Ets6O+RXn3Bo1btZPTLnzA3m/F
u0BShcMCMT2lPzKmf5FN1p11sd1CFFjtEQ6Glg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C7LOeH/oxaCnUTA+IA5RmputKVJG7ilhEuwzHG3vf/U3IlH4oiNtAVxOuyeAN2L568O4FAWdAOR+
SDvCZtiVjiq0r/JlV3a3puKIgaxIwQmxSJb5aWFZY2UfoaTzwrbPD0doqVkzGTpxl33my4DjtEGm
zHDvtno2VKEr6LgHTpMSbC1SSLTkzzKAHnCwOV70I1cLaVZ3jtK/EsNVutDaBpJQy3eoV1mKogWE
eElFb7gN1G5c2pVqNAwxwWsq8qMJBf44Qcnxm4fICi8Bw7L4LTkR+3chG0UJA8miuNp/vcH8+G36
H8d5cfVDl5QrMiFGZWlCoXRWt3IzAFY/7G/S5g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12608)
`pragma protect data_block
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
zVzTxQzezcLzW0Y=
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
