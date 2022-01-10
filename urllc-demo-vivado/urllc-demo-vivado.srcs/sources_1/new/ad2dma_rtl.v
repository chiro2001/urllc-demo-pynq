`timescale 1ns / 1ps

/*
 * AXI4-Stream module
 */
module ad2dma_rtl #
(
    // Width of AXI stream interfaces in bits
    parameter DATA_WIDTH = 32,
    // Propagate tkeep signal
    parameter KEEP_ENABLE = (DATA_WIDTH>8),
    // tkeep signal width (words per cycle)
    parameter KEEP_WIDTH = (DATA_WIDTH/8),
    // Propagate tid signal
    parameter ID_ENABLE = 0,
    // tid signal width
    parameter ID_WIDTH = 8,
    // Propagate tdest signal
    parameter DEST_ENABLE = 0,
    // tdest signal width
    parameter DEST_WIDTH = 8,
    // Propagate tuser signal
    parameter USER_ENABLE = 1,
    // tuser signal width
    parameter USER_WIDTH = 1,
    // tuser value for bad frame marker
    parameter USER_BAD_FRAME_VALUE = 1'b1,
    // tuser mask for bad frame marker
    parameter USER_BAD_FRAME_MASK = 1'b1
)
(
    input  wire                   ap_clk,
    input  wire                   ap_rst_n,

    /*
     * AXI input
     */
    input  wire [DATA_WIDTH-1:0]  in_axis_tdata,
    input  wire [KEEP_WIDTH-1:0]  in_axis_tkeep,
    input  wire                   in_axis_tvalid,
    input  wire                   in_axis_tready,
    input  wire                   in_axis_tlast,
    input  wire [ID_WIDTH-1:0]    in_axis_tid,
    input  wire [DEST_WIDTH-1:0]  in_axis_tdest,
    input  wire [USER_WIDTH-1:0]  in_axis_tuser,

    /*
     * AXI output
     */
    output wire [DATA_WIDTH-1:0]  out_axis_tdata,
    output wire [KEEP_WIDTH-1:0]  out_axis_tkeep,
    output wire                   out_axis_tvalid,
    input  wire                   out_axis_tready,
    output wire                   out_axis_tlast,
    output wire [ID_WIDTH-1:0]    out_axis_tid,
    output wire [DEST_WIDTH-1:0]  out_axis_tdest,
    output wire [USER_WIDTH-1:0]  out_axis_tuser,

    /*
     * Raw Data In&Out
     */
    input  wire [DATA_WIDTH-1:0] ad,
    output wire [DATA_WIDTH-1:0] da
);
    wire ready;
    assign ready = out_axis_tready && in_axis_tready && in_axis_tvalid;
    assign out_axis_tkeep = ready ? in_axis_tkeep : 0;
    assign out_axis_valid = ready;
    assign out_axis_tlast = ready ? in_axis_tlast : 0;
    assign out_axis_tid = ready ? in_axis_tid : 0;
    assign out_axis_tdest = ready ? in_axis_tdest : 0;
    assign out_axis_tuser = ready ? in_axis_tuser : 0;

    assign out_axis_tdata = ready ? ad : 0;
    assign da = ready ? in_axis_tdata : 0;
endmodule