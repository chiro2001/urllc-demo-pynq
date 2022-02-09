`timescale 1ns / 1ps
module d_trigger(input wire clk,
                 input wire resetn,
                 input wire set,
                 input wire clear,
                 output wire val);
    reg value;
    
    assign val = value;
    
    always @ (posedge clk or negedge resetn) begin
        if (~resetn) begin
            value <= 1'b0;
        end
        else begin
            if (clear) begin
                value <= 1'b0;
            end
            else begin
                if (set) begin
                    value <= 1'b1;
                end
            end
        end
    end
endmodule
