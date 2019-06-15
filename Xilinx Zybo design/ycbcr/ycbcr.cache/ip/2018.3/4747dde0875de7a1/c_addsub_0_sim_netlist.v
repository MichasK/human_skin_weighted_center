// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Apr 13 11:16:58 2019
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
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CE;
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
  (* C_HAS_CE = "1" *) 
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
        .CE(CE),
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
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
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
  wire CE;
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
  (* C_HAS_CE = "1" *) 
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
        .CE(CE),
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
HuxYYRRY3qAtnlfnjHR/C0EQwn2UXpoQEryZ7UPuMO2iHRZ5K8qUEkPJ0dtU0snlllPTFrQYviZW
JLtPbIG+hgWUYuc2Hf98ZVmPgSqx80pgDHpEHPU/VW11CryxexODvNaca4HEJy5YgU1KKntAoig9
u5BV5HP6ZJz/QShSLA18o/CFXO0xomoJcl/TRbNkU5CQRxH5HTrN6/IEL6fYxMpEmOyOEppWQuqj
8d8efzFOW62l6bIANTaiS00D7qTyAhBfIagFIG3PKNyjYNmX1WkWWu+CMmIhNC/GPfqAUQ45ewOQ
eWMHU5dKQtPYcb3O8/Q85gWsR3EBIxQ1nyvLYA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JjjTacnCph8nvFbKUuWW98UyJeNrE3997TCVqQ0I8f3qxXVP3EJJeODGpXnD4MsOFhW/pRbIJpb+
6g5HeLzK5RMcFUT3MM9HUVzSIAvcamVPpDCw2Pa7Wi1D5VHWU8PvEECIJhWPZ2V7o5rVgthU/sxN
GaGTzAkSWornDRlrKPGjrZxXi4zgm7/+4sNehKuFI3R+DyOt4ykuEbu84TcdV0o5gmfPHQhdK2EH
6IxZo+GIuNa+ivuZcMbC3P1xzfmrggzf0efLE5kdYZe4agBTGfuQXc1rxUbcgaa7OV9oJoceM+LV
JA/COcrUZq/Eaq9xqkSRIs2pS2HcdFDXRISMTA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13216)
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
