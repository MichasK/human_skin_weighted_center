`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.04.2019 20:52:59
// Design Name: 
// Module Name: konkatenacja_de
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

module konkatenacja_de(
    input de_in_RGB,
        input de_in_YCbCr,
        input de_in_BIN,
        input de_in_vis_Centroid,
        input de_in_Median,
        input de_in_x3,
        input de_in_x4,
        input de_in_x5,
        output [7:0] Y       
);
assign Y = {de_in_x5,de_in_x4,de_in_x3,de_in_Median,de_in_vis_Centroid,de_in_BIN,de_in_YCbCr,de_in_RGB};
endmodule
