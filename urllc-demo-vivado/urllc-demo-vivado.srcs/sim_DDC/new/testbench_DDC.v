`timescale 1ns / 1ps
module testbench_DDC();

reg clk = 0;
reg resetn = 0;
reg [7:0] data = 127;
wire data_out;
wire update;
reg d = 1;
parameter dd = 8'd32;
reg sync = 0;

wire [7:0] read_data;
wire [15:0] value_data;

reg started = 0;

always #1 clk <= ~clk;

always #2 begin
    if (started) begin
        if (data >= 8'hff - dd) d = 0;
        if (data <= 8'h00 + dd) d = 1;
        data <= (d ? data + dd : data - dd);
    end
    else begin
        data <= 127;
    end
end

initial begin
    #4 resetn <= 1;
    #20 started <= 1;
end

always #430 begin
    sync <= 1;
    #3
    sync <= 0;
end

DDCWrapper ddc_wrapper_0 (
    .io_in_data(data),
    .io_in_sync(sync),
    .io_out_data(data_out),
    .io_out_update(update),
    .io_out_readData(read_data),
    .io_out_value(value_data),
    .io_clock(clk),
    .io_resetN(resetn)
);

endmodule
