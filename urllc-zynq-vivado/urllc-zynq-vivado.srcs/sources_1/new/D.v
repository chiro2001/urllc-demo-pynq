`timescale 1ns / 1ps
module D(
    input wire clk,
    input wire resetn,
    input wire set,
    input wire clear,
    output wire D
);

reg val;
assign D = val;

always @ (posedge clk or negedge resetn) begin
    if (~resetn) begin
        val <= 1'b0;
    end
    else begin
        if (clear) begin
            val <= 1'b0;
        end
        else begin
            if (set) begin
                val <= 1'b1;
            end
        end
    end
end

endmodule
