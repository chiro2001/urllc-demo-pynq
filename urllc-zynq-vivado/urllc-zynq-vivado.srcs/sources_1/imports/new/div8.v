`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/01/02 19:35:44
// Design Name: 
// Module Name: div8
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module div8 #(
    parameter N = 8
)(
    input wire clk_in,
    input wire rst_n,
    output wire clk_out
);
    reg [2:0] cnt;
    reg clk_out_reg;
    assign clk_out = clk_out_reg;
    always @ (posedge clk_in or negedge rst_n) begin
        if (!rst_n) begin
            cnt <= 3'b0;
            clk_out_reg <= 1'b0;
        end
        else begin
            // 0...3
            if (cnt == (N >> 1) - 1) begin
                cnt <= 3'b0;
                clk_out_reg <= ~clk_out_reg;
            end
            else begin
                cnt <= cnt + 3'b1;
            end
        end
    end
endmodule
