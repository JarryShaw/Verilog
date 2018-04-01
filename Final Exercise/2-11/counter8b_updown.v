// File: counter8b_updown.v

module counter8b_updown(count, clk, reset, dir);

    output reg [8:0] count;
    input clk, reset, dir;

    always @ ( negedge reset ) begin
        count <= 8'b0;
    end

    always @ ( posedge clk ) begin
        case (dir)
            1'b1: count <= count + 8'b1;
            1'b0: count <= count - 8'b1;
            default: count <= 8'b0;
        endcase
    end

endmodule
