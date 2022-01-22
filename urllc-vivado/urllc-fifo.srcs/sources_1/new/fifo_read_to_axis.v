`timescale 1ns / 1ps
module fifo_read_to_axis#(parameter N = 8)
                         (input wire clk,
                          input wire resetn,
                          input wire start,
                          output wire [N-1:0] axis_tdata,
                          output wire axis_tvalid,
                          input wire axis_tready,
                          output wire axis_tlast,
                          input wire fifo_read_empty,
                          input wire fifo_read_almost_empty,
                          input wire [N-1:0] fifo_read_rd_data,
                          output wire fifo_read_rd_en);
    reg started;
    reg reading;
    reg reg_fifo_read_rd_en;
    reg [N-1:0] reg_axis_tdata;
    reg reg_axis_tvalid;
    reg reg_axis_tlast;
    assign fifo_read_rd_en = reg_fifo_read_rd_en;
    assign axis_tdata      = reg_axis_tdata;
    assign axis_tvalid     = reg_axis_tvalid;
    assign axis_tlast      = reg_axis_tlast;
    
    always @ (posedge clk or negedge resetn) begin
        if (~resetn) begin
            started             <= 1'b0;
            reading             <= 1'b0;
            reg_fifo_read_rd_en <= 1'b0;
            reg_axis_tdata      <= {(N){1'b0}};
            reg_axis_tvalid     <= 1'b0;
            reg_axis_tlast      <= 1'b0;
        end
        else begin
            if (~started) begin
                if (start) begin
                    started             <= start;
                    reading             <= 1'b0;
                    reg_fifo_read_rd_en <= 1'b0;
                    reg_axis_tdata      <= {(N){1'b0}};
                    reg_axis_tvalid     <= 1'b0;
                    reg_axis_tlast      <= 1'b0;
                end
            end
            else begin
                reg_fifo_read_rd_en <= axis_tready && (~fifo_read_empty) && (~fifo_read_almost_empty);
                if (reg_fifo_read_rd_en) begin
                    reg_axis_tvalid <= 1'b1;
                    reg_axis_tdata  <= fifo_read_rd_data;
                end
                else begin
                    reg_axis_tvalid <= 1'b0;
                    reg_axis_tdata  <= {(N){1'b0}};
                end
                if (fifo_read_empty || fifo_read_almost_empty) begin
                    started        <= 1'b0;
                    reg_axis_tlast <= 1'b1;
                end
            end
        end
    end
endmodule
