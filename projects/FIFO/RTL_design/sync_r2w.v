// Read to Write synchronizer(For full condition)
// Purpose: Passes an n-bit pointer from read clock domain to the write clock domain, through a pair of registers
// that are clocked by FIFO write clock. The registers are used for simple reset and shifting
// All outputs are synchronous to wclk, and all inputs are sync to rclk(r as a prefix)

module sync_r2w #(parameter ADDRSIZE = 4)
    (output reg [ADDRSIZE:0] wq2_rptr,
    input       [ADDRSIZE:0] rptr,
    input                   wclk, wrst_n);
    reg [ADDRSIZE:0]    wql_rptr;

    // Write runs on wclk
    // Read runs on rclk
    // rptr is generated in read clock, write logic also needs to know the read pointer
    // If rptr is async wrt wclk and sampled directly, it could cause metastability

    // Hence, Safely sync the read pointer into wclk domain
    // rptr: read pointer(read clock domain), wclk(write clock)
    // wrst_n: write domain reset(active low)
    // wq2_rptr: read pointer sync with write domain(after 2 flip flops)

    // Stage 1: wql_rptr samples rptr(may cause metastability)
    // Stage 2: wq2_rptr samples wql_rptr(giving metastability time to resolve)
    always@(posedge wclk or negedge wrst_n)
        if (!wrst_n) {wq2_rptr, wq1_rptr} <= 0;
        else {wq2_rptr, wq1_rptr} <= {wq1_rptr, rptr};
endmodule