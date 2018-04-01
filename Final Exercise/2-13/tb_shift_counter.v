// File: tb_shift_counter.v

`include "shift_counter.v"

module tb_shift_counter;

    wire [7:0] count;
    reg clk, reset;

    shift_counter a(count, clk, reset);

    initial begin
        clk = 1'b0;
        forever #10 clk = ~clk;
    end

    initial begin
        reset = 1'b0;
        #100 reset = 1'b1;
        #100 reset = 1'b0;
    end

    initial begin
        $monitor("At time %4t, reset=%b, count=%b",
                    $time, reset, count);
    end

endmodule
