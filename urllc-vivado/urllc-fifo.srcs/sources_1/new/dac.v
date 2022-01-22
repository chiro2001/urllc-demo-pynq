`timescale 1ns / 1ps

module dac #(parameter N = 8)
           (input clk,
             input resetn,
             input [N-1:0] da_in,
             input [7:0] div,
             output [N-1:0] da_out,
             output da_in_vld);
    reg [7:0] cnt;
    reg [N-1:0] da;
    reg vld;
    reg last_vld;

    assign da_in_vld = vld;
    assign da_out = da;
    always @ (posedge clk or negedge resetn) begin
        if (~resetn) begin
            cnt <= 8'b0;
            da <= da_in;
            vld <= 1'b0;
            last_vld <= 1'b0;
        end
        else begin
            last_vld <= vld;
            if (last_vld) begin
                vld <= 1'b0;
                da <= da_in;
            end
            if (cnt == div - 8'b1) begin
                cnt <= 8'b0;
                vld <= 1'b1;
            end
            else begin
                cnt <= cnt + 8'b1;
            end
        end
    end
endmodule
