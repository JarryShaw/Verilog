// File: tb_LFSR.v

`include "LFSR.v"

module tb_LFSR;

    parameter STEP = 4;

    wire [1:26] q;
    reg [1:26] din;
    reg clk, rst_n, load;

    LFSR a(q, clk, rst_n, load, din);

    initial begin
        clk = 1'b0;
        forever #20 clk = ~clk;
    end

    initial begin
        rst_n = 1'b0;
        #10 rst_n = 1'b1;
    end

    initial begin
        load = 1'b0;
        din = 26'b1_1010;
        #100 load = 1'b1;
        #100 load = 1'b0;
    end

    initial begin
        $monitor("At time %4t, rst_n=%b, load=%b, q=%d",
                    $time, rst_n, load, q);
    end

endmodule
