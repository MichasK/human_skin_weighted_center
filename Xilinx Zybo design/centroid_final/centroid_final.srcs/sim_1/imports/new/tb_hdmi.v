`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: AGH
// Engineer: Tomasz Kryjak
// 
// Create Date:    11:29:28 10/28/2013 
// Design Name: 
// Module Name:    tb_filter 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module tb_hdmi();
wire [7:0] r_rx;
wire [7:0] g_rx;
wire [7:0] b_rx;

wire [7:0] r_1;
wire [7:0] g_1;
wire [7:0] b_1;

wire [7:0] r_2;
wire [7:0] g_2;
wire [7:0] b_2;

wire [7:0] r_tx;
wire [7:0] g_tx;
wire [7:0] b_tx;

wire de_rx;
wire hsync_rx;
wire vsync_rx;

wire de_1;
wire hsync_1;
wire vsync_1;

wire de_2;
wire hsync_2;
wire vsync_2;

wire de_tx;
wire hsync_tx;
wire vsync_tx;

// --------------------------------------
// HDMI input
// --------------------------------------
hdmi_in file_input (
    .hdmi_clk(clk), 
    .hdmi_de(de_rx), 
    .hdmi_hs(hsync_rx), 
    .hdmi_vs(vsync_rx), 
    .hdmi_r(r_rx), 
    .hdmi_g(g_rx), 
    .hdmi_b(b_rx)
    );
    

wire [10:0] x;
wire [10:0] y;

detect_weight_center center(.clk(clk), .de_rx(de_rx), .hsync_rx(hsync_rx), .vsync_rx(vsync_rx), .pixel_in({r_rx,g_rx,b_rx}),
.x(x), .y(y));


//vis_centroid vis(.clk(clk), .de_rx(de_2), .hsync_rx(hsync_2), .vsync_rx(vsync_2), .pixel_in({r_2,g_2,b_2}),
//.x(x),.y(y), .de_tx(de_tx), .vsync_tx(vsync_tx), .pixel_out({r_tx,g_tx,b_tx}));

//vis_centroid_circle circle(.clk(clk), .de_rx(de_rx), .hsync_rx(hsync_rx), .vsync_rx(vsync_rx), .pixel_in({r_rx,g_rx,b_rx}),
//.x(x),.y(y), .de_tx(de_tx), .vsync_tx(vsync_tx), .pixel_out({r_tx,g_tx,b_tx}));
// --------------------------------------
// HDMI output
// --------------------------------------
hdmi_out file_output (
    .hdmi_clk(clk),
    .hdmi_vs(vsync_tx), 
    .hdmi_de(de_tx), 
    .hdmi_data({8'b0,{r_tx,g_tx,b_tx}})
    );

endmodule
