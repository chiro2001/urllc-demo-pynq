`timescale 1ns / 1ps
module mux # (
    parameter N = 8
) (
    input  wire [N-1:0] sel1,
    input  wire [N-1:0] sel2,
    output wire [N-1:0] data_out,
    input wire router
);
    assign data_out = router ? sel2 : sel1;
endmodule
