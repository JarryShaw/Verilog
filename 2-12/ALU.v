// File: ALU.v

module ALU(c_out, sum, oper, a, b, c_in);

    output reg c_out, sum;
    input [0:2] oper;
    input a, b, c_in;

    always @ ( * ) begin
        case (oper)
            3'b000: {c_out, sum} <= a + b + c_in;   // and
            3'b001: {c_out, sum} <= a + ~b + c_in;  // subtract
            3'b010: {c_out, sum} <= ~a + b + ~c_in; // subtract_a
            3'b011: {c_out, sum} <= {1'b0, a | b};  // or_ab
            3'b100: {c_out, sum} <= {1'b0, a & b};  // and_ab
            3'b101: {c_out, sum} <= {1'b0, ~a & b}; // not_ab
            3'b110: {c_out, sum} <= {1'b0, a ^ b};  // exor
            3'b111: {c_out, sum} <= {1'b0, a ~^ b}; // exnor
            default: {c_out, sum} <= 2'bx;
        endcase
    end

endmodule
