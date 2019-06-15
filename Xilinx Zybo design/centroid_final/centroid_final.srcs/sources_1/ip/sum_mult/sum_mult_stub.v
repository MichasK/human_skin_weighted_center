// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat May  4 17:47:41 2019
// Host        : DESKTOP-FB8OT1G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/SR_projekty/reka/centroid_final/centroid_final.srcs/sources_1/ip/sum_mult/sum_mult_stub.v
// Design      : sum_mult
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *)
module sum_mult(A, B, CLK, CE, SCLR, S)
/* synthesis syn_black_box black_box_pad_pin="A[10:0],B[29:0],CLK,CE,SCLR,S[29:0]" */;
  input [10:0]A;
  input [29:0]B;
  input CLK;
  input CE;
  input SCLR;
  output [29:0]S;
endmodule
