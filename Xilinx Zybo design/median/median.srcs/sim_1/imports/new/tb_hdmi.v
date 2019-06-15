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
wire clk;


wire [7:0] r_tx;
wire [7:0] g_tx;
wire [7:0] b_tx;

wire de_rx;
wire hsync_rx;
wire vsync_rx;

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
    
median test(
    .clk(clk),
    .pixel_in({r_rx,g_rx,b_rx}),
    .hsync_in(hsync_rx),
    .vsync_in(vsync_rx),
    .de_in(de_rx),
    .pixel_out({r_tx,g_tx,b_tx}),
    .hsync_out(hsync_tx),
    .vsync_out(vsync_tx),
    .de_out(de_tx));


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
