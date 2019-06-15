`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.04.2019 20:55:20
// Design Name: 
// Module Name: konkatenacja_v_sync
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





module konkatenacja_v_sync(
    input v_sync_RGB,
        input v_sync_YCbCr,
        input v_sync_BIN,
        input v_sync_vis_Centroid,
        input v_sync_vis_Median,
        input v_sync_x3,
        input v_sync_x4,
        input v_sync_x5,
        output [7:0] Y       
);
assign Y = {v_sync_x5,v_sync_x4,v_sync_x3,v_sync_vis_Median,v_sync_vis_Centroid,v_sync_BIN,v_sync_YCbCr,v_sync_RGB};
endmodule