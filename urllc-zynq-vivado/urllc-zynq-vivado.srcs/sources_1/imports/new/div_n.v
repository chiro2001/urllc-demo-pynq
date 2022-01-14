`timescale 1ns / 1ps
module div_n(
    input  wire clk,
    input  wire resetn,
    output wire clk_div2,
    output wire clk_div4,
    output wire clk_div8
);
    reg clk_div2_r;
    assign clk_div2 = clk_div2_r;
    always @ (posedge clk or negedge resetn) begin
        if (!resetn) begin
            clk_div2_r <= 1'b0;
        end
        else begin
            clk_div2_r <= ~clk_div2_r;
        end
    end

    reg clk_div4_r;
    assign clk_div4 = clk_div4_r;
    always @ (posedge clk_div2 or negedge resetn) begin
        if (!resetn) begin
            clk_div4_r <= 1'b0;
        end
        else begin
            clk_div4_r <= ~clk_div4_r;
        end
    end

    reg clk_div8_r;
    assign clk_div8 = clk_div8_r;
    always @ (posedge clk_div4 or negedge resetn) begin
        if (!resetn) begin
            clk_div8_r <= 1'b0;
        end
        else begin
            clk_div8_r <= ~clk_div8_r;
        end
    end
endmodule
