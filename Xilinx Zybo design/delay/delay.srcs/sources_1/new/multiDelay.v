`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.05.2019 17:19:36
// Design Name: 
// Module Name: multiDelay
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


`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/10/2019 07:31:13 PM
// Design Name: 
// Module Name: multiDelay
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


module multi_deelay
#(
    parameter N = 2,
    parameter delay = 2
)
(
    input[N-1:0] idata,
    input clk,
    output[N-1:0] odata
);
wire[N-1:0] data [delay:0]; //tablica dwuwymiarowa: delay + 1 rejestrów N bitowych
assign data[0] = idata;

generate
if(delay == 0)
    assign odata = idata;
else
begin
    genvar i;
    for(i = 0; i < delay; i=i+1)
    begin
        delay 
        #(
        .N(N)
        )del(
        .clk(clk),
        .d(data[i]),
        .q(data[i+1]));
    end
    assign odata = data[delay]; //zerowe data to wej?cie, ostatnie data to wyj?cie z ca?ego uk?adu
end
endgenerate

endmodule
