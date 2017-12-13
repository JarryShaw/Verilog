// File: comb_Y1.v

module comb_Y1(Y, A, B, C);

    output Y;
    input A, B, C;

    assign Y = (~A & ~B & C) | (~A & B & ~C) |
                (A & ~B & ~C) | (A & ~B & C);

endmodule
