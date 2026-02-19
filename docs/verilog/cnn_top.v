module cnn_top(
    input wire clk,
    input wire rst,
    input wire [7:0] pixel_in,
    input wire valid_in,
    output wire [15:0] result_out,
    output wire valid_out
);

wire [15:0] conv_out;
wire conv_valid;

conv_layer u_conv (
    .clk(clk),
    .rst(rst),
    .pixel_in(pixel_in),
    .valid_in(valid_in),
    .conv_out(conv_out),
    .valid_out(conv_valid)
);

assign result_out = conv_out;
assign valid_out  = conv_valid;

endmodule
