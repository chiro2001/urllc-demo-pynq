module tb_fifo_read_to_axis();

reg clk = 0;
reg resetn = 0;
reg start = 0;
reg fifo_read_almost_empty = 0;
reg axis_tready = 0;

wire [7:0] axis_tdata;
wire axis_tvalid;
wire axis_tlast;
wire fifo_read_rd_en;

always #1 clk <= ~clk;

initial begin
  #10
  resetn <= 1;
  #2
  start <= 1;
  #2
  start <= 0;
  #2
  axis_tready <= 1;
  #30
  axis_tready <= 0;
  #30
  axis_tready <= 1;
  #80
  fifo_read_almost_empty = 1;
  #10
  fifo_read_almost_empty = 0;
  #2
  start <= 1;
  #80
  $finish;
end

fifo_read_to_axis fifo_read_to_axis_u0 (
  .clk(clk),
  .resetn(resetn),
  .start(start),
  .axis_tready(axis_tready),
  .fifo_read_empty(1'b0),
  .fifo_read_almost_empty(fifo_read_almost_empty),
  .fifo_read_rd_data(8'h55),
  .axis_tdata(axis_tdata),
  .axis_tvalid(axis_tvalid),
  .axis_tlast(axis_tlast),
  .fifo_read_rd_en(fifo_read_rd_en)
);

endmodule