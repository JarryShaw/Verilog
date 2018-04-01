// File: comb_str.v

module comb_str(y, sel, A, B, C, D);

    output y;
    input sel, A, B, C, D;

    wire U1, U2;

    nand #(3) a(U1, A, B);
    nand #(4) b(U2, C, D);
    bufif0 c(y, U1, sel);
    bufif1 d(y, U2, sel);

endmodule
