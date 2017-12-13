// File: shift_counter.v

module shift_counter(count, clk, reset);

    output reg [7:0] count;
    input clk, reset;

    reg dir;
    reg [1:0] cnt;

    initial begin
        dir <= 1'b1;
        cnt <= 2'b0;
        count <= 8'b1;
    end

    always @ ( posedge clk ) begin
        if (reset) begin
            dir <= 1'b1;
            cnt <= 2'b0;
            count <= 8'b1;
        end else begin
            if (!dir) count <= count >> 1;
            else begin
                if (cnt == 2'b11) count <= count << 1;
                else begin
                    count <= count;
                    cnt <= cnt + 1;
                end
            end
        end
    end

    always @ ( posedge count[0] ) begin
        dir <= 1'b1;
    end

    always @ ( posedge count[7] ) begin
        dir <= 1'b0;
        cnt <= 2'b0;
    end

endmodule
