`timescale 1ns / 1ps
module testbench_duc();

reg clk = 1;
reg rst_n = 0;
reg sync = 0;
wire sync_out;

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
    #36
    sync <= 1;
    #36
    sync <= 0;
    #200
    sync <= 1;
    #400
    sync <= 0;
    #400
    sync <= 1;
    #2048
    sync <= 0;
end

DUCWrapper duc (
    .io_in_data(data),
    .io_in_sync(sync),
    .io_out_dac(dac),
    .io_clock(clk),
    .io_resetN(rst_n),
    .io_out_sync(sync_out)
);

endmodule
