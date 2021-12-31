// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

`define TV_OUT_outs_TDATA "../tv/rtldatafile/rtl.ad2dma.autotvout_outs_V_data_V.dat"
`define EGRESS_STATUS_outs_TDATA "../tv/stream_size/stream_egress_status_outs_V_data_V.dat"
`define TV_OUT_outs_TKEEP "../tv/rtldatafile/rtl.ad2dma.autotvout_outs_V_keep_V.dat"
`define EGRESS_STATUS_outs_TKEEP "../tv/stream_size/stream_egress_status_outs_V_keep_V.dat"
`define TV_OUT_outs_TSTRB "../tv/rtldatafile/rtl.ad2dma.autotvout_outs_V_strb_V.dat"
`define EGRESS_STATUS_outs_TSTRB "../tv/stream_size/stream_egress_status_outs_V_strb_V.dat"
`define TV_OUT_outs_TUSER "../tv/rtldatafile/rtl.ad2dma.autotvout_outs_V_user_V.dat"
`define EGRESS_STATUS_outs_TUSER "../tv/stream_size/stream_egress_status_outs_V_user_V.dat"
`define TV_OUT_outs_TLAST "../tv/rtldatafile/rtl.ad2dma.autotvout_outs_V_last_V.dat"
`define EGRESS_STATUS_outs_TLAST "../tv/stream_size/stream_egress_status_outs_V_last_V.dat"
`define TV_OUT_outs_TID "../tv/rtldatafile/rtl.ad2dma.autotvout_outs_V_id_V.dat"
`define EGRESS_STATUS_outs_TID "../tv/stream_size/stream_egress_status_outs_V_id_V.dat"
`define TV_OUT_outs_TDEST "../tv/rtldatafile/rtl.ad2dma.autotvout_outs_V_dest_V.dat"
`define EGRESS_STATUS_outs_TDEST "../tv/stream_size/stream_egress_status_outs_V_dest_V.dat"

