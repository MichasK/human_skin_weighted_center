// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Apr 13 11:18:57 2019
// Host        : DESKTOP-FB8OT1G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/SR_projekty/ycbcr/ycbcr.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "9" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_0_c_addsub_v12_0_12
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
  input [8:0]A;
  input [8:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [8:0]S;

  wire \<const0> ;
  wire [8:0]A;
  wire ADD;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "9" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
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
L5CWlS8Dbr14VNYLe+Z0DK1EOxXP8ACNIUTzCFIzbiIlYzzIyXcMCvJPFWbrHLkfSBRcYTJefcc5
w+qzXz9Mtc+mUJwZuEFslX/XKpEfQ725/o/tW1ph3v4SIVvMggi6uXtco13o3IOoMvY36dY8c6GH
1g09Ruid4lP4Upbg8vP67pQve5Fg6AakWjSn8/QJC8Xc1UqMhs5LDGwaIUKqVseT1bBLRfWBt6IG
35RH3XFU78LV0M5Je3l67C9/pRrlsWhBrLgr63jPSMhNRuh1+xbLJHqnS7EXw07BAmrANu0Szeuo
AIQ5IxDljW3s7HGkbkhEXtz95v/xBa6yjygxVA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urthwL9vvpoTVIrYUKNWEbpwkaM4tMW1wQWZFlG4zbWGDiOwr1b+/WvgHZa1wEEgbbwy7ogRbPzz
cO03onIZQJyEtDVVmKDgyDg26uYwWI+9l6NLYdi7tY3UduPQQbu7OaRpJ46Y19qtISQdsPOHzLyW
zcHxR8xKNDkr4Qqy2WvmvZjPQEEHa7lab8GeRoU9j5s95VMwteJYUW22k+ITyTN9mDYnqYqe1ld6
vZTvcDOx1xvYkBAHU4z+AoxKBRUCQ+UEOn0VzUguWsjIaddPJUqoKQc+IghoNRnV03jhRS2Fi5nz
bc0OFGJs+plb5gPq9kTL6DMTrDKS2r7JSlFwwg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12688)
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
