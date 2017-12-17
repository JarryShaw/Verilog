// File: dec_counter.v

module dec_counter(count, clk, reset);

    output reg [3:0] count;
    input clk, reset;

    always @ ( posedge clk ) begin
        if (reset) count <= 4'd0;
        else begin
            case (count)
                4'd0: count <= 4'd1;
                4'd1: count <= 4'd2;
                4'd2: count <= 4'd3;
                4'd3: count <= 4'd4;
                4'd4: count <= 4'd5;
                4'd5: count <= 4'd6;
                4'd6: count <= 4'd7;
                4'd7: count <= 4'd8;
                4'd8: count <= 4'd9;
                4'd9: count <= 4'd10;
                4'd10: count <= 4'd0;
                default: count <= 4'b0;
            endcase
        end
    end

endmodule
