// File: tb_dec_counter.v

`include "dec_counter.v"
`timescale 1ns / 100ps
`define CYCLE 20

module tb_dec_counter;

    wire [3:0] count;
    reg clk, reset;

    dec_counter (count, clk, reset);

    initial begin
        clk = 1'b0;
        forever #`CYCLE clk = ~clk;
    end

    initial begin
        reset = 1'b0;
        #100 reset = 1'b1;
        #10000 $stop;
    end

    initial begin
        $monitor("At time %4t, reset=%b, count=%d",
                    $time, reset, count);
    end

endmodule
