// File: comb_str.v

module comb_str(Y, A, B, C, D);

    output Y;
    input A, B, C, D;

    wire U1, U2, U3, U4, U5;

    or (U3, A, D);
    not (U2, U3),
        (U1, D);
    and (U4, B, C, U1),
        (U5, U2, U4);
    buf (Y, U5);

endmodule
