// File: ones_count.v

module ones_count(count, dat_in);

    output reg [3:0] count;
    input [7:0] dat_in;

    parameter STEP = 8;
    integer k;

    always @ ( dat_in ) begin
        count = 4'b0;
        for ( k=0; k<STEP; k=k+1 )
            count = count + dat_in[k];
    end

endmodule
