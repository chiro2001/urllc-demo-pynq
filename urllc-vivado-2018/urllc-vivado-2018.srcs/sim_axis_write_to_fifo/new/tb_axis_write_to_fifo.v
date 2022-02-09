module tb_fifo_read_to_axis();

reg clk = 0;
reg resetn = 0;
reg start = 0;
reg fifo_write_full = 0;
reg fifo_write_almost_full = 0;
wire axis_tready;

reg [7:0] axis_tdata = 0;
reg axis_tvalid = 0;
reg axis_tlast = 0;
wire fifo_write_wd_en;
wire [7:0] fifo_write_wd_data;

always #1 clk <= ~clk;

initial begin
  #10
  resetn <= 1;
  #2
  start <= 1;
  axis_tvalid <= 1;
  #2
  start <= 0;
  #80
  fifo_write_almost_full = 1;
  #2
  fifo_write_almost_full = 0;
  #30
  axis_tlast <= 1;
  #2
  axis_tlast <= 0;
  #80
  $finish;
end

axis_write_to_fifo axis_write_to_fifo_u0 (
  .clk(clk),
  .resetn(resetn),
  .start(start),
  .axis_tready(axis_tready),
  .fifo_write_full(fifo_write_full),
  .fifo_write_almost_full(fifo_write_almost_full),
  .fifo_write_wd_data(fifo_write_wd_data),
  .axis_tdata(axis_tdata),
  .axis_tvalid(axis_tvalid),
  .axis_tlast(axis_tlast),
  .fifo_write_wd_en(fifo_write_wd_en)
);

endmodule