`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.04.2019 01:21:41
// Design Name: 
// Module Name: ycbcr_to_bin
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ycbcr_to_bin(
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    
    
    input [23:0] pixel_in,
    
    
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0] pixel_out
    );
wire [7:0] bin;
wire [7:0] Cb= pixel_in[15:8];
wire [7:0]Cr= pixel_in[7:0];
 
 
localparam Ta=113;
localparam Tb=125;
localparam Tc=135;
localparam Td=168;
 
 
assign bin = (Cb > Ta && Cb < Tb && Cr > Tc && Cr < Td ) ? 8'd255:0;
 
assign pixel_out={bin,bin,bin};
assign de_out=de_in;
assign v_sync_out=v_sync_in;
assign h_sync_out=h_sync_in;
    
endmodule
