// File: filter.v

module filter(sig_out, clock, reset, sig_in);

    output sig_out;
    input clock, reset, sig_in;

    wire J, K;
    reg [1:4] D;

    assign J = &D[2:4];
    assign K = &(~D[2:4]);

    always @ ( posedge clock ) begin
        if (!reset) D <= 4'b0;
        else begin
            D[1:4] <= {sig_in, D[1:3]};
        end
    end

    always @ ( posedge clock ) begin
        if (!reset) sig_out <= 1'b0;
        else begin
            case ( {J, K} )
                2'b00: sig_out <= sig_out;
                2'b01: sig_out <= 1'b0;
                2'b10: sig_out <= 1'b1;
                2'b11: sig_out <= ~sig_out;
                default: sig_out <= 1'bx;
            endcase
        end
    end

endmodule
