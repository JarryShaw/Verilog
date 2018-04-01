// File: mux2x1.v

module mux2x1(dout, sel, din);

    output dout;
    input sel;
    input [1:0] din;

    bufif0 (dout, din[0], sel);
    bufif1 (dout, din[1], sel);

endmodule