`define AUTOTB_TRANSACTION_NUM 1

module AESL_axi_s_outs (
    input clk,
    input reset,
    input [32 - 1:0] TRAN_outs_TDATA,
    input [4 - 1:0] TRAN_outs_TKEEP,
    input [4 - 1:0] TRAN_outs_TSTRB,
    input TRAN_outs_TUSER,
    input TRAN_outs_TLAST,
    input TRAN_outs_TID,
    input TRAN_outs_TDEST,
    input TRAN_outs_TVALID,
    output TRAN_outs_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_outs_TVALID_temp;
    wire outs_TDATA_full;
    wire outs_TDATA_empty;
    reg outs_TDATA_write_en;
    reg [32 - 1:0] outs_TDATA_write_data;
    reg outs_TDATA_read_en;
    wire [32 - 1:0] outs_TDATA_read_data;
    
    fifo #(200, 32) fifo_outs_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(outs_TDATA_write_en),
        .write_data(outs_TDATA_write_data),
        .read_clock(clk),
        .read_en(outs_TDATA_read_en),
        .read_data(outs_TDATA_read_data),
        .full(outs_TDATA_full),
        .empty(outs_TDATA_empty));
    
    always @ (*) begin
        outs_TDATA_write_en <= TRAN_outs_TVALID;
        outs_TDATA_write_data <= TRAN_outs_TDATA;
        outs_TDATA_read_en <= 0;
    end
    wire outs_TKEEP_full;
    wire outs_TKEEP_empty;
    reg outs_TKEEP_write_en;
    reg [4 - 1:0] outs_TKEEP_write_data;
    reg outs_TKEEP_read_en;
    wire [4 - 1:0] outs_TKEEP_read_data;
    
    fifo #(200, 4) fifo_outs_TKEEP (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(outs_TKEEP_write_en),
        .write_data(outs_TKEEP_write_data),
        .read_clock(clk),
        .read_en(outs_TKEEP_read_en),
        .read_data(outs_TKEEP_read_data),
        .full(outs_TKEEP_full),
        .empty(outs_TKEEP_empty));
    
    always @ (*) begin
        outs_TKEEP_write_en <= TRAN_outs_TVALID;
        outs_TKEEP_write_data <= TRAN_outs_TKEEP;
        outs_TKEEP_read_en <= 0;
    end
    wire outs_TSTRB_full;
    wire outs_TSTRB_empty;
    reg outs_TSTRB_write_en;
    reg [4 - 1:0] outs_TSTRB_write_data;
    reg outs_TSTRB_read_en;
    wire [4 - 1:0] outs_TSTRB_read_data;
    
    fifo #(200, 4) fifo_outs_TSTRB (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(outs_TSTRB_write_en),
        .write_data(outs_TSTRB_write_data),
        .read_clock(clk),
        .read_en(outs_TSTRB_read_en),
        .read_data(outs_TSTRB_read_data),
        .full(outs_TSTRB_full),
        .empty(outs_TSTRB_empty));
    
    always @ (*) begin
        outs_TSTRB_write_en <= TRAN_outs_TVALID;
        outs_TSTRB_write_data <= TRAN_outs_TSTRB;
        outs_TSTRB_read_en <= 0;
    end
    wire outs_TUSER_full;
    wire outs_TUSER_empty;
    reg outs_TUSER_write_en;
    reg [1 - 1:0] outs_TUSER_write_data;
    reg outs_TUSER_read_en;
    wire [1 - 1:0] outs_TUSER_read_data;
    
    fifo #(200, 1) fifo_outs_TUSER (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(outs_TUSER_write_en),
        .write_data(outs_TUSER_write_data),
        .read_clock(clk),
        .read_en(outs_TUSER_read_en),
        .read_data(outs_TUSER_read_data),
        .full(outs_TUSER_full),
        .empty(outs_TUSER_empty));
    
    always @ (*) begin
        outs_TUSER_write_en <= TRAN_outs_TVALID;
        outs_TUSER_write_data <= TRAN_outs_TUSER;
        outs_TUSER_read_en <= 0;
    end
    wire outs_TLAST_full;
    wire outs_TLAST_empty;
    reg outs_TLAST_write_en;
    reg [1 - 1:0] outs_TLAST_write_data;
    reg outs_TLAST_read_en;
    wire [1 - 1:0] outs_TLAST_read_data;
    
    fifo #(200, 1) fifo_outs_TLAST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(outs_TLAST_write_en),
        .write_data(outs_TLAST_write_data),
        .read_clock(clk),
        .read_en(outs_TLAST_read_en),
        .read_data(outs_TLAST_read_data),
        .full(outs_TLAST_full),
        .empty(outs_TLAST_empty));
    
    always @ (*) begin
        outs_TLAST_write_en <= TRAN_outs_TVALID;
        outs_TLAST_write_data <= TRAN_outs_TLAST;
        outs_TLAST_read_en <= 0;
    end
    wire outs_TID_full;
    wire outs_TID_empty;
    reg outs_TID_write_en;
    reg [1 - 1:0] outs_TID_write_data;
    reg outs_TID_read_en;
    wire [1 - 1:0] outs_TID_read_data;
    
    fifo #(200, 1) fifo_outs_TID (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(outs_TID_write_en),
        .write_data(outs_TID_write_data),
        .read_clock(clk),
        .read_en(outs_TID_read_en),
        .read_data(outs_TID_read_data),
        .full(outs_TID_full),
        .empty(outs_TID_empty));
    
    always @ (*) begin
        outs_TID_write_en <= TRAN_outs_TVALID;
        outs_TID_write_data <= TRAN_outs_TID;
        outs_TID_read_en <= 0;
    end
    wire outs_TDEST_full;
    wire outs_TDEST_empty;
    reg outs_TDEST_write_en;
    reg [1 - 1:0] outs_TDEST_write_data;
    reg outs_TDEST_read_en;
    wire [1 - 1:0] outs_TDEST_read_data;
    
    fifo #(200, 1) fifo_outs_TDEST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(outs_TDEST_write_en),
        .write_data(outs_TDEST_write_data),
        .read_clock(clk),
        .read_en(outs_TDEST_read_en),
        .read_data(outs_TDEST_read_data),
        .full(outs_TDEST_full),
        .empty(outs_TDEST_empty));
    
    always @ (*) begin
        outs_TDEST_write_en <= TRAN_outs_TVALID;
        outs_TDEST_write_data <= TRAN_outs_TDEST;
        outs_TDEST_read_en <= 0;
    end
    assign TRAN_outs_TVALID = TRAN_outs_TVALID_temp;

    
    assign TRAN_outs_TREADY = ~(outs_TDATA_full || outs_TKEEP_full || outs_TSTRB_full || outs_TUSER_full || outs_TLAST_full || outs_TID_full || outs_TDEST_full);
    
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
    
    reg done_1;
    
    always @ (posedge clk or reset) begin
        if (~reset) begin
            done_1 <= 0;
        end else begin
            done_1 <= done;
        end
    end
    
    reg [31:0] transaction_save_outs_TDATA;
    
    assign transaction = transaction_save_outs_TDATA;
    
    initial begin : AXI_stream_receiver_outs_TDATA
        integer fp;
        reg [32 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_outs_TDATA = 0;
        fifo_outs_TDATA.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_outs_TDATA, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_outs_TDATA);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_outs_TDATA);
                while (~fifo_outs_TDATA.empty) begin
                    fifo_outs_TDATA.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_outs_TDATA = transaction_save_outs_TDATA + 1;
                fifo_outs_TDATA.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_outs_TKEEP;
    
    initial begin : AXI_stream_receiver_outs_TKEEP
        integer fp;
        reg [4 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_outs_TKEEP = 0;
        fifo_outs_TKEEP.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_outs_TKEEP, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_outs_TKEEP);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_outs_TKEEP);
                while (~fifo_outs_TKEEP.empty) begin
                    fifo_outs_TKEEP.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_outs_TKEEP = transaction_save_outs_TKEEP + 1;
                fifo_outs_TKEEP.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_outs_TSTRB;
    
    initial begin : AXI_stream_receiver_outs_TSTRB
        integer fp;
        reg [4 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_outs_TSTRB = 0;
        fifo_outs_TSTRB.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_outs_TSTRB, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_outs_TSTRB);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_outs_TSTRB);
                while (~fifo_outs_TSTRB.empty) begin
                    fifo_outs_TSTRB.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_outs_TSTRB = transaction_save_outs_TSTRB + 1;
                fifo_outs_TSTRB.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_outs_TUSER;
    
    initial begin : AXI_stream_receiver_outs_TUSER
        integer fp;
        reg [1 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_outs_TUSER = 0;
        fifo_outs_TUSER.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_outs_TUSER, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_outs_TUSER);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_outs_TUSER);
                while (~fifo_outs_TUSER.empty) begin
                    fifo_outs_TUSER.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_outs_TUSER = transaction_save_outs_TUSER + 1;
                fifo_outs_TUSER.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_outs_TLAST;
    
    initial begin : AXI_stream_receiver_outs_TLAST
        integer fp;
        reg [1 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_outs_TLAST = 0;
        fifo_outs_TLAST.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_outs_TLAST, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_outs_TLAST);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_outs_TLAST);
                while (~fifo_outs_TLAST.empty) begin
                    fifo_outs_TLAST.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_outs_TLAST = transaction_save_outs_TLAST + 1;
                fifo_outs_TLAST.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_outs_TID;
    
    initial begin : AXI_stream_receiver_outs_TID
        integer fp;
        reg [1 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_outs_TID = 0;
        fifo_outs_TID.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_outs_TID, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_outs_TID);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_outs_TID);
                while (~fifo_outs_TID.empty) begin
                    fifo_outs_TID.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_outs_TID = transaction_save_outs_TID + 1;
                fifo_outs_TID.clear();
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_outs_TDEST;
    
    initial begin : AXI_stream_receiver_outs_TDEST
        integer fp;
        reg [1 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_outs_TDEST = 0;
        fifo_outs_TDEST.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_outs_TDEST, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_outs_TDEST);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_outs_TDEST);
                while (~fifo_outs_TDEST.empty) begin
                    fifo_outs_TDEST.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_outs_TDEST = transaction_save_outs_TDEST + 1;
                fifo_outs_TDEST.clear();
                $fclose(fp);
            end
        end
    end

endmodule
