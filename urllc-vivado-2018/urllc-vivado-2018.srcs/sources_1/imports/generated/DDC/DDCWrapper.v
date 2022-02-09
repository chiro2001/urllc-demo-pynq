module DDC(
  input        clock,
  input        reset,
  input  [7:0] io_in_data,
  input        io_in_sync,
  output       io_out_data,
  output       io_out_update,
  output [7:0] io_out_readData,
  output [7:0] io_out_ave
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
`endif // RANDOMIZE_REG_INIT
  reg [15:0] yListMul_0; // @[DDC.scala 49:25]
  reg [15:0] yListMul_1; // @[DDC.scala 49:25]
  reg [15:0] yListMul_2; // @[DDC.scala 49:25]
  reg [15:0] yListMul_3; // @[DDC.scala 49:25]
  reg [15:0] yListMul_4; // @[DDC.scala 49:25]
  reg [15:0] cnt; // @[DDC.scala 53:20]
  wire [15:0] _ave_T_2 = $signed(yListMul_0) + $signed(yListMul_1); // @[DDC.scala 55:31]
  wire [15:0] _ave_T_5 = $signed(_ave_T_2) + $signed(yListMul_2); // @[DDC.scala 55:31]
  wire [15:0] _ave_T_8 = $signed(_ave_T_5) + $signed(yListMul_3); // @[DDC.scala 55:31]
  wire [15:0] ave = $signed(_ave_T_8) + $signed(yListMul_4); // @[DDC.scala 55:31]
  reg  out; // @[DDC.scala 67:20]
  reg  update; // @[DDC.scala 68:23]
  wire [15:0] _yListMul_0_T_4 = $signed(io_out_readData) * 8'sh0; // @[DDC.scala 76:16]
  wire  _T_1 = $signed(ave) > 16'sh0; // @[DDC.scala 60:14]
  wire [15:0] _cnt_T_1 = cnt + 16'h1; // @[DDC.scala 92:18]
  wire [7:0] _io_out_readData_T_2 = io_in_data - 8'h7f; // @[DDC.scala 37:39]
  wire [7:0] _io_out_readData_T_5 = 8'h7f - io_in_data; // @[DDC.scala 39:40]
  wire [7:0] _io_out_readData_T_8 = 8'sh0 - $signed(_io_out_readData_T_5); // @[DDC.scala 39:18]
  wire [7:0] _GEN_4 = io_in_data > 8'h7f ? $signed(_io_out_readData_T_2) : $signed(_io_out_readData_T_8); // @[DDC.scala 36:22 DDC.scala 37:15 DDC.scala 39:15]
  wire [7:0] _GEN_6 = 2'h1 == cnt[1:0] ? $signed(8'sh6d) : $signed(8'sh0); // @[DDC.scala 75:50 DDC.scala 75:50]
  wire [7:0] _GEN_7 = 2'h2 == cnt[1:0] ? $signed(-8'sh6d) : $signed(_GEN_6); // @[DDC.scala 75:50 DDC.scala 75:50]
  wire [7:0] _mul_T_2 = 2'h3 == cnt[1:0] ? $signed(8'sh0) : $signed(_GEN_7); // @[DDC.scala 75:50]
  wire [15:0] mul = $signed(io_out_readData) * $signed(_mul_T_2); // @[DDC.scala 76:16]
  assign io_out_data = out; // @[DDC.scala 101:15]
  assign io_out_update = update; // @[DDC.scala 72:17]
  assign io_out_readData = io_in_sync ? $signed(8'sh0) : $signed(_GEN_4); // @[DDC.scala 78:20 DDC.scala 71:19]
  assign io_out_ave = ave[7:0]; // @[DDC.scala 57:14]
  always @(posedge clock) begin
    if (reset) begin // @[DDC.scala 49:25]
      yListMul_0 <= 16'sh0; // @[DDC.scala 49:25]
    end else if (io_in_sync) begin // @[DDC.scala 78:20]
      yListMul_0 <= _yListMul_0_T_4; // @[DDC.scala 79:19]
    end else if (3'h0 == cnt[2:0]) begin // @[DDC.scala 96:19]
      yListMul_0 <= mul; // @[DDC.scala 96:19]
    end
    if (reset) begin // @[DDC.scala 49:25]
      yListMul_1 <= 16'sh0; // @[DDC.scala 49:25]
    end else if (!(io_in_sync)) begin // @[DDC.scala 78:20]
      if (3'h1 == cnt[2:0]) begin // @[DDC.scala 96:19]
        yListMul_1 <= mul; // @[DDC.scala 96:19]
      end
    end
    if (reset) begin // @[DDC.scala 49:25]
      yListMul_2 <= 16'sh0; // @[DDC.scala 49:25]
    end else if (!(io_in_sync)) begin // @[DDC.scala 78:20]
      if (3'h2 == cnt[2:0]) begin // @[DDC.scala 96:19]
        yListMul_2 <= mul; // @[DDC.scala 96:19]
      end
    end
    if (reset) begin // @[DDC.scala 49:25]
      yListMul_3 <= 16'sh0; // @[DDC.scala 49:25]
    end else if (!(io_in_sync)) begin // @[DDC.scala 78:20]
      if (3'h3 == cnt[2:0]) begin // @[DDC.scala 96:19]
        yListMul_3 <= mul; // @[DDC.scala 96:19]
      end
    end
    if (reset) begin // @[DDC.scala 49:25]
      yListMul_4 <= 16'sh0; // @[DDC.scala 49:25]
    end else if (!(io_in_sync)) begin // @[DDC.scala 78:20]
      if (3'h4 == cnt[2:0]) begin // @[DDC.scala 96:19]
        yListMul_4 <= mul; // @[DDC.scala 96:19]
      end
    end
    if (reset) begin // @[DDC.scala 53:20]
      cnt <= 16'h0; // @[DDC.scala 53:20]
    end else if (io_in_sync) begin // @[DDC.scala 78:20]
      cnt <= 16'h1; // @[DDC.scala 80:9]
    end else if (cnt == 16'he) begin // @[DDC.scala 85:37]
      cnt <= 16'h0; // @[DDC.scala 86:11]
    end else begin
      cnt <= _cnt_T_1; // @[DDC.scala 92:11]
    end
    if (reset) begin // @[DDC.scala 67:20]
      out <= 1'h0; // @[DDC.scala 67:20]
    end else if (!(io_in_sync)) begin // @[DDC.scala 78:20]
      if (cnt == 16'he) begin // @[DDC.scala 85:37]
        out <= _T_1;
      end
    end
    if (reset) begin // @[DDC.scala 68:23]
      update <= 1'h0; // @[DDC.scala 68:23]
    end else if (!(io_in_sync)) begin // @[DDC.scala 78:20]
      if (cnt == 16'he) begin // @[DDC.scala 85:37]
        update <= ~update; // @[DDC.scala 90:14]
      end
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  yListMul_0 = _RAND_0[15:0];
  _RAND_1 = {1{`RANDOM}};
  yListMul_1 = _RAND_1[15:0];
  _RAND_2 = {1{`RANDOM}};
  yListMul_2 = _RAND_2[15:0];
  _RAND_3 = {1{`RANDOM}};
  yListMul_3 = _RAND_3[15:0];
  _RAND_4 = {1{`RANDOM}};
  yListMul_4 = _RAND_4[15:0];
  _RAND_5 = {1{`RANDOM}};
  cnt = _RAND_5[15:0];
  _RAND_6 = {1{`RANDOM}};
  out = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  update = _RAND_7[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module DDCWrapper(
  input  [7:0] io_in_data,
  input        io_in_sync,
  output       io_out_data,
  output       io_out_update,
  output [7:0] io_out_readData,
  output [7:0] io_out_ave,
  input        io_clock,
  input        io_resetN
);
  wire  module__clock; // @[DDC.scala 121:24]
  wire  module__reset; // @[DDC.scala 121:24]
  wire [7:0] module__io_in_data; // @[DDC.scala 121:24]
  wire  module__io_in_sync; // @[DDC.scala 121:24]
  wire  module__io_out_data; // @[DDC.scala 121:24]
  wire  module__io_out_update; // @[DDC.scala 121:24]
  wire [7:0] module__io_out_readData; // @[DDC.scala 121:24]
  wire [7:0] module__io_out_ave; // @[DDC.scala 121:24]
  DDC module_ ( // @[DDC.scala 121:24]
    .clock(module__clock),
    .reset(module__reset),
    .io_in_data(module__io_in_data),
    .io_in_sync(module__io_in_sync),
    .io_out_data(module__io_out_data),
    .io_out_update(module__io_out_update),
    .io_out_readData(module__io_out_readData),
    .io_out_ave(module__io_out_ave)
  );
  assign io_out_data = module__io_out_data; // @[DDC.scala 123:19]
  assign io_out_update = module__io_out_update; // @[DDC.scala 123:19]
  assign io_out_readData = module__io_out_readData; // @[DDC.scala 123:19]
  assign io_out_ave = module__io_out_ave; // @[DDC.scala 123:19]
  assign module__clock = io_clock;
  assign module__reset = ~io_resetN; // @[DDC.scala 120:31]
  assign module__io_in_data = io_in_data; // @[DDC.scala 122:18]
  assign module__io_in_sync = io_in_sync; // @[DDC.scala 122:18]
endmodule
