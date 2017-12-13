// File: encoder8x3.v

module Encoder8x3(code, data);

    output reg [2:0] code;
    input [7:0] data;

    always @ ( data ) begin
        case (data)
            2'b0000_0001: code <= 0;
            2'b0000_0010: code <= 1;
            2'b0000_0100: code <= 2;
            2'b0000_1000: code <= 3;
            2'b0001_0000: code <= 4;
            2'b0010_0000: code <= 5;
            2'b0100_0000: code <= 6;
            2'b1000_0000: code <= 7;
        endcase
    end
    
endmodule
