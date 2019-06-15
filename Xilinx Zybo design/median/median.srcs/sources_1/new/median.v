`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.05.2019 07:08:02
// Design Name: 
// Module Name: median
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


module median#(
    parameter H_SIZE=83
)
(
    input clk,
    input [23:0]pixel_in, 
    input hsync_in,
    input vsync_in,
    input de_in,
   
    output [23:0] pixel_out,
    output hsync_out,
    output vsync_out,
    output de_out
    );
wire mask_in = pixel_in[0];
reg [3:0] d12; reg [3:0] d13; reg [3:0] d14; reg [3:0] d15;


reg [3:0] d22; reg [3:0] d23; reg [3:0] d24; reg [3:0] d25;


reg [3:0] d32; reg [3:0] d33; reg [3:0] d34; reg [3:0] d35;


reg [3:0] d42; reg [3:0] d43; reg [3:0] d44; reg [3:0] d45;


reg [3:0] d52; reg [3:0] d53; reg [3:0] d54; reg [3:0] d55;
 
reg [15:0] last_col_in;
wire [15:0] last_col_out;
delayLinieBRAM_WP del_last_col(.clk(clk), .rst(1'b0), .ce(1'b1), .din(last_col_in), .dout(last_col_out), .h_size(H_SIZE-5));
 
//opó?nienie danych z ?rodkowego pixela (3,3) 

wire [3:0] central_pixel_in;
assign central_pixel_in = d33;
wire [3:0] central_pixel_out;
multiDelay #(.N(4), .delay(2)) del_(.clk(clk), .idata(central_pixel_in), .odata(central_pixel_out));


assign de_out = central_pixel_out[2];
assign hsync_out = central_pixel_out[1];
assign vsync_out = central_pixel_out[0];
 

 
//o waznosci decyduja wartosci wszystkich uzytych pikseli
reg contex_valid;
reg contex_w1 = 1'b0;
reg contex_w2 = 1'b0;
reg contex_w3 = 1'b0;
reg contex_w4 = 1'b0;
reg contex_w5 = 1'b0;
 
//rejestry 2 poziomowego drzewa sum 

reg [2:0] sum_w1 = 0;
reg [2:0] sum_w2 = 0;
reg [2:0] sum_w3 = 0;
reg [2:0] sum_w4 = 0;
reg [2:0] sum_w5 = 0;
reg [4:0] sum = 0; 
 
 
always @(posedge(clk))
begin                        
    last_col_in <= {d15,d25,d35,d45};
    
    
    // Przepisania
    d12 <= {mask_in, de_in, hsync_in, vsync_in}; d13 <= d12; d14 <= d13; d15 <= d14;
    d22 <= last_col_out[15:12]; d23 <= d22; d24 <= d23; d25 <= d24;
    d32 <= last_col_out[11:8]; d33 <= d32; d34 <= d33; d35 <= d34;
    d42 <= last_col_out[7:4]; d43 <= d42; d44 <= d43; d45 <= d44;
    d52 <= last_col_out[3:0]; d53 <= d52; d54 <= d53; d55 <= d54;

    
  
    
    sum_w1 <= mask_in + d12[3] + d13[3] + d14[3] + d15[3];
    sum_w2 <= last_col_out[15] + d22[3] + d23[3] + d24[3] + d25[3];
    sum_w3 <= last_col_out[11] + d32[3] + d33[3] + d34[3] + d35[3];
    sum_w4 <= last_col_out[7] + d42[3] + d43[3] + d44[3] + d45[3];
    sum_w5 <= last_col_out[3] + d52[3] + d53[3] + d54[3] + d55[3];
    sum <= sum_w1 + sum_w2 + sum_w3 + sum_w4 + sum_w5;

    // Walidacja wa?no?ci

    contex_w1 <= de_in & d12[2] & d13[2] & d14[2] & d15[2];
    contex_w2 <= last_col_out[14] & d22[2] & d23[2] & d24[2] & d25[2];
    contex_w3 <= last_col_out[10] & d32[2] & d33[2] & d34[2] & d35[2];    
    contex_w4 <= last_col_out[6] & d42[2] & d43[2] & d44[2] & d45[2];    
    contex_w5 <= last_col_out[2] & d52[2] & d53[2] & d54[2] & d55[2];
    contex_valid <= contex_w1 & contex_w2 & contex_w3 & contex_w4 &contex_w5;
end
 
wire [7:0] mask_out;
assign mask_out = sum > 5'd12 ? 8'd255 : 8'd0;
assign pixel_out = contex_valid == 1'b1 ? {3{mask_out}} : 24'b0;
endmodule
