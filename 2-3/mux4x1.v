// File: mux4x1.v

`include "mux2x1.v"

module mux4x1(dout, sel, din);

    output dout;
    input [1:0] sel;
    input [3:0] din;

    wire temp, b12, b34;

    mux2x1 (b12, sel[0], din[1:0]),
           (b34, sel[1], din[3:1]);

    or (temp, b12, b34);
    buf (dout, temp);

endmodule
