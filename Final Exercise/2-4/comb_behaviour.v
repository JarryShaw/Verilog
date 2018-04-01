// File: comb_behaviour.v

module comb_behaviour(Y, A, B, C, D);

    output reg Y;
    input A, B, C, D;

    always @ ( * ) begin
        Y = ~(A | D) & (B & C & ~D);
    end

endmodule
