module alu (
    input  wire        clk,
    input  wire        rst_n,
    input  wire [7:0]  a,
    input  wire [7:0]  b,
    output wire [7:0]  y
);
    wire [7:0] sum;
    wire [7:0] reg_out;

    assign sum = a + b;

    DFF U_ALU_REG0 (.D(sum[0]), .Q(reg_out[0]), .CLK(clk), .RSTN(rst_n));
    DFF U_ALU_REG1 (.D(sum[1]), .Q(reg_out[1]), .CLK(clk), .RSTN(rst_n));
    DFF U_ALU_REG2 (.D(sum[2]), .Q(reg_out[2]), .CLK(clk), .RSTN(rst_n));
    DFF U_ALU_REG3 (.D(sum[3]), .Q(reg_out[3]), .CLK(clk), .RSTN(rst_n));

    assign y = reg_out;
endmodule
