`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.04.2019 10:33:22
// Design Name: 
// Module Name: tb_rgb2ycbcr
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

module clk(
    output clk
    );
reg inner_clk = 1'b1;
initial
begin
    while(1)
    begin
    #1; inner_clk = ~inner_clk;
    end
end
assign clk = inner_clk;
endmodule

module tb_hdmi();
wire clk;
//clk gen_clk(.clk(clk));

wire de_in;
wire hsync_in;
wire vsync_in;
wire [23:0] rgb;

wire de_out;
wire hsync_out;
wire vsync_out;
wire [23:0] ycbcr;
/*
wire [7:0] y;
wire [7:0] cb;
wire [7:0] cr;
*/
// --------------------------------------
// HDMI input
// --------------------------------------
hdmi_in file_input (
    .hdmi_clk(clk), 
    .hdmi_de(de_in), 
    .hdmi_hs(hsync_in), 
    .hdmi_vs(vsync_in), 
    .hdmi_r(rgb[23:16]), 
    .hdmi_g(rgb[15:8]), 
    .hdmi_b(rgb[7:0])
    );

rgb_to_ycbcr converter
(.clk(clk), .de_in(de_in), .h_sync_in(hsync_in), .v_sync_in(vsync_in), .pixel_in(rgb), 
.de_out(de_out), .h_sync_out(hsync_out), .v_sync_out(vsync_out), .pixel_out(ycbcr));

// --------------------------------------
// HDMI output
// --------------------------------------
hdmi_out file_output (
    .hdmi_clk(clk), 
    .hdmi_vs(vsync_out), 
    .hdmi_hs(hsync_out), 
    .hdmi_de(de_out), 
    .hdmi_data({8'b0,ycbcr})
    );
endmodule
