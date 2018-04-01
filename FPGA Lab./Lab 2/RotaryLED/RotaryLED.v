`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:05:33 03/14/2018 
// Design Name: 
// Module Name:    RotaryLED 
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
module RotaryLED (
    output reg [7:0] LED,
    input ROT_A, ROT_B,
    input SlideSwitch,
    input CLK
    );

    reg [7:0] state;
    reg [1:0] rotary_in;
    reg rotary_event, rotary_left;
    reg rotary_q1, rotary_q2, delay_rotary_q1;

    parameter S0 = 8'b0000_0001;
    parameter S1 = 8'b0000_0010;
    parameter S2 = 8'b0000_0100;
    parameter S3 = 8'b0000_1000;
    parameter S4 = 8'b0001_0000;
    parameter S5 = 8'b0010_0000;
    parameter S6 = 8'b0100_0000;
    parameter S7 = 8'b1000_0000;

    always @ ( * ) begin
        if (SlideSwitch)
            LED <= state;
        else
            LED <= ~state;
    end

    always @ (posedge CLK) begin
        if (rotary_event) begin
            if (rotary_left) begin
                case (state)
                    S0: state <= S1;
                    S1: state <= S2;
                    S2: state <= S3;
                    S3: state <= S4;
                    S4: state <= S5;
                    S5: state <= S6;
                    S6: state <= S7;
                    S7: state <= S0;
                    default: state <= S0;
                endcase
            end else begin
                case (state)
                    S0: state <= S7;
                    S1: state <= S6;
                    S2: state <= S5;
                    S3: state <= S4;
                    S4: state <= S3;
                    S5: state <= S2;
                    S6: state <= S1;
                    S7: state <= S0;
                    default: state <= S0;
                endcase
            end
        end
    end

    always @( posedge CLK ) begin : rotary_filter
        // concatinate rotary input signals to form vector for case construct.
        rotary_in <= {ROT_B, ROT_A};

        case (rotary_in)
            2'b00: rotary_q1 <= 1'b0;
            2'b01: rotary_q2 <= 1'b0;
            2'b10: rotary_q2 <= 1'b1;
            2'b11: rotary_q1 <= 1'b1;
            default: begin
                rotary_q1 <= 1'b0;
                rotary_q2 <= 1'b0;
            end
        endcase
    end

    always @ (posedge CLK ) begin : direction
        delay_rotary_q1 <= rotary_q1;

        if ( rotary_q1 && (!delay_rotary_q1) ) begin
            rotary_event <= 1'b1;
            rotary_left <= rotary_q2;
        end else begin
            rotary_event <= 1'b0;
        end
    end

endmodule // RotaryLED
