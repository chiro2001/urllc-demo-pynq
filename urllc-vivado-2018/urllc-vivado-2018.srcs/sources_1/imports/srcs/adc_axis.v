`timescale 1ns / 1ps

module adc_axis #(parameter N = 8)
                 (input wire clk,
                  input wire resetn,
                  input wire [N-1:0] ad_in,
                  input wire [7:0] div,
                  output wire [N-1:0] axis_tdata,
                  output wire axis_tvalid,
                  output wire axis_tlast,
                  input wire axis_tready,
                  input wire fifo_almost_full,
                  input wire fifo_almost_empty);
    reg [7:0] cnt;
    reg [N-1:0] ad;
    reg vld;
    reg axis_tlast_reg;
    reg finished;
    
    assign axis_tvalid = vld;
    assign axis_tdata  = ad;
    // 每次传输一个byte
    // 如果这边输入 tlast = 1，那么 DMA 在读取到这个数据的时候也会读取到 tlast = 1
    assign axis_tlast = axis_tlast_reg;
    always @ (posedge clk or negedge resetn) begin
        if (~resetn) begin
            cnt <= 8'b0;
            ad  <= 0;
            vld <= 1'b0;
            axis_tlast_reg <= 1'b0;
            finished <= 1'b0;
        end
        else begin
            if (div == 8'b0) begin
                cnt <= 8'b0;
                ad  <= 0;
                vld <= 1'b0;
                axis_tlast_reg <= 1'b0;
            end
            else begin
                if (finished) begin
                    axis_tlast_reg <= 1'b0;
                    ad  <= 0;
                    vld <= 1'b0;
                    if (fifo_almost_empty) begin
                        finished <= 1'b0;
                    end
                end
                else begin
                    if (cnt == div - 8'b1) begin
                        cnt <= 8'b0;
                        if (fifo_almost_full) begin
                            finished <= 1'b1;
                            axis_tlast_reg <= 1'b1;
                            ad  <= ad_in;
                            vld <= 1'b1;
                        end
                        else begin
                            finished <= 1'b0;
                            axis_tlast_reg <= 1'b0;
                            ad  <= ad_in;
                            vld <= 1'b1;
                        end
                    end
                    else begin
                        cnt <= cnt + 8'b1;
                        vld <= 1'b0;
                        axis_tlast_reg <= 1'b0;
                    end
                end
            end
        end
    end
endmodule
