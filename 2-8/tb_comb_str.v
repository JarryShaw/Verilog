// File: tb_comb_str.v

`include "comb_str.v"

module tb_comb_str;

    parameter STEP = 256;

    wire y;
    reg  sel, A, B, C, D;

    comb_str (y, A, B, C, D);

    initial begin
        sel = 1'b0;
        forever #1 sel = ~sel;
    end

    initial begin
        {A, B, C, D} = 4'b0;
        for ( k=1; k<STEP; k=k+1 )
            #1 {A, B, C, D} = {A, B, C, D} + 1'b1;
        $stop;
    end

    initial begin
        $monitor("At time %4t, sel=%b, A=%b, B=%b, C=%b, D=%b, y=%b",
                    $time, sel, A, B, C, D, y);
    end

endmodule
