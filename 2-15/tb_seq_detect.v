// File: tb_seq_detect.v

`include "seq_detect.v"

module tb_seq_detect;

    parameter STEP = 32,


    wire flag;
    reg [31:0] data;
    reg din,clk, rst_n;

    seq_detect (flag, din, clk, rst_n);

    initial begin
        clk = 1'b0;
        forever #10 clk = ~clk;
    end

    initial begin
        rst_n = 1'b0;
        #50 rst_n = 1'b1;
    end

    initial begin
        data = 32'b1100_0110_0100_0110_1010_0100_1010_0010;
        for ( k=1; k<STEP; k=k+1 ) begin
            #100;
            din = data[31];
            data = data << 1;
        end
        #100 $stop;
    end

endmodule
