// File: tb_ALU.v

module tb_ALU;

    parameter STEP = 8,


    wire c_out, sum;
    reg [0:2] oper;
    reg a, b, c, c_in;

    initial begin
        oper = 3'b0;
        for ( k=1; k<STEP; k=k+1 )
            #100 oper = oper + 3'b1;
        #1000 $stop;
    end

    initial begin
        a = 1'b0;
        forever #5 a = $random % 2;
    end

    initial begin
        b = 1'b0;
        forever #10 b = $random % 2;
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
