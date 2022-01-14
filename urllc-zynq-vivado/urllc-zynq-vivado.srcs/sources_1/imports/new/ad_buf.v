`timescale 1ns / 1ps
module ad_buf # (
    parameter N = 8
) (
    input  wire resetn,
    input  wire [N-1:0] ad_sel1,
    input  wire [N-1:0] ad_sel2,
    input  wire ad_sel1_ready,
    input  wire ad_sel2_ready,
    output wire [N-1:0] sel1,
    output wire [N-1:0] sel2
);
    reg [N-1:0] ad_buf_1;
    reg [N-1:0] ad_buf_2;
    // wire ready1;
    // wire ready2;
    // assign ready1 = (~resetn) & ad_sel1_ready;
    // assign ready2 = (~resetn) & ad_sel2_ready;
    // always @ (negedge resetn) begin
    //     ad_buf_1 <= 0;
    //     ad_buf_2 <= 0;
    // end

    always @ (posedge ad_sel1_ready or negedge resetn) begin
        if (~resetn) begin
            ad_buf_1 <= 0;
        end
        else begin
            ad_buf_1 <= ad_sel1;
        end
    end

    always @ (posedge ad_sel2_ready or negedge resetn) begin
        if (~resetn) begin
            ad_buf_2 <= 0;
        end
        else begin
            ad_buf_2 <= ad_sel1;
        end
    end

    assign sel1 = ad_buf_1;
    assign sel2 = ad_buf_2;
endmodule
