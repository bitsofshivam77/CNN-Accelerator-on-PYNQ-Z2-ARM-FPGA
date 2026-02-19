module axi_stream_interface(
    input wire aclk,
    input wire aresetn,
    input wire [7:0] s_axis_tdata,
    input wire s_axis_tvalid,
    output wire s_axis_tready
);

assign s_axis_tready = 1'b1;

endmodule
