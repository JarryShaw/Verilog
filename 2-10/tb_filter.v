// File: tb_filter.v

`include "filter.v"

module tb_filter;

    wire sig_out;
    reg clock, reset, sig_in;

    filter (sig_out, clock, reset, sig_in);

    initial begin
        clock = 1'b0;
        forever #10 clock = ~clock;
    end

    initial begin
        reset = 1'b0;
        #100 reset = 1'b1;
        #1000 reset = 1'b0;
        #10000 $stop;
    end

    initial begin
        sig_in = 1'b1;
        forever #10 sig_in = $random % 2;
    end

endmodule
