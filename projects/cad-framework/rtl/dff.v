module DFF (
    input  wire D,
    input  wire CLK,
    input  wire RSTN,
    output reg  Q
);

always @(posedge CLK or negedge RSTN) begin
    if (!RSTN)
        Q <= 1'b0;
    else
        Q <= D;
end

endmodule
