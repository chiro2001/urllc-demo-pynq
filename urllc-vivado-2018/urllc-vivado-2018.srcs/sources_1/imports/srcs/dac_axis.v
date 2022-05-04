`timescale 1ns / 1ps

module dac_axis #(parameter N = 8)
                 (input wire clk,
                  input wire resetn,
                  output wire [N-1:0] da_out,
                  input wire [7:0] div,
                  input wire [N-1:0] axis_tdata,
                  input wire axis_tvalid,
                  input wire axis_tlast,
                  output wire axis_tready,
                  output wire axis_tvalid_output);
    reg [7:0] cnt;
    reg [N-1:0] da;
    reg vld;

    assign axis_tvalid_output = axis_tvalid;
    
    assign axis_tready = vld;
    assign da_out      = da;
    always @ (posedge clk or negedge resetn) begin
        if (~resetn) begin
            cnt <= 8'b0;
            da  <= 0;
            vld <= 1'b0;
        end
        else begin
            if (div == 8'b0) begin
                cnt <= 8'b0;
                da  <= 0;
                vld <= 1'b0;
            end
            else begin
                if (cnt == div - 8'b1) begin
                    cnt <= 8'b0;
                    da  <= axis_tvalid ? axis_tdata : 0;
                    vld <= 1'b0;
                end
                else begin
                    cnt <= cnt + 8'b1;
                    if (cnt == div - 8'd2) begin
                        vld <= 1'b1;
                    end
                    else begin
                        vld <= 1'b0;
                    end
                end
            end
        end
    end
endmodule
