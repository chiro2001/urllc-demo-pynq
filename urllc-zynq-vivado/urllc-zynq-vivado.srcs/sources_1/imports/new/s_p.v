`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/01/02 20:30:30
// Design Name: 
// Module Name: s_p
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


module s_p(
    input wire clk,
    input wire rst_n,
    input wire data_in,
    input wire sync,
    output wire [7:0] data_out
);
    reg [7:0] data_out_reg;
    reg [7:0] data_tmp;
    reg run;
    reg [2:0] cnt;
    always @ (clk) begin
        if (!rst_n) begin
            data_out_reg <= 8'b0;
            data_tmp <= 8'b0;
            run <= 1'b0;
            cnt <= 3'b0;
        end
        else begin
            if (sync) begin
                run <= 1'b1;
                cnt <= 3'b1;
                data_tmp <= {7'b0, data_in};
            end
            else begin
                if (run) begin
                    data_tmp <= data_tmp | ((8'b0 | data_in) << cnt);
                    if (cnt == 3'd7) begin
                        cnt <= 3'b0;
                        run <= sync;
                    end
                    else begin
                        cnt <= cnt + 3'b1;
                    end
                end
            end
        end
    end
endmodule
