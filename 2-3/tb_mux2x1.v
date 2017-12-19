// File: tb_mux2x1.v

`include "mux2x1.v"

module tb_mux2x1;

    parameter STEP = 2;
    integer k;

    wire dout;
    reg [1:0] din;
    reg sel;

    mux2x1 a(dout, sel, din);

    initial begin
        sel = 1'b0;
        for ( k=1; k<STEP; k=k+1 )
            #1 sel = sel + 1'b1;
    end

    initial begin
        din = 2'b01;
    end

    initial begin
        $monitor("At time %4t, din=%b, sel=%b, dout=%b",
                    $time, din, sel, dout);
    end

endmodule
