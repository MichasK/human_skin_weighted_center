`timescale 1ns / 1ps


module vis_centroid
#(
    parameter IMG_H = 64,
    parameter IMG_W = 64
)(
    input clk,
    input de_rx,
    input hsync_rx,
    input vsync_rx,
    input[23:0] pixel_in,
    input[10:0] x,
    input[10:0] y,   
    output de_tx,
    output hsync_tx,
    output vsync_tx,
    output[23:0] pixel_out
    );

reg [10:0] x_pos = 11'd0;
reg [10:0] y_pos = 11'd0;

always @(posedge clk)
begin
    if(vsync_rx == 1'b1) 
    begin
        x_pos <= 11'd0;
        y_pos <= 11'd0;
    end
    else
    begin
        if(de_rx == 1'b1)
        begin
            x_pos <= x_pos + 1;
            if(x_pos == IMG_W - 1)
            begin
                x_pos <= 11'b0;
                y_pos <= y_pos + 1;
            end
         end
    end 
end

assign {de_tx,vsync_tx,hsync_tx} = {de_rx,vsync_rx,hsync_rx};

assign pixel_out[23:16] = (x_pos == x || y_pos == y) ? 8'd255 : pixel_in[23:16];
assign pixel_out[15:0] = (x_pos == x || y_pos == y) ? 16'd0 : pixel_in[15:0];
endmodule
