module regfile (
    input  wire       clk,
    input  wire       rst_n,
    input  wire [3:0] data_in,
    output wire [3:0] data_out
);
    DFF U_RF0 (.D(data_in[0]), .Q(data_out[0]), .CLK(clk), .RSTN(rst_n));
    DFF U_RF1 (.D(data_in[1]), .Q(data_out[1]), .CLK(clk), .RSTN(rst_n));
    DFF U_RF2 (.D(data_in[2]), .Q(data_out[2]), .CLK(clk), .RSTN(rst_n));
    DFF U_RF3 (.D(data_in[3]), .Q(data_out[3]), .CLK(clk), .RSTN(rst_n));
endmodule
