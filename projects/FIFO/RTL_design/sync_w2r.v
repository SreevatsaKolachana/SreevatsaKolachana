// Write to read synchronizer(For empty condition)
// Purpose: Passes an n-bit pointer from write clock domain to the read clock domain, through a pair of registers
// that are clocked by FIFO read clock. The registers are used for simple reset and shifting
// All outputs are synchronous to rclk, and all inputs are sync to wclk(w as a prefix)

module sync_w2r #(parameter ADDRSIZE = 4)
    (output reg [ADDRSIZE:0] rq2_wptr,
    input       [ADDRSIZE:0] wptr,
    input                   rclk, rrst_n);
    reg [ADDRSIZE:0]    wql_rptr;

    // wptr lives in write clock domain
    // Read logic needs to know where the write pointer is(to check empty)
    // wptr is async wrt rclk

    // Need to safely sync wptr with rclk
    // Stage 1: rql_wptr samples wptr on rising edge of rclk
    // To avoid metastability, if wptr changes near sampling edge
    // Stage 2: rq2_wptr samples rq1_wptr one clock cycle later
    
    // The read logic comapres its own rptr with synchronized write pointer, to check empty
    always@(posedge rclk or negedge rrst_n)
        if (!rrst_n) {rq2_wptr, rq1_wptr} <= 0;
        else {rq2_wptr, rql_wptr} <= {rq1_wptr, wptr};
endmodule