// File: comb_Y2.v

module comb_Y2(Y, A, B, C, D);

    output Y;
    input A, B, C, D;

    assign Y = (~A & B & ~C & ~D) | (~A & B & ~C & D) |
                (~A & B & C & ~D) | (~A & B & C & D) |
                (A & ~B & C & D) | (A & B & ~C & ~D) |
                (A & B & ~C & D);

endmodule
