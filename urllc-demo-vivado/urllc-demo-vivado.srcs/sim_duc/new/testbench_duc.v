`timescale 1ns / 1ps
module testbench_duc();

reg clk = 0;
reg rst_n = 0;

reg data = 0;
wire [7:0] dac;

always #1 begin
    clk <= ~clk;
end

always #360 begin
    data <= ~data;
end

initial begin
    #30
    rst_n <= 1;
end

DUCWrapper duc (
    .io_in_data(data),
    .io_in_sync(1),
    .io_out_dac(dac),
    .io_clock(clk),
    .io_resetN(rst_n)
);

endmodule
