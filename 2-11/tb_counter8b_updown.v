// File: tb_counter8b_updown.v

`include "counter8b_updown.v"

module tb_counter8b_updown;

    wire [8:0] count;
    reg clk, reset, dir;
    
    counter8b_updown a(count, clk, reset, dir);

    initial begin
        clk = 1'b0;
        forever #10 clk = ~clk;
    end

    initial begin
        reset = 1'b1;
        #100 reset = 1'b0;
        #100 reset = 1'b1;
    end

    initial begin
        dir = 1'b1;
        #10 dir = 1'b0;
        #1000 dir = 1'b1;
    end

endmodule
