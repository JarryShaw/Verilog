// File: sram.v

module sram(dout, din, addr, wr, rd, cs);

    output [7:0] dout;
    input [7:0] din;
    input [7:0] addr;
    input wr, rd, cs;

    reg [7:0] sram [255:0];
    reg [7:0] data;

    assign dout = (cs && !rd) ? data : 8'bz;

    always @ ( posedge wr ) begin
        if (cs) sram[addr] <= din;
    end

    always @ ( negedge rd ) begin
        if (cs) data <= sram[addr];
    end

endmodule
