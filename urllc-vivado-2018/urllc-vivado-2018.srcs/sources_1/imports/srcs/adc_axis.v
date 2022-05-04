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
    // reg fifo_almost_full_reg;
    // reg fifo_almost_empty_reg;
    reg axis_tlast_reg;
    
    assign axis_tvalid = vld;
    assign axis_tdata  = ad;
    // 每次传输一个byte
    // 如果这边输入 tlast = 1，那么 DMA 在读取到这个数据的时候也会读取到 tlast = 1
    assign axis_tlast = axis_tlast_reg; //((!fifo_almost_full_reg) && fifo_almost_full);
    always @ (posedge clk or negedge resetn) begin
        if (~resetn) begin
            cnt <= 8'b0;
            ad  <= 0;
            vld <= 1'b0;
            // fifo_almost_full_reg <= 1'b0;
            // fifo_almost_empty_reg <= 1'b0;
            axis_tlast_reg <= 1'b0;
        end
        else begin
            // fifo_almost_full_reg <= fifo_almost_full;
            // fifo_almost_empty_reg <= fifo_almost_empty;
            // if (div == 8'b0 || fifo_almost_full) begin
            if (div == 8'b0) begin
                cnt <= 8'b0;
                ad  <= 0;
                vld <= 1'b0;
                axis_tlast_reg <= 1'b0;
            end
            else begin
                if (cnt == div - 8'b1) begin
                    cnt <= 8'b0;
                    if (fifo_almost_full) begin
                        axis_tlast_reg <= 1'b1;
                        ad  <= 0;
                        vld <= 1'b0;
                    end
                    else begin
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
endmodule
