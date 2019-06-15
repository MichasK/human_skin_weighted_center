`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.04.2019 21:12:54
// Design Name: 
// Module Name: konkatenacja_hh_sync
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


module konkatenacja_hh_sync(
    input h_sync_RGB,
        input h_sync_YCbCr,
        input h_sync_BIN,
        input h_sync_vis_Centroid,
        input h_sync_Median,
        input h_sync_x3,
        input h_sync_x4,
        input h_sync_x5,
        output [7:0] Y       
);
assign Y = {h_sync_x5,h_sync_x4,h_sync_x3,h_sync_Median,h_sync_vis_Centroid,h_sync_BIN,h_sync_YCbCr,h_sync_RGB};
endmodule