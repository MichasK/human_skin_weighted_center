// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat May  4 17:47:32 2019
// Host        : DESKTOP-FB8OT1G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/SR_projekty/reka/centroid_final/centroid_final.srcs/sources_1/ip/multi_deelay_0/multi_deelay_0_stub.v
// Design      : multi_deelay_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "multi_deelay,Vivado 2018.3" *)
module multi_deelay_0(idata, clk, odata)
/* synthesis syn_black_box black_box_pad_pin="idata[23:0],clk,odata[23:0]" */;
  input [23:0]idata;
  input clk;
  output [23:0]odata;
endmodule
