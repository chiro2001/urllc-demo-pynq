`timescale 1ns / 1ps

/*
 * AXI4-Stream module
 */
module ad2dma_rtl #
(
    // FREQ_HZ
    parameter CLK_FREQ = 4000000,
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
    parameter USER_ENABLE = 0,
    // tuser signal width
    parameter USER_WIDTH = 1,
    // tuser value for bad frame marker
    parameter USER_BAD_FRAME_VALUE = 1'b1,
    // tuser mask for bad frame marker
    parameter USER_BAD_FRAME_MASK = 1'b1,

    parameter in_axis_FREQ_HZ = 4000000,
    parameter out_axis_FREQ_HZ = 4000000
)
(
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *)
    input  wire                   clk,
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
    input  wire                   resetn,

    /*
     * AXI input
     */
     (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *)
    input  wire [DATA_WIDTH-1:0]  in_axis_tdata,
    input  wire [KEEP_WIDTH-1:0]  in_axis_tkeep,
    input  wire                   in_axis_tvalid,
    output wire                   in_axis_tready,
    input  wire                   in_axis_tlast,
    // input  wire [ID_WIDTH-1:0]    in_axis_tid,
    // input  wire [DEST_WIDTH-1:0]  in_axis_tdest,
    // input  wire [USER_WIDTH-1:0]  in_axis_tuser,

    /*
     * AXI output
     */
     (* X_INTERFACE_PARAMETER = "FREQ_HZ 4000000" *)
    output wire [DATA_WIDTH-1:0]  out_axis_tdata,
    output wire [KEEP_WIDTH-1:0]  out_axis_tkeep,
    output wire                   out_axis_tvalid,
    input  wire                   out_axis_tready,
    output wire                   out_axis_tlast,
    // output wire [ID_WIDTH-1:0]    out_axis_tid,
    // output wire [DEST_WIDTH-1:0]  out_axis_tdest,
    // output wire [USER_WIDTH-1:0]  out_axis_tuser,

    /*
     * Raw Data In&Out
     */
    input  wire [DATA_WIDTH-1:0] ad,
    output wire [DATA_WIDTH-1:0] da
);
    reg [DATA_WIDTH-1:0]  axis_tdata;
    reg [KEEP_WIDTH-1:0]  axis_tkeep;
    reg                   axis_tvalid;
    reg                   axis_tready;
    reg                   axis_tlast;
    // reg [ID_WIDTH-1:0]    axis_tid;
    // reg [DEST_WIDTH-1:0]  axis_tdest;
    // reg [USER_WIDTH-1:0]  axis_tuser;

    wire ready;
    assign ready = out_axis_tready && in_axis_tvalid;
    
    assign out_axis_tkeep   = axis_tkeep;
    assign out_axis_tvalid  = axis_tvalid;
    assign out_axis_tlast   = axis_tlast;
    // assign out_axis_tid     = axis_tid;
    // assign out_axis_tdest   = axis_tdest;
    // assign out_axis_tuser   = axis_tuser;
    assign out_axis_tdata   = axis_tdata;
    assign in_axis_tready   = axis_tready;

    assign da = ready ? axis_tdata : 0;

    always @ (posedge clk or negedge resetn) begin
        if (!resetn) begin
            axis_tdata <= 0;
            axis_tkeep <= 0;
            axis_tvalid <= 0;
            axis_tready <= 0;
            axis_tlast <= 0;
            // axis_tid <= 0;
            // axis_tdest <= 0;
            // axis_tuser <= 0;
        end
        else begin
            axis_tdata <= ready ? ad : 0;

            axis_tkeep <= ready ? in_axis_tkeep : 0;
            axis_tvalid <= ready;
            axis_tlast <= ready ? in_axis_tlast : 0;
            // axis_tid <= ready ? in_axis_tid : 0;
            // axis_tdest <= ready ? in_axis_tdest : 0;
            // axis_tuser <= ready ? in_axis_tuser : 0;
            axis_tready <= 1'b1;
        end
    end
endmodule