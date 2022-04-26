`timescale 1ns / 1ps
module tb_fifo_system();
    reg      clk = 0;
    reg      resetn = 0;
    reg  [7:0] ad = 8'h55;
    wire [7:0] da;
    wire [7:0] data_out_adc;
    reg [7:0] div_adc = 4;
    reg [7:0] div_dac = 8;
    reg      io_in_sync_adc = 1;
    reg      io_in_sync_dac = 1;
    reg      router_adc = 0;
    reg      router_dac = 0;

    always #1 clk <= ~clk;

    always @ (posedge clk) begin
        ad <= ad + 8'h1;
    end
    
    initial begin
        #10
        resetn = 1;
    end
    
    
    test_fifo_axis_wrapper U_TEST_FIFO_AXIS_WRAPPER(
    .ad              (ad), 
    .clk             (clk), 
    .da              (da), 
    .data_out_adc    (data_out_adc), 
    .div_adc         (div_adc), 
    .div_dac         (div_dac), 
    .io_in_sync_adc  (io_in_sync_adc), 
    .io_in_sync_dac  (io_in_sync_dac), 
    .resetn          (resetn), 
    .router_adc      (router_adc), 
    .router_dac      (router_dac)  
    );
    
endmodule
