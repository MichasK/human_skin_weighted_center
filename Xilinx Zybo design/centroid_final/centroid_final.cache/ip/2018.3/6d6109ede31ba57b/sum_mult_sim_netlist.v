// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat May  4 17:47:40 2019
// Host        : DESKTOP-FB8OT1G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sum_mult_sim_netlist.v
// Design      : sum_mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sum_mult,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
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
fKEm4YIvrPOB59DMVM3vQiaQGpzR1Cv2uJz+eP8n9hoWez/83NWooEIKv0y/pdTrnH5wP2ifT4Rk
mo1cGYMpKlQPWAnSvc5vemqhaGAcMvjNqoO3irFOGT3GewPHb2BaXJo9Z+Tls6Ie48cUirPt08yu
Cu/wcI9Q8q8lVYVsi1t+Xw6+YVcZQ8eVY1oAFVdkbT2vUiy4UcO4YHbici773pSruO7VfS8FISmj
HaaWFImVwIpfnk6fYXnhPkREDzhx6Nf8YanbXGBxCZUJB42xrxzIkOnfa1+BkIoKj2zvTG9Sbz79
Zc9v/apu0iSuF4XO6wEZJHCCJOu3mWteOaTF1Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ceyxh4lhf0vIjoHgssqIOEaU2GJyZZSVZ2RW27aFs4iEXf3tp8gliF5n2HK0PlYEfLd9umNafLZM
3C81ssX2WFJsrGHUZ8aTJgiDEek1HWjJ1ScEQEAzZ21FKqt2mfO/0eAIFKElAMuKV3ugEE2sRpLD
ERTsj3zLZ+R4kGC/fdCjql890McTLqeUuIJhtfe/Cv8ECqa9XGknVxcCxyQvOSjg3u/M7AkdFYHY
jAqJLXL1tDrWhSEt3W9W8D64tBXrIBcNwI4rRSyL0vBYpQ5gyAmeuQgt14np9BcQArMxlHsOIwZm
afaGl5bjn5Gtem0tfeRdTqXCuC4wMiWjalolyw==

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
