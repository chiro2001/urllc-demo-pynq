// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

`define TV_IN_inputs_TDATA "./c.ad2dma.autotvin_inputs_V_data_V.dat"
`define INGRESS_STATUS_inputs_TDATA "./stream_ingress_status_inputs_V_data_V.dat"
`define TV_IN_inputs_TKEEP "./c.ad2dma.autotvin_inputs_V_keep_V.dat"
`define INGRESS_STATUS_inputs_TKEEP "./stream_ingress_status_inputs_V_keep_V.dat"
`define TV_IN_inputs_TSTRB "./c.ad2dma.autotvin_inputs_V_strb_V.dat"
`define INGRESS_STATUS_inputs_TSTRB "./stream_ingress_status_inputs_V_strb_V.dat"
`define TV_IN_inputs_TUSER "./c.ad2dma.autotvin_inputs_V_user_V.dat"
`define INGRESS_STATUS_inputs_TUSER "./stream_ingress_status_inputs_V_user_V.dat"
`define TV_IN_inputs_TLAST "./c.ad2dma.autotvin_inputs_V_last_V.dat"
`define INGRESS_STATUS_inputs_TLAST "./stream_ingress_status_inputs_V_last_V.dat"
`define TV_IN_inputs_TID "./c.ad2dma.autotvin_inputs_V_id_V.dat"
`define INGRESS_STATUS_inputs_TID "./stream_ingress_status_inputs_V_id_V.dat"
`define TV_IN_inputs_TDEST "./c.ad2dma.autotvin_inputs_V_dest_V.dat"
`define INGRESS_STATUS_inputs_TDEST "./stream_ingress_status_inputs_V_dest_V.dat"

