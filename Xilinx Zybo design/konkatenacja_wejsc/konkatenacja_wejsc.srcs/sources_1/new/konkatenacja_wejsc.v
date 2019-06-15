`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.04.2019 20:58:18
// Design Name: 
// Module Name: konkatenacja_wejsc
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


module konkatenacja_wejsc(
    input [23:0]RGB,
        input [23:0]YCbCr,
        input [23:0]BIN,
        input [23:0]vis_Centroid,
        input [23:0]median,
        input [23:0]x3,
        input [23:0]x4,
        input [23:0]x5,
        output [191:0] Y       
);
assign Y = {x5,x4,x3,median,vis_Centroid,BIN,YCbCr,RGB};
endmodule