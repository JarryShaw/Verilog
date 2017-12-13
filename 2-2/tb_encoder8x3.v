// File: tb_encoder8x3.v

`include "encoder8x3.v"

module tb_encoder8x3;

    parameter STEP = 8;

    reg [7:0] data, [2:0] code;

    Encoder8x3 (code, data);

    initial begin
        data = 2'b0000_0001;
        for ( k=1; k<STEP; k=k+1 )
            #1 data = data << 1;
    end

    initial begin
        $monitor("At time %4t, data=%b, code=%d",
                    $time, data, code);
    end

endmodule
