`timescale 1ns / 1ps

module adc_axis #(parameter N = 8)
                 (input wire clk,
                  input wire resetn,
                  input wire [N-1:0] ad_in,
                  input wire [7:0] div,
                  output wire [N-1:0] axis_tdata,
                  output wire axis_tvalid,
                  output wire axis_tlast,
                  input wire axis_tready);
    reg [7:0] cnt;
    reg [N-1:0] ad;
    reg vld;
    
    assign axis_tvalid = vld;
    assign axis_tdata  = ad;
    // 每次传输一个byte
    assign axis_tlast = vld;
    always @ (posedge clk or negedge resetn) begin
        if (~resetn) begin
            cnt <= 8'b0;
            ad  <= 0;
            vld <= 1'b0;
        end
        else begin
            if (div == 8'b0) begin
                cnt <= 8'b0;
                ad  <= 0;
                vld <= 1'b0;
            end
            else begin
                if (cnt == div - 8'b1) begin
                    cnt <= 8'b0;
                    ad  <= ad_in;
                    vld <= 1'b1;
                end
                else begin
                    cnt <= cnt + 8'b1;
                    vld <= 1'b0;
                end
            end
        end
    end
endmodule
