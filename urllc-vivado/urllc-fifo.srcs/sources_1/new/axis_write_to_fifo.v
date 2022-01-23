`timescale 1ns / 1ps
module axis_write_to_fifo#(parameter N = 8)
                          (input wire clk,
                           input wire resetn,
                           input wire start,
                           input wire [N-1:0] axis_tdata,
                           input wire axis_tvalid,
                           input wire axis_tlast,
                           output wire axis_tready,
                           input wire fifo_write_full,
                           input wire fifo_write_almost_full,
                           output wire [N-1:0] fifo_write_wd_data,
                           output wire fifo_write_wd_en);
    reg started;
    reg reg_fifo_write_wd_en;
    reg [N-1:0] reg_fifo_write_wd_data;
    reg reg_axis_tready;
    assign fifo_write_wd_en   = reg_fifo_write_wd_en;
    assign fifo_write_wd_data = reg_fifo_write_wd_data;
    assign axis_tready        = reg_axis_tready;
    
    wire will_write = axis_tready && (~fifo_write_full) && (~fifo_write_almost_full);
    
    always @ (posedge clk or negedge resetn) begin
        if (~resetn) begin
            started                <= 1'b0;
            reg_fifo_write_wd_en   <= 1'b0;
            reg_fifo_write_wd_data <= {(N){1'b0}};
            reg_axis_tready        <= 1'b0;
        end
        else begin
            if (~started) begin
                if (start) begin
                    started                <= start;
                    reg_fifo_write_wd_en   <= 1'b0;
                    reg_fifo_write_wd_data <= {(N){1'b0}};
                    reg_axis_tready        <= 1'b0;
                end
            end
            else begin
                reg_fifo_write_wd_en <= will_write;
                if (will_write) begin
                    reg_axis_tready        <= 1'b1;
                    reg_fifo_write_wd_data <= axis_tdata;
                end
                else begin
                    reg_axis_tready        <= 1'b0;
                    reg_fifo_write_wd_data <= {(N){1'b0}};
                end
                if (fifo_write_full || fifo_write_almost_full || axis_tlast) started <= 1'b0;
            end
        end
    end
endmodule
