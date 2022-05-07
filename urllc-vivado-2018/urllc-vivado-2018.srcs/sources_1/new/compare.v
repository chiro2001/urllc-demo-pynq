`timescale 1ns / 1ps
module compare(
    parameter N = 8,
    parameter LARGER = 1,
    parameter THRESHOULD = 30
) (
    input wire signed [(N-1):0] data,
    output wire available
);
    assign available = 
endmodule
