`timescale 1ns / 1ps
module testbench_FrameTrigger();

reg clk = 0;
reg resetn = 0;
reg [7:0] data = 127;
reg d = 1;
reg clear = 0;
wire trigger;

reg started = 0;

always #1 clk <= ~clk;

always #2 begin
    if (started) begin
        if (data == 8'hff) d = 0;
        if (data == 8'h00) d = 1;
        // data <= ((data == 8'hff || data == 8'h00) ? 127 : (d ? data + 8'd1 : data - 8'd1));
        data <= (d ? data + 8'd1 : data - 8'd1);
    end
    else begin
        data <= 127;
    end
end

// always @(posedge trigger) begin
//     #4
//     clear <= 1;
//     #4
//     clear <= 0; 
// end

initial begin
    #4 resetn <= 1;

    #20 started <= 1;
end

always #30 begin
    clear <= 1;
    #2
    clear <= 0;
end

FrameTriggerWrapper frame_trigger_0 (
    .io_clock(clk),
    .io_resetN(resetn),
    .io_in_clear(clear),
    .io_in_data(data),
    .io_out_trigger(trigger)
);

endmodule
