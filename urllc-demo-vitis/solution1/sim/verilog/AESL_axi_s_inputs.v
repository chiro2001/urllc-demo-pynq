// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

`define TV_IN_inputs_TDATA "../tv/cdatafile/c.ad2dma.autotvin_inputs_V_data_V.dat"
`define INGRESS_STATUS_inputs_TDATA "../tv/stream_size/stream_ingress_status_inputs_V_data_V.dat"
`define TV_IN_inputs_TKEEP "../tv/cdatafile/c.ad2dma.autotvin_inputs_V_keep_V.dat"
`define INGRESS_STATUS_inputs_TKEEP "../tv/stream_size/stream_ingress_status_inputs_V_keep_V.dat"
`define TV_IN_inputs_TSTRB "../tv/cdatafile/c.ad2dma.autotvin_inputs_V_strb_V.dat"
`define INGRESS_STATUS_inputs_TSTRB "../tv/stream_size/stream_ingress_status_inputs_V_strb_V.dat"
`define TV_IN_inputs_TUSER "../tv/cdatafile/c.ad2dma.autotvin_inputs_V_user_V.dat"
`define INGRESS_STATUS_inputs_TUSER "../tv/stream_size/stream_ingress_status_inputs_V_user_V.dat"
`define TV_IN_inputs_TLAST "../tv/cdatafile/c.ad2dma.autotvin_inputs_V_last_V.dat"
`define INGRESS_STATUS_inputs_TLAST "../tv/stream_size/stream_ingress_status_inputs_V_last_V.dat"
`define TV_IN_inputs_TID "../tv/cdatafile/c.ad2dma.autotvin_inputs_V_id_V.dat"
`define INGRESS_STATUS_inputs_TID "../tv/stream_size/stream_ingress_status_inputs_V_id_V.dat"
`define TV_IN_inputs_TDEST "../tv/cdatafile/c.ad2dma.autotvin_inputs_V_dest_V.dat"
`define INGRESS_STATUS_inputs_TDEST "../tv/stream_size/stream_ingress_status_inputs_V_dest_V.dat"

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
    
    fifo #(200, 32) fifo_inputs_TDATA (
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
    
    fifo #(200, 4) fifo_inputs_TKEEP (
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
    
    fifo #(200, 4) fifo_inputs_TSTRB (
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
    
    fifo #(200, 1) fifo_inputs_TUSER (
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
    
    fifo #(200, 1) fifo_inputs_TLAST (
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
    
    fifo #(200, 1) fifo_inputs_TID (
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
    
    fifo #(200, 1) fifo_inputs_TDEST (
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

    
    assign TRAN_inputs_TVALID_temp = ~(inputs_TDATA_empty || inputs_TKEEP_empty || inputs_TSTRB_empty || inputs_TUSER_empty || inputs_TLAST_empty || inputs_TID_empty || inputs_TDEST_empty);
    
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
    
    reg [31:0] transaction_load_inputs_TDATA;
    
    assign transaction = transaction_load_inputs_TDATA;
    
    initial begin : AXI_stream_driver_inputs_TDATA
        integer fp;
        reg [191:0] token;
        reg [32 - 1:0] data;
        reg [191:0] data_integer;
        integer fp_ingress_status;
        reg [191:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_inputs_TDATA = 0;
        fifo_inputs_TDATA.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_inputs_TDATA, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_inputs_TDATA);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_inputs_TDATA, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_inputs_TDATA);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_inputs_TDATA.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_inputs_TDATA.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_inputs_TDATA.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                end else begin
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_inputs_TDATA = transaction_load_inputs_TDATA + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_inputs_TKEEP;
    
    initial begin : AXI_stream_driver_inputs_TKEEP
        integer fp;
        reg [191:0] token;
        reg [4 - 1:0] data;
        reg [191:0] data_integer;
        integer fp_ingress_status;
        reg [191:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_inputs_TKEEP = 0;
        fifo_inputs_TKEEP.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_inputs_TKEEP, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_inputs_TKEEP);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_inputs_TKEEP, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_inputs_TKEEP);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_inputs_TKEEP.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_inputs_TKEEP.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_inputs_TKEEP.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                end else begin
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_inputs_TKEEP = transaction_load_inputs_TKEEP + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_inputs_TSTRB;
    
    initial begin : AXI_stream_driver_inputs_TSTRB
        integer fp;
        reg [191:0] token;
        reg [4 - 1:0] data;
        reg [191:0] data_integer;
        integer fp_ingress_status;
        reg [191:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_inputs_TSTRB = 0;
        fifo_inputs_TSTRB.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_inputs_TSTRB, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_inputs_TSTRB);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_inputs_TSTRB, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_inputs_TSTRB);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_inputs_TSTRB.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_inputs_TSTRB.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_inputs_TSTRB.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                end else begin
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_inputs_TSTRB = transaction_load_inputs_TSTRB + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_inputs_TUSER;
    
    initial begin : AXI_stream_driver_inputs_TUSER
        integer fp;
        reg [191:0] token;
        reg [1 - 1:0] data;
        reg [191:0] data_integer;
        integer fp_ingress_status;
        reg [191:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_inputs_TUSER = 0;
        fifo_inputs_TUSER.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_inputs_TUSER, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_inputs_TUSER);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_inputs_TUSER, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_inputs_TUSER);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_inputs_TUSER.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_inputs_TUSER.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_inputs_TUSER.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                end else begin
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_inputs_TUSER = transaction_load_inputs_TUSER + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_inputs_TLAST;
    
    initial begin : AXI_stream_driver_inputs_TLAST
        integer fp;
        reg [191:0] token;
        reg [1 - 1:0] data;
        reg [191:0] data_integer;
        integer fp_ingress_status;
        reg [191:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_inputs_TLAST = 0;
        fifo_inputs_TLAST.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_inputs_TLAST, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_inputs_TLAST);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_inputs_TLAST, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_inputs_TLAST);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_inputs_TLAST.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_inputs_TLAST.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_inputs_TLAST.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                end else begin
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_inputs_TLAST = transaction_load_inputs_TLAST + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_inputs_TID;
    
    initial begin : AXI_stream_driver_inputs_TID
        integer fp;
        reg [191:0] token;
        reg [1 - 1:0] data;
        reg [191:0] data_integer;
        integer fp_ingress_status;
        reg [191:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_inputs_TID = 0;
        fifo_inputs_TID.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_inputs_TID, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_inputs_TID);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_inputs_TID, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_inputs_TID);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_inputs_TID.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_inputs_TID.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_inputs_TID.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                end else begin
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_inputs_TID = transaction_load_inputs_TID + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_inputs_TDEST;
    
    initial begin : AXI_stream_driver_inputs_TDEST
        integer fp;
        reg [191:0] token;
        reg [1 - 1:0] data;
        reg [191:0] data_integer;
        integer fp_ingress_status;
        reg [191:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_inputs_TDEST = 0;
        fifo_inputs_TDEST.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_inputs_TDEST, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_inputs_TDEST);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_inputs_TDEST, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_inputs_TDEST);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_inputs_TDEST.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_inputs_TDEST.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_inputs_TDEST.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                end else begin
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_inputs_TDEST = transaction_load_inputs_TDEST + 1;
            end
        end
    end

endmodule