`define AUTOTB_TRANSACTION_NUM 1

module AESL_axi_s_inputs (
    input clk,
    input reset,
    output [32 - 1:0] TRAN_inputs_TDATA,
    output [4 - 1:0] TRAN_inputs_TKEEP,
    output [4 - 1:0] TRAN_inputs_TSTRB,
    output TRAN_inputs_TUSER,
    output TRAN_inputs_TLAST,
    output TRAN_inputs_TID,
    output TRAN_inputs_TDEST,
    output TRAN_inputs_TVALID,
    input TRAN_inputs_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_inputs_TVALID_temp;
    wire inputs_TDATA_full;
    wire inputs_TDATA_empty;
    reg inputs_TDATA_write_en;
    reg [32 - 1:0] inputs_TDATA_write_data;
    reg inputs_TDATA_read_en;
    wire [32 - 1:0] inputs_TDATA_read_data;
    
    fifo #(0, 32) fifo_inputs_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(inputs_TDATA_write_en),
        .write_data(inputs_TDATA_write_data),
        .read_clock(clk),
        .read_en(inputs_TDATA_read_en),
        .read_data(inputs_TDATA_read_data),
        .full(inputs_TDATA_full),
        .empty(inputs_TDATA_empty));
    
    always @ (*) begin
        inputs_TDATA_write_en <= 0;
        inputs_TDATA_read_en <= TRAN_inputs_TREADY & TRAN_inputs_TVALID;
    end
    
    assign TRAN_inputs_TDATA = inputs_TDATA_read_data;
    wire inputs_TKEEP_full;
    wire inputs_TKEEP_empty;
    reg inputs_TKEEP_write_en;
    reg [4 - 1:0] inputs_TKEEP_write_data;
    reg inputs_TKEEP_read_en;
    wire [4 - 1:0] inputs_TKEEP_read_data;
    
    fifo #(0, 4) fifo_inputs_TKEEP (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(inputs_TKEEP_write_en),
        .write_data(inputs_TKEEP_write_data),
        .read_clock(clk),
        .read_en(inputs_TKEEP_read_en),
        .read_data(inputs_TKEEP_read_data),
        .full(inputs_TKEEP_full),
        .empty(inputs_TKEEP_empty));
    
    always @ (*) begin
        inputs_TKEEP_write_en <= 0;
        inputs_TKEEP_read_en <= TRAN_inputs_TREADY & TRAN_inputs_TVALID;
    end
    
    assign TRAN_inputs_TKEEP = inputs_TKEEP_read_data;
    wire inputs_TSTRB_full;
    wire inputs_TSTRB_empty;
    reg inputs_TSTRB_write_en;
    reg [4 - 1:0] inputs_TSTRB_write_data;
    reg inputs_TSTRB_read_en;
    wire [4 - 1:0] inputs_TSTRB_read_data;
    
    fifo #(0, 4) fifo_inputs_TSTRB (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(inputs_TSTRB_write_en),
        .write_data(inputs_TSTRB_write_data),
        .read_clock(clk),
        .read_en(inputs_TSTRB_read_en),
        .read_data(inputs_TSTRB_read_data),
        .full(inputs_TSTRB_full),
        .empty(inputs_TSTRB_empty));
    
    always @ (*) begin
        inputs_TSTRB_write_en <= 0;
        inputs_TSTRB_read_en <= TRAN_inputs_TREADY & TRAN_inputs_TVALID;
    end
    
    assign TRAN_inputs_TSTRB = inputs_TSTRB_read_data;
    wire inputs_TUSER_full;
    wire inputs_TUSER_empty;
    reg inputs_TUSER_write_en;
    reg [1 - 1:0] inputs_TUSER_write_data;
    reg inputs_TUSER_read_en;
    wire [1 - 1:0] inputs_TUSER_read_data;
    
    fifo #(0, 1) fifo_inputs_TUSER (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(inputs_TUSER_write_en),
        .write_data(inputs_TUSER_write_data),
        .read_clock(clk),
        .read_en(inputs_TUSER_read_en),
        .read_data(inputs_TUSER_read_data),
        .full(inputs_TUSER_full),
        .empty(inputs_TUSER_empty));
    
    always @ (*) begin
        inputs_TUSER_write_en <= 0;
        inputs_TUSER_read_en <= TRAN_inputs_TREADY & TRAN_inputs_TVALID;
    end
    
    assign TRAN_inputs_TUSER = inputs_TUSER_read_data;
    wire inputs_TLAST_full;
    wire inputs_TLAST_empty;
    reg inputs_TLAST_write_en;
    reg [1 - 1:0] inputs_TLAST_write_data;
    reg inputs_TLAST_read_en;
    wire [1 - 1:0] inputs_TLAST_read_data;
    
    fifo #(0, 1) fifo_inputs_TLAST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(inputs_TLAST_write_en),
        .write_data(inputs_TLAST_write_data),
        .read_clock(clk),
        .read_en(inputs_TLAST_read_en),
        .read_data(inputs_TLAST_read_data),
        .full(inputs_TLAST_full),
        .empty(inputs_TLAST_empty));
    
    always @ (*) begin
        inputs_TLAST_write_en <= 0;
        inputs_TLAST_read_en <= TRAN_inputs_TREADY & TRAN_inputs_TVALID;
    end
    
    assign TRAN_inputs_TLAST = inputs_TLAST_read_data;
    wire inputs_TID_full;
    wire inputs_TID_empty;
    reg inputs_TID_write_en;
    reg [1 - 1:0] inputs_TID_write_data;
    reg inputs_TID_read_en;
    wire [1 - 1:0] inputs_TID_read_data;
    
    fifo #(0, 1) fifo_inputs_TID (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(inputs_TID_write_en),
        .write_data(inputs_TID_write_data),
        .read_clock(clk),
        .read_en(inputs_TID_read_en),
        .read_data(inputs_TID_read_data),
        .full(inputs_TID_full),
        .empty(inputs_TID_empty));
    
    always @ (*) begin
        inputs_TID_write_en <= 0;
        inputs_TID_read_en <= TRAN_inputs_TREADY & TRAN_inputs_TVALID;
    end
    
    assign TRAN_inputs_TID = inputs_TID_read_data;
    wire inputs_TDEST_full;
    wire inputs_TDEST_empty;
    reg inputs_TDEST_write_en;
    reg [1 - 1:0] inputs_TDEST_write_data;
    reg inputs_TDEST_read_en;
    wire [1 - 1:0] inputs_TDEST_read_data;
    
    fifo #(0, 1) fifo_inputs_TDEST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(inputs_TDEST_write_en),
        .write_data(inputs_TDEST_write_data),
        .read_clock(clk),
        .read_en(inputs_TDEST_read_en),
        .read_data(inputs_TDEST_read_data),
        .full(inputs_TDEST_full),
        .empty(inputs_TDEST_empty));
    
    always @ (*) begin
        inputs_TDEST_write_en <= 0;
        inputs_TDEST_read_en <= TRAN_inputs_TREADY & TRAN_inputs_TVALID;
    end
    
    assign TRAN_inputs_TDEST = inputs_TDEST_read_data;
    assign TRAN_inputs_TVALID = TRAN_inputs_TVALID_temp;

    
    assign TRAN_inputs_TVALID_temp = 0;
    
    function is_blank_char(input [7:0] in_char);
        if (in_char == " " || in_char == "\011" || in_char == "\012" || in_char == "\015") begin
            is_blank_char = 1;
        end else begin
            is_blank_char = 0;
        end
    endfunction
    
    function [191:0] read_token(input integer fp);
        integer ret;
        begin
            read_token = "";
                    ret = 0;
                    ret = $fscanf(fp,"%s",read_token);
        end
    endfunction
    
    function [191:0] rm_0x(input [191:0] token);
        reg [191:0] token_tmp;
        integer i;
        begin
            token_tmp = "";
            for (i = 0; token[15:0] != "0x"; token = token >> 8) begin
                token_tmp = (token[7:0] << (8 * i)) | token_tmp;
                i = i + 1;
            end
            rm_0x = token_tmp;
        end
    endfunction

endmodule
