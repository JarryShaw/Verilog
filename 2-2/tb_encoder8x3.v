// File: tb_encoder8x3.v

`include "encoder8x3.v"

module tb_encoder8x3;

    parameter STEP = 8;

    wire [2:0] code;
    reg [7:0] data;
    integer k;

    Encoder8x3 a(code, data);

    initial begin
        data = 8'b0000_0001;
        for ( k=1; k<STEP; k=k+1 )
            #1 data = data << 1;
    end

    initial begin
        $monitor("At time %4t, data=%b, code=%d",
                    $time, data, code);
    end

endmodule
