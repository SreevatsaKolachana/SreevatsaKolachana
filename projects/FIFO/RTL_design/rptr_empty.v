// Read pointer and Empty generation logic
// Purpose: Encloses all FIFO logic with read clock domain. 
// The read pointer is a sual n-bit gray code counter. The rptr is passed through sync_r2w module.
// n-1 bit pointer (raddr) is used to address the FIFO buffer
// FIFO empty output is registered and asserted on next rising edge clk when rptr values equals
// sync write pointer value. 

// rbin: Binary read pointer(internal)
// rptr: Gray coded read pointer(sent across write domain)
// raddr: bianry address for memory read(just lower bits of rbin)
// rq2_wptr: sync write pointer from sync_w2r
// rmepty: registered empty flag

module rptr_empty # (parameter ADDRSIZE = 4)
    (output reg                 rempty,
    output      [ADDRSIZE-1:0]  raddr,
    output  reg [ADDRSIZE:0]    rptr,
    input       [ADDRSIZE:0]    rq2_wptr,
    input                       rinc, rclk, rrst_n);

    reg [ADDRSIZE:0]    rbin;
    wire[ADDRSIZE:0]    rgraynext, rbinnext;

    // Gray style pointer
    // On rising edge of rclk, Binary and Gray pointers are updated.
    always@(posedge rclk or negedge rrst_n)
        if (!rrst_n) {rbin, rptr} <= 0;
        else    {rbin, rptr} <= {rbinnext, rgraynext};

    // Memory read- address pointer(OK to use binary to address memory)
    assign raddr = rbin[ADDRSIZE-1:0];
    
    // rbin_next is incremented only if rinc is high and FIFO is not empty
    assign rbinnext = rbin + (rinc & ~rempty);
    // Formula for calculating gray code from bianry
    assign rgraynext = (rbinnext >> 1) ^ rbinnext;

    //FIFO empty when the next rptr == synchronized wptr or on reset
    assign rempty_val = (rgraynext == rq2_wptr);

    always@(posedge rclk or negedge rrst_n)
        if (!rrst_n) rempty <= 1'b1;
        else rempty <= rempty_val;
endmodule
