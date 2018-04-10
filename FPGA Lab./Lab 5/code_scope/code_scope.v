`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:24:57 04/10/2018 
// Design Name: 
// Module Name:    code_scope 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////


module clock_div7 (
    output clk_div7,
    input clock
    );

    reg [6:0] shift;

    always @ ( posedge clock ) begin
        if ( |shift ) begin
            shift <= { shift[5:0], shift[6] };
        end else begin
            shift <= 7'b1;
        end
    end

    assign clk_div7 = shift[6];

endmodule // clock_div7


module counter(
    output [5:0] count,
    input clock,
    input rst_n,
    input dir
    );

    reg [5:0] temp;

    always @( posedge clock or negedge rst_n ) begin
        if ( ! rst_n ) begin
            temp <= ( dir ) ? 6'h3F : 6'b0;
        end else begin
            case ( dir )
                0: temp <= temp + 1'b1 ;
                1: temp <= temp - 1'b1 ;
                default: begin
                    if ( dir == 1'b1 ) temp <= 6'h3F;
                    else if (dir == 1'b0 ) temp <= 6'b0;
                end
            endcase
        end
    end

    assign count = temp;

endmodule // counter


module counter_scope(
    output [5:0] counter,
    input clock, rst_n, dir
    );

    wire [1:0] vrst;
    wire [1:0] vdir;
    wire rst_L;
    wire dir_H;
    assign rst_L = rst_n | ( vrst[1] & vrst[0] );
    assign dir_H = dir | ( vdir[1] & vdir[0] );

    wire clk_7MHz;
    clock_div7 m_clk_div( .clk_div7(clk_7MHz), .clock(clock) );

    wire [5:0] MSB;
    counter m_cnt( .count(MSB), .clock(clk_7MHz), .rst_n(rst_L), .dir(dir_H) );

    assign counter = MSB;

    wire [35:0] CONTROL0;
    wire [35:0] CONTROL1;
    // Instantiate the module
    // ---------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
    CNT_ICON m_icon	(
        .CONTROL0(CONTROL0),
        .CONTROL1(CONTROL1)
    );

    // INST_TAG_END ------ End INSTANTIATION Template ---------

    wire [3:0] din;
    // Instantiate the module
    // ---------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
    CNT_VIO m_vio (
        .CONTROL(CONTROL1),
        .ASYNC_IN(counter),
        .ASYNC_OUT(din)
    );

    // INST_TAG_END ------ End INSTANTIATION Template ---------


    // Instantiate the module
    // ---------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
    CNT_ILA m_ila (
        .CONTROL(CONTROL0),
        .CLK(clock),
        .DATA(counter),
        .TRIG0(counter)
    );

    // INST_TAG_END ------ End INSTANTIATION Template ---------

    assign vrst = din[3:2];
    assign vdir = din[1:0];

endmodule // counter_scope

