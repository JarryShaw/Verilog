// File: tb_comb_Y1.v

`include "comb_Y1.v"

module tb_comb_Y1;

    parameter STEP = 8;
    integer k;

    wire Y;
    reg A, B, C;

    comb_Y1 a(Y, A, B, C);

    initial begin
        {A, B, C} = 3'b0;
        for ( k=1; k<STEP; k=k+1 )
            #1 {A, B, C} = {A, B, C} + 1'b1;
    end

    initial begin
        $monitor("At time %4t, A=%b, B=%b, C=%b, Y=%b",
                    $time, A, B, C, Y);
    end

endmodule
