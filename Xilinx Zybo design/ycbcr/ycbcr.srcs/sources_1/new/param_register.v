`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.03.2019 11:17:28
// Design Name: 
// Module Name: param_register
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


module param_register#(
    parameter N=3
)
(
    input clk,
    input ce,
    input [N-1:0]idata,
    output [N-1:0]odata  
);
reg [N-1:0] val = 3'd0;
always @(posedge clk)
begin
    if(ce) val<=idata;
    else val<=val;
end
assign odata=val;
endmodule

