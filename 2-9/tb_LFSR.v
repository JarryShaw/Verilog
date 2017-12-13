// File: tb_LFSR.v

`include "LFSR.v"
`timescale 1ns / 100ps
`define CYCLE 20

module tb_LFSR;

    parameter STEP = 4;

    wire [1:26] q;
    reg clk, rst_n, load, [1:26] din;

    LFSR (q, clk, rst_n, load, din);

    initial begin
        clk = 1'b0;
        forever #`CYCLE clk = ~clk;
    end

    initial begin
        rst_n = 1'b1;
        #100 rst_n = 1'b0;
    end

    initial begin
        load = 1'b0;
        din = 26'b1_1010;
        #10000 load = 1'b1;
        #1000000 $stop;
    end

    initial begin
        $monitor("At time %4t, rst_n=%b, load=%b, q=%d",
                    $time, rst_n, load, q);
    end

endmodule
