// File: seq_detect.v

module seq_detect(flag, din, clk, rst_n);

    output reg flag;
    input din, clk, rst_n;

    parameter S10 = 9'b0_0000_0001; // IDLE(0)
    parameter S11 = 9'b0_0000_0010; // A(0)
    parameter S12 = 9'b0_0000_0100; // B(0)
    parameter S13 = 9'b0_0000_1000; // C(0)
    parameter S14 = 9'b0_0001_0000; // D(1)

    parameter S20 = 9'b0_0000_0001; // IDLE(0)
    parameter S21 = 9'b0_0010_0000; // E(0)
    parameter S22 = 9'b0_0100_0000; // F(0)
    parameter S23 = 9'b0_1000_0000; // G(0)
    parameter S24 = 9'b1_0000_0000; // H(1)

    reg [8:0] state1;   // 1101
    reg [8:0] state2;   // 0110
    reg flag1, flag2;

    always @ ( * ) begin
        flag <= flag1 | flag2;
    end

    always @ ( negedge clk ) begin
        if (!rst_n) begin
            flag1 <= 1'b0;
            state1 <= S10;
        end else begin
            flag1 <= (state1 == S14) ? 1'b1 : 1'b0;
            case (state1)
                S10: state1 <= (din) ? S11 : S10;
                S11: state1 <= (din) ? S12 : S10;
                S12: state1 <= (din) ? S12 : S13;
                S13: state1 <= (din) ? S14 : S10;
                S14: state1 <= (din) ? S12 : S10;
                default: begin state1 <= S10; flag1 <= 1'b0; end
            endcase
        end
    end

    always @ ( negedge clk ) begin
        if (!rst_n) begin
            flag2 <= 1'b0;
            state2 <= S20;
        end else begin
            flag2 <= (state2 == S24) ? 1'b1 : 1'b0;
            case (state2)
                S20: state2 <= (din) ? S20 : S21;
                S21: state2 <= (din) ? S22 : S21;
                S22: state2 <= (din) ? S23 : S21;
                S23: state2 <= (din) ? S20 : S24;
                S24: state2 <= (din) ? S22 : S21;
                default: begin state2 <= S20; flag2 <= 1'b0; end
            endcase
        end
    end

endmodule
