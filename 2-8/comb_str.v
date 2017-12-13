// File: comb_str.v

module comb_str(y, sel, A, B, C, D);

    output y;
    input sel, A, B, C, D;

    wire MUX, U1, U2, O1, O2;

    nand #(3) (U1, A, B);
    nand #(4) (U2, C, D);
    bufif0 (O1, U1, sel);
    bufif1 (O2, U2, sel);
    or (MUX, O1, O2);
    buf (y, MUX);

endmodule
