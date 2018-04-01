// File: testbech_comb.v

`include "comb_str.v"
`include "comb_dataflow.v"
`include "comb_behaviour.v"
`include "comb_prim.v"

module testbech_comb;

    parameter STEP = 16;
    integer k;

    wire Y1, Y2, Y3, Y4;
    reg A, B, C, D;

    comb_str a(Y1, A, B, C, D);
    comb_dataflow b(Y2, A, B, C, D);
    comb_behaviour c(Y3, A, B, C, D);
    comb_prim d(Y4, A, B, C, D);

    initial begin
        {A, B, C, D} = 4'b0;
        for ( k=1; k<STEP; k=k+1 )
            #1 {A, B, C, D} = {A, B, C, D} + 1'b1;
    end

    initial begin
        $monitor("At time %4t, A=%b, B=%b, C=%b, D=%b, Y1=%b, Y2=%b, Y3=%b, Y4=%b",
                    $time, A, B, C, D, Y1, Y2, Y3, Y4);
    end

endmodule
