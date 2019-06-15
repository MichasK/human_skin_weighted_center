// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Apr 13 11:18:57 2019
// Host        : DESKTOP-FB8OT1G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
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
Vy0qWxG51D+mxARit/3j+F9VYXBaGdiCzejFuMLS0f1Gl2co47HfCbh1Q0pBmQvZsvNMvK3/Kcsz
ENet2Q62WNogPLKUc53YtpFkeYvQeBhQdrf4ApM2W21vM0OgmDnV4qJXmCusi7yo/l6FxCuDUnXd
MdvZk+PyszzRy18WRHf2mV+hG1yQz2OcJhdNKFWR5WaaQvjbb3hl9WsIq5A++vwN5AqqUkCCqi60
0eKXQi7WdrFPsp2ioSvQraz+vnXFw/h6ZCDAdTN7Lp3v6okA/aqPrO4xWETxalsp5qhEOfg7zRhP
rTQl8Om6xU3X2OyLvaGLi4gGEHUY7enygh9V+A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FJEXdKVxR5zVQc6VsUHvYQTT8rOKb6FRs/sk0ety2C5ZP2nd2zQCAcfxFFETG/ycvLjRoi0r49zf
T2T3q0tl+UIAQZmkEqb9Zksv3ic3qsQlFSGjmU/mtXYv0KOtC6ENTBak7Oy4DFqmtrNlvpKKjRDq
Bnr3iiPPyB2CXkFHDz3GvtdWpp9iGS1L/95QcWskeGCyaKoNaTJVBnMq08v/9TBts9ias6a/qfXl
frerrWjHbIsjIvrdJ/mILrKsKJw7e7rM1OsKi0QtcMSCJ/Pwpv/e1/NPlEjZV1DR9wXBMK8wjZDo
z4AYWQ5oWlzyLdgSQ4vAmSPb/V601ocDTCEHNw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12736)
`pragma protect data_block
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
Oa1cItiou5dtx4J2qmPU/OTUXgupXQ+FFw==
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
