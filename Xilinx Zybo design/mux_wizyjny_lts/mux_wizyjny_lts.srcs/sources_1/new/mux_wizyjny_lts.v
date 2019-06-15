`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.04.2019 21:46:01
// Design Name: 
// Module Name: mux_wizyjny_lts
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


module mux_wizyjny_lts(
 input [191:0] rgb_mux,
    input [7:0] de_mux,
    input [7:0] hsync_mux,
    input [7:0] vsync_mux,
    input [2:0] code, //od 0 do 7
    output [23:0] pixel_result,
    output de_result,
    output hsync_result,
    output vsync_result
    );
wire [23:0] indexed_input [7:0];
assign indexed_input[0] = rgb_mux[23:0];
assign indexed_input[1] = rgb_mux[47:24];
assign indexed_input[2] = rgb_mux[71:48];
assign indexed_input[3] = rgb_mux[95:72];
assign indexed_input[4] = rgb_mux[119:96];
assign indexed_input[5] = rgb_mux[143:120];
assign indexed_input[6] = rgb_mux[167:144];
assign indexed_input[7] = rgb_mux[191:168];

assign pixel_result = indexed_input[code];
assign de_result = de_mux[code];
assign hsync_result = hsync_mux[code];
assign vsync_result = vsync_mux[code];
endmodule