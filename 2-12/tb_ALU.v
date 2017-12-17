// File: tb_ALU.v

`include "ALU.v"

module tb_ALU;

    parameter STEP = 8;
    integer k;

    wire c_out, sum;
    reg [0:2] oper;
    reg [8:1] a;
    reg [8:1] b;
    reg c_in;
    
    ALU c(c_out, sum, oper, a, b, c_in);

    initial begin
        oper = 3'b0;
        for ( k=1; k<STEP; k=k+1 )
            #5 oper = oper + 3'b1;
    end

    initial begin
        a = 8'b0;
        forever #5 a = {a[8:1], $random % 2};
    end

    initial begin
        b = 8'b0;
        forever #10 b = {b[8:1], $random % 2};
    end

    initial begin
        c_in = 1'b0;
        forever #15 c_in = $random % 2;
    end

    initial begin
        $monitor("At time %4t, a=%b, b=%b, c_in=%b, oper=%b, sum=%b, c_out=%b",
                    $time, a, b, c_in, oper, sum, c_out);
    end

endmodule
