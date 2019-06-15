`timescale 1ns / 1ps

module detect_weight_center
#(
    parameter IMG_H = 64,
    parameter IMG_W = 64
)
(
    input clk,
    input de_rx,
    input hsync_rx,
    input vsync_rx,
    input [23:0] pixel_in,
    output [10:0] x, 
    output [10:0] y
    );
reg [10:0] x_pos = 11'd1;
reg [10:0] y_pos = 11'd1;
reg prev_vsync = 0;

wire [23:0] del_pixel_in;
multi_deelay_0 del_input(.clk(clk), .idata(pixel_in), .odata(del_pixel_in));
reg [19:0] m00 = 20'd0;

always @(posedge clk)
begin
    prev_vsync <= vsync_rx;
    if(vsync_rx == 1'b1) 
    begin
        x_pos <= 11'd1;
        y_pos <= 11'd1;
    end
    else
    begin
        if(de_rx == 1'b1)
        begin
            x_pos <= x_pos + 1;
            if(x_pos == IMG_W)
            begin
                x_pos <= 11'b1;
                y_pos <= y_pos + 1;
            end
         end
    end 
    begin
    if(eof==1'b1)
    begin
     m00<=0;
     end
     else
     if(de_rx == 1'b1)
     begin
        m00<=m00+ pixel_in[10];
     end
     end   
    //m00 <= eof == 1'b1 ? 20'd0 : (pixel_in == 24'hffffff && de_rx == 1'b1) ? m00 + 1 : m00;
end

wire [29:0] m01_in;
wire [29:0] m01_out;
sum_mult make_m01(.CLK(clk), .A(x_pos), .B(m01_in), .S(m01_out), .CE(del_pixel_in[0]), .SCLR(eof));
assign m01_in = vsync_rx == 1'b1 ? 30'd0 : m01_out;

wire [29:0] m10_in;
wire [29:0] m10_out;
sum_mult make_m10(.CLK(clk), .A(y_pos), .B(m10_in), .S(m10_out), .CE(del_pixel_in[0]), .SCLR(eof));
assign m10_in = vsync_rx == 1'b1 ? 30'd0 : m10_out;

wire [31:0] result_x;
wire [31:0] result_y;
div_30_20 center_x(.aclk(clk), .s_axis_dividend_tdata(m01_in), .s_axis_divisor_tdata(m00), .m_axis_dout_tdata(result_x));
div_28_20 center_y(.aclk(clk), .s_axis_dividend_tdata(m10_in), .s_axis_divisor_tdata(m00), .m_axis_dout_tdata(result_y));
assign eof = (vsync_rx == 1'b1 & prev_vsync == 1'b0) ? 1'b1 : 1'b0;

assign x = eof == 1'b1 ? {result_x[12:2]} : x;
assign y = eof == 1'b1 ? {result_y[12:2]} : y;
endmodule