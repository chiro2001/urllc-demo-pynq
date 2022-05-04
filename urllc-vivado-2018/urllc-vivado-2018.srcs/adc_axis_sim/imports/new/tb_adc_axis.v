module tb_adc_axis();
  reg clk;
  reg resetn;
  reg [7:0] div;
  reg ready;
  reg full;
  reg empty;
  reg [7:0] ad_in;
  
  wire [7:0] tdata;
  wire tvalid;
  wire tlast;

  reg reading;

  reg [31:0] size;

  always #1 clk <= ~clk;

  always @(posedge clk) begin
    ad_in <= ad_in + 1;
  end

  always @(size) begin
    if (size <= 4) begin
        empty <= 1;
      end
      else begin
        empty <= 0;
      end
      if (size >= 31) begin
        full <= 1'b1;
      end
      else begin
        full <= 1'b0;
      end
  end

  always @(posedge clk) begin
    if (tvalid && ready) begin
      size <= size + 1;
    end
    else begin
      if (reading) begin
        size <= size == 0 ? 0 : size - 1;
      end
    end
  end

  initial begin
    size <= 0;
    ad_in <= 0;
    clk <= 1'b0;
    resetn <= 1'b0;
    ready <= 1'b1;
    full <= 1'b0;
    empty <= 1'b1;
    div <= 0;
    reading <= 0;
    #4
    resetn <= 1'b1;
    #2
    div <= 32;
    #10000
    reading <= 1;
    #160
    reading <= 0;
    #2000
    $finish;
  end

  adc_axis u0(
    .clk        (clk),
    .resetn     (resetn),
    .ad_in      (ad_in),
    .div        (div),
    .axis_tdata (tdata),
    .axis_tvalid(tvalid),
    .axis_tlast (tlast),
    .axis_tready(ready),
    .fifo_almost_full(full),
    .fifo_almost_empty(empty)
  );
endmodule