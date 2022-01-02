`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/01/02 15:51:54
// Design Name: 
// Module Name: p_s
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


module p_s(
    input wire clk,
    input wire rst_n,
    input wire sync,
    input wire [7:0] data_in,
    output wire data_out
);
    reg data_out_reg;
    reg [2:0] cnt;
    reg [7:0] data_in_reg;
    reg run;
    always @ (posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            data_out_reg <= 1'b0;
            cnt <= 3'b0;
            data_in_reg <= data_in;
            run <= 1'b0;
        end
        else begin
            if (sync) begin
                data_in_reg <= data_in;
                cnt <= 3'b1;
                data_out_reg <= (data_in & 8'h01);
                run <= 1'b1;
            end
            else begin
                if (run) begin
                    if (cnt != 3'h7) begin
                        cnt <= cnt + 3'b1;
                    end
                    else begin
                        cnt <= 3'b0;
                        run <= sync;
                    end
                    data_out_reg <= ((data_in_reg >> cnt) & 8'h01);
                end
            end
        end
    end

endmodule
