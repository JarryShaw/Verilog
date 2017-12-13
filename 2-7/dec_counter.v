// File: dec_counter.v

module dec_counter(count, clk, reset);

    output [3:0] count;
    input clk, reset;

    always @ ( posedge clk ) begin
        if (reset) count <= 0;
        else begin
            case (count)
                0: count <= 1;
                1: count <= 2;
                2: count <= 3;
                3: count <= 4;
                4: count <= 5;
                5: count <= 6;
                6: count <= 7;
                7: count <= 8;
                8: count <= 9;
                9: count <= 10;
                10: count <= 0;
                default: count <= 3'bx;
            endcase
        end
    end

endmodule
