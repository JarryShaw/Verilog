// File: tb_mux4x1.v

`include "mux4x1.v"

module tb_mux4x1;

    parameter STEP = 4;
    integer k;

    wire dout;
    reg [1:0] sel;
    reg [3:0] din;

    mux4x1 a(dout, sel, din);

    initial begin
        sel = 2'b00;
        for ( k=1; k<STEP; k=k+1 )
            #1 sel = sel + 1;
    end

    initial begin
        din = 4'b0001;
        for ( k=1; k<STEP; k=k+1 )
            #5 din = din << 1;
    end

    initial begin
        $monitor("At time %4t, din=%b, sel=%b, dout=%b",
                    $time, din, sel, dout);
    end

endmodule
