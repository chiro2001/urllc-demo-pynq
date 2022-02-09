`timescale 1ns / 1ps

module adc #(parameter N = 8)
           (input clk,
             input resetn,
             input [N-1:0] ad_in,
             input [7:0] div,
             output [N-1:0] ad_out,
             output ad_out_vld);
    reg [7:0] cnt;
    reg [N-1:0] ad;
    reg vld;
    reg last_vld;

    assign ad_out_vld = vld;
    assign ad_out = ad;
    always @ (posedge clk or negedge resetn) begin
        if (~resetn) begin
            cnt <= 8'b0;
            ad <= ad_in;
            vld <= 1'b0;
            last_vld <= 1'b0;
        end
        else begin
            last_vld <= vld;
            if (last_vld) begin
                vld <= 1'b0;
            end
            if (cnt == div - 8'b1) begin
                cnt <= 8'b0;
                ad <= ad_in;
                vld <= 1'b1;
            end
            else begin
                cnt <= cnt + 8'b1;
            end
        end
    end
endmodule
