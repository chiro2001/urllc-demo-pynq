`timescale 1ns / 1ps
module count_trigger #(parameter N = 16)
                      (input wire clk,
                       input wire resetn,
                       input wire [N-1:0] count,
                       input wire [N-1:0] target,
                       input wire clear,
                       output trigger_out);
    reg value;
    
    assign trigger_out = value;
    
    always @ (posedge clk or negedge resetn) begin
        if (~resetn) begin
            value <= 1'b0;
        end
        else begin
            if (clear) begin
                value <= 1'b0;
            end
            else begin
                if (count >= target && target != 0) begin
                    value <= 1'b1;
                end
            end
        end
    end
endmodule
