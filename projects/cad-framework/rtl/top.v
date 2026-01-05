module top (
    input  wire        clk,
    input  wire        rst_n,
    input  wire [7:0]  in_a,
    input  wire [7:0]  in_b,
    output wire [7:0]  out_y
);
    core U_CORE (
        .clk(clk),
        .rst_n(rst_n),
        .a(in_a),
        .b(in_b),
        .y(out_y)
    );
endmodule
