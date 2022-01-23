`timescale 1ns / 1ps
module clk_slow_to_fast#(
    parameter DEFAULT = 1'b0
)(
    input wire clk_fast,
    input wire resetn_fast,
    input wire data_in_slow,
    output wire data_out_fast
);
    reg r1;
    reg r2;
    reg r3;
    assign data_out_fast = r3;
    always @ (posedge clk_fast or negedge resetn_fast) begin
        if (~resetn_fast) begin
            r1 <= DEFAULT;
            r2 <= DEFAULT;
            r3 <= DEFAULT;
        end
        else begin
            r1 <= data_in_slow;
            r2 <= r1;
            r3 <= r2;
        end
    end
endmodule
