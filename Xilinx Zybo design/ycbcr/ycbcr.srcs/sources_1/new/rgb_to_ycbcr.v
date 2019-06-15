`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 
// Design Name: 
// Module Name: vp
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
module rgb_to_ycbcr(
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input [23:0] pixel_in,
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0] pixel_out
    );


wire signed [17:0]R;
wire signed [17:0]G;
wire signed [17:0]B;

wire signed [35:0]P1;
wire signed [35:0]P2;
wire signed [35:0]P3;
wire signed [35:0]P4;
wire signed [35:0]P5;
wire signed [35:0]P6;
wire signed [35:0]P7;
wire signed [35:0]P8;
wire signed [35:0]P9;

wire signed [8:0]s1_1;
wire signed [8:0]s1_2;
wire signed [8:0]s2_1;
wire signed [8:0]s2_2;
wire signed [8:0]s3_1;
wire signed [8:0]s3_2;






assign R = {10'b0,pixel_in[23:16]};
assign G = {10'b0,pixel_in[15:8]};
assign B = {10'b0,pixel_in[7:0]};

wire signed [8:0]Y;
wire signed [8:0]Cb;
wire signed [8:0]Cr;



//////wiersz 1 sprawdzono
//0.299*R
mult_gen_0 w11(
    .A(18'b000000000010011001),
    .B(R),
    .CLK(clk),
    .P(P1)
);


//0.587*G
mult_gen_0 w12(
    .A(18'b000000000100101101),
    .B(G),
    .CLK(clk),
    .P(P2)
);


//0.114*B
mult_gen_0 w13(
    .A(18'b000000000000111010),
    .B(B),
    .CLK(clk),
    .P(P3)
);
///////////wiersz II

//-0.168736*R
mult_gen_0 w21(
    .A(18'b111111111110101010),
    .B(R),
    .CLK(clk),
    .P(P4)
);


//-0.331264*G
mult_gen_0 w22(
    .A(18'b111111111101010110),
    .B(G),
    .CLK(clk),
    .P(P5)
);


//0.5*B
mult_gen_0 w23(
    .A(18'b000000000100000000),
    .B(B),
    .CLK(clk),
    .P(P6)
);

///////wiersz3


//0.5*R
mult_gen_0 w31(
    .A(18'b000000000100000000),
    .B(R),
    .CLK(clk),
    .P(P7)
);


//-0.418688*G
mult_gen_0 w32(
    .A(18'b111111111100101010),
    .B(G),
    .CLK(clk),
    .P(P8)
);


//-0.081312*B
mult_gen_0 w33(
    .A(18'b111111111111010110),
    .B(B),
    .CLK(clk),
    .P(P9)
);

//////////////operacje dodawania

///dodawania wiersz 1
c_addsub_0 a1_1(
    .A({P1[35],P1[16:9]}),
    .B({P2[35],P2[16:9]}),
    .CLK(clk),
    .S(s1_1)
);


c_addsub_0 a1_2(
    .A({P3[35],P3[16:9]}),
    .B(9'd0),
    .CLK(clk),
    .S(s1_2)
);
   
    
c_addsub_0 a_1_result(
    .A(s1_1),
    .B(s1_2),
    .CLK(clk),
    .S(Y)    
);

//dodawania wiersz 2

c_addsub_0 a2_1(
    .A({P4[35],P4[16:9]}),
    .B({P5[35],P5[16:9]}),
    .CLK(clk),
    .S(s2_1)
);

c_addsub_0 a2_2(
    .A({P6[35],P6[16:9]}),
    .B(9'b010000000),
    .CLK(clk),
    .S(s2_2)
);
c_addsub_0 a_2_result(
    .A(s2_1),
    .B(s2_2),
    .CLK(clk),
    .S(Cb)    
);
//dodawania wiersz 3

c_addsub_0 a3_1(
    .A({P7[35],P7[16:9]}),
    .B({P8[35],P8[16:9]}),
    .CLK(clk),
    .S(s3_1)
);

c_addsub_0 a3_2(
    .A({P9[35],P9[16:9]}),
    .B(9'b010000000),
    .CLK(clk),
    .S(s3_2)
);
c_addsub_0 a_3_result(
    .A(s3_1),
    .B(s3_2),
    .CLK(clk),
    .S(Cr)    
);
delay_line #(.DELAY(7),.N(3))delay_sync
    (.clk(clk), .idata({de_in, v_sync_in, h_sync_in}), .odata({de_out, v_sync_out, h_sync_out}));
assign pixel_out= {Y[7:0],Cb[7:0],Cr[7:0]};
endmodule

