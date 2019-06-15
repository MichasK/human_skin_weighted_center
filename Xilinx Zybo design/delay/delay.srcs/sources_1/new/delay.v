`timescale 1ns / 1ps
module delay
#(
    parameter N = 2
)
(
    input clk,
    input[N-1:0] d,
    output[N-1:0] q
    );
    
reg[N-1:0] toOutput;

always @(posedge (clk))
begin
	toOutput = d;
end;
assign #1 q = toOutput;
endmodule

