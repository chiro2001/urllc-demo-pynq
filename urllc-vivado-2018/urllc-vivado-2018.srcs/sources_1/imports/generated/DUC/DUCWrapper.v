module DUC(
  input        clock,
  input        reset,
  input        io_in_data,
  input        io_in_sync,
  output [7:0] io_out_dac,
  output       io_out_sync
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
`endif // RANDOMIZE_REG_INIT
  reg  data; // @[DUC.scala 42:21]
  reg  run; // @[DUC.scala 47:20]
  reg [7:0] cnt; // @[DUC.scala 48:20]
  wire [1:0] _io_out_dac_T_2 = data ? $signed(2'sh1) : $signed(-2'sh1); // @[DUC.scala 45:24]
  wire [9:0] _io_out_dac_T_3 = 8'sh0 * $signed(_io_out_dac_T_2); // @[DUC.scala 45:19]
  wire [9:0] _io_out_dac_T_7 = $signed(_io_out_dac_T_3) + 10'sh7f; // @[DUC.scala 45:60]
  wire [7:0] _GEN_0 = io_in_sync ? _io_out_dac_T_7[7:0] : 8'h7f; // @[DUC.scala 50:20 DUC.scala 51:16 DUC.scala 49:14]
  wire  _GEN_1 = io_in_sync | run; // @[DUC.scala 50:20 DUC.scala 52:9 DUC.scala 47:20]
  wire [7:0] _cnt_T_1 = cnt + 8'h1; // @[DUC.scala 61:18]
  wire [7:0] _GEN_7 = 3'h1 == cnt[2:0] ? $signed(8'sh6d) : $signed(8'sh0); // @[DUC.scala 45:19 DUC.scala 45:19]
  wire [7:0] _GEN_8 = 3'h2 == cnt[2:0] ? $signed(8'sh6d) : $signed(_GEN_7); // @[DUC.scala 45:19 DUC.scala 45:19]
  wire [7:0] _GEN_9 = 3'h3 == cnt[2:0] ? $signed(8'sh0) : $signed(_GEN_8); // @[DUC.scala 45:19 DUC.scala 45:19]
  wire [7:0] _GEN_10 = 3'h4 == cnt[2:0] ? $signed(-8'sh6d) : $signed(_GEN_9); // @[DUC.scala 45:19 DUC.scala 45:19]
  wire [7:0] _GEN_11 = 3'h5 == cnt[2:0] ? $signed(-8'sh6d) : $signed(_GEN_10); // @[DUC.scala 45:19 DUC.scala 45:19]
  wire [7:0] _GEN_12 = 3'h6 == cnt[2:0] ? $signed(8'sh0) : $signed(_GEN_11); // @[DUC.scala 45:19 DUC.scala 45:19]
  wire [9:0] _io_out_dac_T_10 = $signed(_GEN_12) * $signed(_io_out_dac_T_2); // @[DUC.scala 45:19]
  wire [9:0] _io_out_dac_T_14 = $signed(_io_out_dac_T_10) + 10'sh7f; // @[DUC.scala 45:60]
  assign io_out_dac = run ? _io_out_dac_T_14[7:0] : _GEN_0; // @[DUC.scala 56:13 DUC.scala 63:16]
  assign io_out_sync = io_in_sync; // @[DUC.scala 65:15]
  always @(posedge clock) begin
    if (reset) begin // @[DUC.scala 42:21]
      data <= 1'h0; // @[DUC.scala 42:21]
    end else if (io_in_sync) begin // @[DUC.scala 50:20]
      data <= io_in_data; // @[DUC.scala 54:10]
    end
    if (reset) begin // @[DUC.scala 47:20]
      run <= 1'h0; // @[DUC.scala 47:20]
    end else if (run) begin // @[DUC.scala 56:13]
      if (cnt == 8'h5) begin // @[DUC.scala 57:39]
        run <= io_in_sync; // @[DUC.scala 59:11]
      end else begin
        run <= _GEN_1;
      end
    end else begin
      run <= _GEN_1;
    end
    if (reset) begin // @[DUC.scala 48:20]
      cnt <= 8'h0; // @[DUC.scala 48:20]
    end else if (run) begin // @[DUC.scala 56:13]
      if (cnt == 8'h5) begin // @[DUC.scala 57:39]
        cnt <= 8'h0; // @[DUC.scala 58:11]
      end else begin
        cnt <= _cnt_T_1; // @[DUC.scala 61:11]
      end
    end else if (io_in_sync) begin // @[DUC.scala 50:20]
      cnt <= 8'h0; // @[DUC.scala 53:9]
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
  data = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  run = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  cnt = _RAND_2[7:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module DUCWrapper(
  input        io_in_data,
  input        io_in_sync,
  output [7:0] io_out_dac,
  output       io_out_sync,
  input        io_clock,
  input        io_resetN
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
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_17;
  reg [31:0] _RAND_18;
  reg [31:0] _RAND_19;
  reg [31:0] _RAND_20;
  reg [31:0] _RAND_21;
  reg [31:0] _RAND_22;
  reg [31:0] _RAND_23;
  reg [31:0] _RAND_24;
  reg [31:0] _RAND_25;
  reg [31:0] _RAND_26;
  reg [31:0] _RAND_27;
  reg [31:0] _RAND_28;
  reg [31:0] _RAND_29;
  reg [31:0] _RAND_30;
  reg [31:0] _RAND_31;
  reg [31:0] _RAND_32;
  reg [31:0] _RAND_33;
  reg [31:0] _RAND_34;
  reg [31:0] _RAND_35;
  reg [31:0] _RAND_36;
  reg [31:0] _RAND_37;
`endif // RANDOMIZE_REG_INIT
  wire  module__clock; // @[DUC.scala 81:24]
  wire  module__reset; // @[DUC.scala 81:24]
  wire  module__io_in_data; // @[DUC.scala 81:24]
  wire  module__io_in_sync; // @[DUC.scala 81:24]
  wire [7:0] module__io_out_dac; // @[DUC.scala 81:24]
  wire  module__io_out_sync; // @[DUC.scala 81:24]
  wire  _T = ~io_resetN; // @[DUC.scala 80:31]
  reg [7:0] buffer_0_dac; // @[DUC.scala 85:21]
  reg  buffer_0_sync; // @[DUC.scala 85:21]
  reg [7:0] buffer_1_dac; // @[DUC.scala 85:21]
  reg  buffer_1_sync; // @[DUC.scala 85:21]
  reg [7:0] buffer_2_dac; // @[DUC.scala 85:21]
  reg  buffer_2_sync; // @[DUC.scala 85:21]
  reg [7:0] buffer_3_dac; // @[DUC.scala 85:21]
  reg  buffer_3_sync; // @[DUC.scala 85:21]
  reg [7:0] buffer_4_dac; // @[DUC.scala 85:21]
  reg  buffer_4_sync; // @[DUC.scala 85:21]
  reg [7:0] buffer_5_dac; // @[DUC.scala 85:21]
  reg  buffer_5_sync; // @[DUC.scala 85:21]
  reg [7:0] buffer_6_dac; // @[DUC.scala 85:21]
  reg  buffer_6_sync; // @[DUC.scala 85:21]
  reg [7:0] buffer_7_dac; // @[DUC.scala 85:21]
  reg  buffer_7_sync; // @[DUC.scala 85:21]
  reg [7:0] buffer_8_dac; // @[DUC.scala 85:21]
  reg  buffer_8_sync; // @[DUC.scala 85:21]
  reg [7:0] buffer_9_dac; // @[DUC.scala 85:21]
  reg  buffer_9_sync; // @[DUC.scala 85:21]
  reg [7:0] buffer_10_dac; // @[DUC.scala 85:21]
  reg  buffer_10_sync; // @[DUC.scala 85:21]
  reg [7:0] buffer_11_dac; // @[DUC.scala 85:21]
  reg  buffer_11_sync; // @[DUC.scala 85:21]
  reg [7:0] buffer_12_dac; // @[DUC.scala 85:21]
  reg  buffer_12_sync; // @[DUC.scala 85:21]
  reg [7:0] buffer_13_dac; // @[DUC.scala 85:21]
  reg  buffer_13_sync; // @[DUC.scala 85:21]
  reg [7:0] buffer_14_dac; // @[DUC.scala 85:21]
  reg  buffer_14_sync; // @[DUC.scala 85:21]
  reg [7:0] buffer_15_dac; // @[DUC.scala 85:21]
  reg  buffer_15_sync; // @[DUC.scala 85:21]
  reg [7:0] buffer_16_dac; // @[DUC.scala 85:21]
  reg  buffer_16_sync; // @[DUC.scala 85:21]
  reg [7:0] buffer_17_dac; // @[DUC.scala 85:21]
  reg  buffer_17_sync; // @[DUC.scala 85:21]
  reg [1:0] state; // @[DUC.scala 88:24]
  reg [7:0] cnt; // @[DUC.scala 90:22]
  wire  _T_1 = 2'h0 == state; // @[Conditional.scala 37:30]
  wire  _T_2 = 2'h1 == state; // @[Conditional.scala 37:30]
  wire [7:0] _cnt_T_1 = cnt + 8'h1; // @[DUC.scala 120:24]
  wire [1:0] _GEN_2 = io_in_data ? 2'h2 : state; // @[DUC.scala 117:36 DUC.scala 118:19 DUC.scala 88:24]
  wire [7:0] _GEN_3 = io_in_data ? cnt : _cnt_T_1; // @[DUC.scala 117:36 DUC.scala 90:22 DUC.scala 120:17]
  wire  _T_5 = 2'h2 == state; // @[Conditional.scala 37:30]
  wire [1:0] _GEN_6 = ~buffer_17_sync ? 2'h0 : state; // @[DUC.scala 128:36 DUC.scala 129:17 DUC.scala 88:24]
  DUC module_ ( // @[DUC.scala 81:24]
    .clock(module__clock),
    .reset(module__reset),
    .io_in_data(module__io_in_data),
    .io_in_sync(module__io_in_sync),
    .io_out_dac(module__io_out_dac),
    .io_out_sync(module__io_out_sync)
  );
  assign io_out_dac = state == 2'h2 ? buffer_17_dac : 8'h0; // @[DUC.scala 137:25 DUC.scala 138:14 DUC.scala 135:16]
  assign io_out_sync = state == 2'h2 & buffer_17_sync; // @[DUC.scala 137:25 DUC.scala 138:14 DUC.scala 136:17]
  assign module__clock = io_clock;
  assign module__reset = ~io_resetN; // @[DUC.scala 80:31]
  assign module__io_in_data = io_in_data; // @[DUC.scala 82:18]
  assign module__io_in_sync = io_in_sync; // @[DUC.scala 82:18]
  always @(posedge io_clock) begin
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_0_dac <= 8'h0; // @[DUC.scala 95:23]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_0_dac <= module__io_out_dac; // @[DUC.scala 104:17]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_0_dac <= module__io_out_dac; // @[DUC.scala 104:17]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_0_sync <= 1'h0; // @[DUC.scala 96:24]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_0_sync <= module__io_out_sync; // @[DUC.scala 104:17]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_0_sync <= module__io_out_sync; // @[DUC.scala 104:17]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_1_dac <= 8'h0; // @[DUC.scala 95:23]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_1_dac <= buffer_0_dac; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_1_dac <= buffer_0_dac; // @[DUC.scala 102:23]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_1_sync <= 1'h0; // @[DUC.scala 96:24]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_1_sync <= buffer_0_sync; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_1_sync <= buffer_0_sync; // @[DUC.scala 102:23]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_2_dac <= 8'h0; // @[DUC.scala 95:23]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_2_dac <= buffer_1_dac; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_2_dac <= buffer_1_dac; // @[DUC.scala 102:23]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_2_sync <= 1'h0; // @[DUC.scala 96:24]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_2_sync <= buffer_1_sync; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_2_sync <= buffer_1_sync; // @[DUC.scala 102:23]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_3_dac <= 8'h0; // @[DUC.scala 95:23]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_3_dac <= buffer_2_dac; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_3_dac <= buffer_2_dac; // @[DUC.scala 102:23]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_3_sync <= 1'h0; // @[DUC.scala 96:24]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_3_sync <= buffer_2_sync; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_3_sync <= buffer_2_sync; // @[DUC.scala 102:23]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_4_dac <= 8'h0; // @[DUC.scala 95:23]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_4_dac <= buffer_3_dac; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_4_dac <= buffer_3_dac; // @[DUC.scala 102:23]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_4_sync <= 1'h0; // @[DUC.scala 96:24]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_4_sync <= buffer_3_sync; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_4_sync <= buffer_3_sync; // @[DUC.scala 102:23]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_5_dac <= 8'h0; // @[DUC.scala 95:23]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_5_dac <= buffer_4_dac; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_5_dac <= buffer_4_dac; // @[DUC.scala 102:23]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_5_sync <= 1'h0; // @[DUC.scala 96:24]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_5_sync <= buffer_4_sync; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_5_sync <= buffer_4_sync; // @[DUC.scala 102:23]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_6_dac <= 8'h0; // @[DUC.scala 95:23]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_6_dac <= buffer_5_dac; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_6_dac <= buffer_5_dac; // @[DUC.scala 102:23]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_6_sync <= 1'h0; // @[DUC.scala 96:24]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_6_sync <= buffer_5_sync; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_6_sync <= buffer_5_sync; // @[DUC.scala 102:23]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_7_dac <= 8'h0; // @[DUC.scala 95:23]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_7_dac <= buffer_6_dac; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_7_dac <= buffer_6_dac; // @[DUC.scala 102:23]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_7_sync <= 1'h0; // @[DUC.scala 96:24]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_7_sync <= buffer_6_sync; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_7_sync <= buffer_6_sync; // @[DUC.scala 102:23]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_8_dac <= 8'h0; // @[DUC.scala 95:23]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_8_dac <= buffer_7_dac; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_8_dac <= buffer_7_dac; // @[DUC.scala 102:23]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_8_sync <= 1'h0; // @[DUC.scala 96:24]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_8_sync <= buffer_7_sync; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_8_sync <= buffer_7_sync; // @[DUC.scala 102:23]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_9_dac <= 8'h0; // @[DUC.scala 95:23]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_9_dac <= buffer_8_dac; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_9_dac <= buffer_8_dac; // @[DUC.scala 102:23]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_9_sync <= 1'h0; // @[DUC.scala 96:24]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_9_sync <= buffer_8_sync; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_9_sync <= buffer_8_sync; // @[DUC.scala 102:23]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_10_dac <= 8'h0; // @[DUC.scala 95:23]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_10_dac <= buffer_9_dac; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_10_dac <= buffer_9_dac; // @[DUC.scala 102:23]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_10_sync <= 1'h0; // @[DUC.scala 96:24]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_10_sync <= buffer_9_sync; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_10_sync <= buffer_9_sync; // @[DUC.scala 102:23]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_11_dac <= 8'h0; // @[DUC.scala 95:23]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_11_dac <= buffer_10_dac; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_11_dac <= buffer_10_dac; // @[DUC.scala 102:23]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_11_sync <= 1'h0; // @[DUC.scala 96:24]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_11_sync <= buffer_10_sync; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_11_sync <= buffer_10_sync; // @[DUC.scala 102:23]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_12_dac <= 8'h0; // @[DUC.scala 95:23]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_12_dac <= buffer_11_dac; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_12_dac <= buffer_11_dac; // @[DUC.scala 102:23]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_12_sync <= 1'h0; // @[DUC.scala 96:24]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_12_sync <= buffer_11_sync; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_12_sync <= buffer_11_sync; // @[DUC.scala 102:23]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_13_dac <= 8'h0; // @[DUC.scala 95:23]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_13_dac <= buffer_12_dac; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_13_dac <= buffer_12_dac; // @[DUC.scala 102:23]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_13_sync <= 1'h0; // @[DUC.scala 96:24]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_13_sync <= buffer_12_sync; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_13_sync <= buffer_12_sync; // @[DUC.scala 102:23]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_14_dac <= 8'h0; // @[DUC.scala 95:23]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_14_dac <= buffer_13_dac; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_14_dac <= buffer_13_dac; // @[DUC.scala 102:23]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_14_sync <= 1'h0; // @[DUC.scala 96:24]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_14_sync <= buffer_13_sync; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_14_sync <= buffer_13_sync; // @[DUC.scala 102:23]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_15_dac <= 8'h0; // @[DUC.scala 95:23]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_15_dac <= buffer_14_dac; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_15_dac <= buffer_14_dac; // @[DUC.scala 102:23]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_15_sync <= 1'h0; // @[DUC.scala 96:24]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_15_sync <= buffer_14_sync; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_15_sync <= buffer_14_sync; // @[DUC.scala 102:23]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_16_dac <= 8'h0; // @[DUC.scala 95:23]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_16_dac <= buffer_15_dac; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_16_dac <= buffer_15_dac; // @[DUC.scala 102:23]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_16_sync <= 1'h0; // @[DUC.scala 96:24]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_16_sync <= buffer_15_sync; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_16_sync <= buffer_15_sync; // @[DUC.scala 102:23]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_17_dac <= 8'h0; // @[DUC.scala 95:23]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_17_dac <= buffer_16_dac; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_17_dac <= buffer_16_dac; // @[DUC.scala 102:23]
    end
    if (_T_1) begin // @[Conditional.scala 40:58]
      buffer_17_sync <= 1'h0; // @[DUC.scala 96:24]
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      buffer_17_sync <= buffer_16_sync; // @[DUC.scala 102:23]
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      buffer_17_sync <= buffer_16_sync; // @[DUC.scala 102:23]
    end
    if (_T) begin // @[DUC.scala 88:24]
      state <= 2'h0; // @[DUC.scala 88:24]
    end else if (_T_1) begin // @[Conditional.scala 40:58]
      if (io_in_sync) begin // @[DUC.scala 109:26]
        state <= 2'h1; // @[DUC.scala 110:17]
      end
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      if (cnt != 8'h11) begin // @[DUC.scala 116:41]
        state <= _GEN_2;
      end else begin
        state <= 2'h2; // @[DUC.scala 123:17]
      end
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      state <= _GEN_6;
    end
    if (_T) begin // @[DUC.scala 90:22]
      cnt <= 8'h0; // @[DUC.scala 90:22]
    end else if (_T_1) begin // @[Conditional.scala 40:58]
      if (io_in_sync) begin // @[DUC.scala 109:26]
        cnt <= 8'h0; // @[DUC.scala 111:15]
      end
    end else if (_T_2) begin // @[Conditional.scala 39:67]
      if (cnt != 8'h11) begin // @[DUC.scala 116:41]
        cnt <= _GEN_3;
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
  buffer_0_dac = _RAND_0[7:0];
  _RAND_1 = {1{`RANDOM}};
  buffer_0_sync = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  buffer_1_dac = _RAND_2[7:0];
  _RAND_3 = {1{`RANDOM}};
  buffer_1_sync = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  buffer_2_dac = _RAND_4[7:0];
  _RAND_5 = {1{`RANDOM}};
  buffer_2_sync = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  buffer_3_dac = _RAND_6[7:0];
  _RAND_7 = {1{`RANDOM}};
  buffer_3_sync = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  buffer_4_dac = _RAND_8[7:0];
  _RAND_9 = {1{`RANDOM}};
  buffer_4_sync = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  buffer_5_dac = _RAND_10[7:0];
  _RAND_11 = {1{`RANDOM}};
  buffer_5_sync = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  buffer_6_dac = _RAND_12[7:0];
  _RAND_13 = {1{`RANDOM}};
  buffer_6_sync = _RAND_13[0:0];
  _RAND_14 = {1{`RANDOM}};
  buffer_7_dac = _RAND_14[7:0];
  _RAND_15 = {1{`RANDOM}};
  buffer_7_sync = _RAND_15[0:0];
  _RAND_16 = {1{`RANDOM}};
  buffer_8_dac = _RAND_16[7:0];
  _RAND_17 = {1{`RANDOM}};
  buffer_8_sync = _RAND_17[0:0];
  _RAND_18 = {1{`RANDOM}};
  buffer_9_dac = _RAND_18[7:0];
  _RAND_19 = {1{`RANDOM}};
  buffer_9_sync = _RAND_19[0:0];
  _RAND_20 = {1{`RANDOM}};
  buffer_10_dac = _RAND_20[7:0];
  _RAND_21 = {1{`RANDOM}};
  buffer_10_sync = _RAND_21[0:0];
  _RAND_22 = {1{`RANDOM}};
  buffer_11_dac = _RAND_22[7:0];
  _RAND_23 = {1{`RANDOM}};
  buffer_11_sync = _RAND_23[0:0];
  _RAND_24 = {1{`RANDOM}};
  buffer_12_dac = _RAND_24[7:0];
  _RAND_25 = {1{`RANDOM}};
  buffer_12_sync = _RAND_25[0:0];
  _RAND_26 = {1{`RANDOM}};
  buffer_13_dac = _RAND_26[7:0];
  _RAND_27 = {1{`RANDOM}};
  buffer_13_sync = _RAND_27[0:0];
  _RAND_28 = {1{`RANDOM}};
  buffer_14_dac = _RAND_28[7:0];
  _RAND_29 = {1{`RANDOM}};
  buffer_14_sync = _RAND_29[0:0];
  _RAND_30 = {1{`RANDOM}};
  buffer_15_dac = _RAND_30[7:0];
  _RAND_31 = {1{`RANDOM}};
  buffer_15_sync = _RAND_31[0:0];
  _RAND_32 = {1{`RANDOM}};
  buffer_16_dac = _RAND_32[7:0];
  _RAND_33 = {1{`RANDOM}};
  buffer_16_sync = _RAND_33[0:0];
  _RAND_34 = {1{`RANDOM}};
  buffer_17_dac = _RAND_34[7:0];
  _RAND_35 = {1{`RANDOM}};
  buffer_17_sync = _RAND_35[0:0];
  _RAND_36 = {1{`RANDOM}};
  state = _RAND_36[1:0];
  _RAND_37 = {1{`RANDOM}};
  cnt = _RAND_37[7:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
