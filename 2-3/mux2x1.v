// File: mux2x1.v

module mux2x1(dout, sel, din);

    output dout;
    input sel;
    input [1:0] din;

    wire temp, b1, b2;

    bufif0 (b1, din[0], sel);
    bufif1 (b2, din[1], sel);
    or (temp, b1, b2);
    buf (dout, temp);

endmodule
