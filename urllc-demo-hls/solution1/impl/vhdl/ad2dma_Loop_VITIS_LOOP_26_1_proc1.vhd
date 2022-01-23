-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
-- Version: 2021.1
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity ad2dma_Loop_VITIS_LOOP_26_1_proc1 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    inputs_TVALID : IN STD_LOGIC;
    outs_TREADY : IN STD_LOGIC;
    inputs_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    inputs_TREADY : OUT STD_LOGIC;
    inputs_TKEEP : IN STD_LOGIC_VECTOR (3 downto 0);
    inputs_TSTRB : IN STD_LOGIC_VECTOR (3 downto 0);
    inputs_TUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    inputs_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    inputs_TID : IN STD_LOGIC_VECTOR (0 downto 0);
    inputs_TDEST : IN STD_LOGIC_VECTOR (0 downto 0);
    ad_i_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ad_i_ce0 : OUT STD_LOGIC;
    ad_i_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    outs_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    outs_TVALID : OUT STD_LOGIC;
    outs_TKEEP : OUT STD_LOGIC_VECTOR (3 downto 0);
    outs_TSTRB : OUT STD_LOGIC_VECTOR (3 downto 0);
    outs_TUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    outs_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
    outs_TID : OUT STD_LOGIC_VECTOR (0 downto 0);
    outs_TDEST : OUT STD_LOGIC_VECTOR (0 downto 0) );
end;


architecture behav of ad2dma_Loop_VITIS_LOOP_26_1_proc1 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv8_C8 : STD_LOGIC_VECTOR (7 downto 0) := "11001000";
    constant ap_const_lv8_1 : STD_LOGIC_VECTOR (7 downto 0) := "00000001";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal icmp_ln26_fu_137_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal regslice_both_outs_V_data_V_U_apdone_blk : STD_LOGIC;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal inputs_TDATA_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal outs_TDATA_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal tmp_reg_194 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_1_reg_199 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_2_reg_204 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_3_reg_209 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_4_reg_214 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_5_reg_219 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln26_fu_149_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal i_fu_68 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_i_1 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln26_fu_143_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal regslice_both_inputs_V_data_V_U_apdone_blk : STD_LOGIC;
    signal inputs_TDATA_int_regslice : STD_LOGIC_VECTOR (31 downto 0);
    signal inputs_TVALID_int_regslice : STD_LOGIC;
    signal inputs_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_inputs_V_data_V_U_ack_in : STD_LOGIC;
    signal regslice_both_inputs_V_keep_V_U_apdone_blk : STD_LOGIC;
    signal inputs_TKEEP_int_regslice : STD_LOGIC_VECTOR (3 downto 0);
    signal regslice_both_inputs_V_keep_V_U_vld_out : STD_LOGIC;
    signal regslice_both_inputs_V_keep_V_U_ack_in : STD_LOGIC;
    signal regslice_both_inputs_V_strb_V_U_apdone_blk : STD_LOGIC;
    signal inputs_TSTRB_int_regslice : STD_LOGIC_VECTOR (3 downto 0);
    signal regslice_both_inputs_V_strb_V_U_vld_out : STD_LOGIC;
    signal regslice_both_inputs_V_strb_V_U_ack_in : STD_LOGIC;
    signal regslice_both_inputs_V_user_V_U_apdone_blk : STD_LOGIC;
    signal inputs_TUSER_int_regslice : STD_LOGIC_VECTOR (0 downto 0);
    signal regslice_both_inputs_V_user_V_U_vld_out : STD_LOGIC;
    signal regslice_both_inputs_V_user_V_U_ack_in : STD_LOGIC;
    signal regslice_both_inputs_V_last_V_U_apdone_blk : STD_LOGIC;
    signal inputs_TLAST_int_regslice : STD_LOGIC_VECTOR (0 downto 0);
    signal regslice_both_inputs_V_last_V_U_vld_out : STD_LOGIC;
    signal regslice_both_inputs_V_last_V_U_ack_in : STD_LOGIC;
    signal regslice_both_inputs_V_id_V_U_apdone_blk : STD_LOGIC;
    signal inputs_TID_int_regslice : STD_LOGIC_VECTOR (0 downto 0);
    signal regslice_both_inputs_V_id_V_U_vld_out : STD_LOGIC;
    signal regslice_both_inputs_V_id_V_U_ack_in : STD_LOGIC;
    signal regslice_both_inputs_V_dest_V_U_apdone_blk : STD_LOGIC;
    signal inputs_TDEST_int_regslice : STD_LOGIC_VECTOR (0 downto 0);
    signal regslice_both_inputs_V_dest_V_U_vld_out : STD_LOGIC;
    signal regslice_both_inputs_V_dest_V_U_ack_in : STD_LOGIC;
    signal outs_TVALID_int_regslice : STD_LOGIC;
    signal outs_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_outs_V_data_V_U_vld_out : STD_LOGIC;
    signal regslice_both_outs_V_keep_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_outs_V_keep_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_outs_V_keep_V_U_vld_out : STD_LOGIC;
    signal regslice_both_outs_V_strb_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_outs_V_strb_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_outs_V_strb_V_U_vld_out : STD_LOGIC;
    signal regslice_both_outs_V_user_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_outs_V_user_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_outs_V_user_V_U_vld_out : STD_LOGIC;
    signal regslice_both_outs_V_last_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_outs_V_last_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_outs_V_last_V_U_vld_out : STD_LOGIC;
    signal regslice_both_outs_V_id_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_outs_V_id_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_outs_V_id_V_U_vld_out : STD_LOGIC;
    signal regslice_both_outs_V_dest_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_outs_V_dest_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_outs_V_dest_V_U_vld_out : STD_LOGIC;
    signal ap_condition_152 : BOOLEAN;
    signal ap_ce_reg : STD_LOGIC;

    component ad2dma_flow_control_loop_pipe IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC;
        ap_continue : IN STD_LOGIC );
    end component;


    component ad2dma_regslice_both IS
    generic (
        DataWidth : INTEGER );
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        data_in : IN STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_in : IN STD_LOGIC;
        ack_in : OUT STD_LOGIC;
        data_out : OUT STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_out : OUT STD_LOGIC;
        ack_out : IN STD_LOGIC;
        apdone_blk : OUT STD_LOGIC );
    end component;



begin
    flow_control_loop_pipe_U : component ad2dma_flow_control_loop_pipe
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int,
        ap_continue => ap_continue);

    regslice_both_inputs_V_data_V_U : component ad2dma_regslice_both
    generic map (
        DataWidth => 32)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => inputs_TDATA,
        vld_in => inputs_TVALID,
        ack_in => regslice_both_inputs_V_data_V_U_ack_in,
        data_out => inputs_TDATA_int_regslice,
        vld_out => inputs_TVALID_int_regslice,
        ack_out => inputs_TREADY_int_regslice,
        apdone_blk => regslice_both_inputs_V_data_V_U_apdone_blk);

    regslice_both_inputs_V_keep_V_U : component ad2dma_regslice_both
    generic map (
        DataWidth => 4)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => inputs_TKEEP,
        vld_in => inputs_TVALID,
        ack_in => regslice_both_inputs_V_keep_V_U_ack_in,
        data_out => inputs_TKEEP_int_regslice,
        vld_out => regslice_both_inputs_V_keep_V_U_vld_out,
        ack_out => inputs_TREADY_int_regslice,
        apdone_blk => regslice_both_inputs_V_keep_V_U_apdone_blk);

    regslice_both_inputs_V_strb_V_U : component ad2dma_regslice_both
    generic map (
        DataWidth => 4)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => inputs_TSTRB,
        vld_in => inputs_TVALID,
        ack_in => regslice_both_inputs_V_strb_V_U_ack_in,
        data_out => inputs_TSTRB_int_regslice,
        vld_out => regslice_both_inputs_V_strb_V_U_vld_out,
        ack_out => inputs_TREADY_int_regslice,
        apdone_blk => regslice_both_inputs_V_strb_V_U_apdone_blk);

    regslice_both_inputs_V_user_V_U : component ad2dma_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => inputs_TUSER,
        vld_in => inputs_TVALID,
        ack_in => regslice_both_inputs_V_user_V_U_ack_in,
        data_out => inputs_TUSER_int_regslice,
        vld_out => regslice_both_inputs_V_user_V_U_vld_out,
        ack_out => inputs_TREADY_int_regslice,
        apdone_blk => regslice_both_inputs_V_user_V_U_apdone_blk);

    regslice_both_inputs_V_last_V_U : component ad2dma_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => inputs_TLAST,
        vld_in => inputs_TVALID,
        ack_in => regslice_both_inputs_V_last_V_U_ack_in,
        data_out => inputs_TLAST_int_regslice,
        vld_out => regslice_both_inputs_V_last_V_U_vld_out,
        ack_out => inputs_TREADY_int_regslice,
        apdone_blk => regslice_both_inputs_V_last_V_U_apdone_blk);

    regslice_both_inputs_V_id_V_U : component ad2dma_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => inputs_TID,
        vld_in => inputs_TVALID,
        ack_in => regslice_both_inputs_V_id_V_U_ack_in,
        data_out => inputs_TID_int_regslice,
        vld_out => regslice_both_inputs_V_id_V_U_vld_out,
        ack_out => inputs_TREADY_int_regslice,
        apdone_blk => regslice_both_inputs_V_id_V_U_apdone_blk);

    regslice_both_inputs_V_dest_V_U : component ad2dma_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => inputs_TDEST,
        vld_in => inputs_TVALID,
        ack_in => regslice_both_inputs_V_dest_V_U_ack_in,
        data_out => inputs_TDEST_int_regslice,
        vld_out => regslice_both_inputs_V_dest_V_U_vld_out,
        ack_out => inputs_TREADY_int_regslice,
        apdone_blk => regslice_both_inputs_V_dest_V_U_apdone_blk);

    regslice_both_outs_V_data_V_U : component ad2dma_regslice_both
    generic map (
        DataWidth => 32)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => ad_i_q0,
        vld_in => outs_TVALID_int_regslice,
        ack_in => outs_TREADY_int_regslice,
        data_out => outs_TDATA,
        vld_out => regslice_both_outs_V_data_V_U_vld_out,
        ack_out => outs_TREADY,
        apdone_blk => regslice_both_outs_V_data_V_U_apdone_blk);

    regslice_both_outs_V_keep_V_U : component ad2dma_regslice_both
    generic map (
        DataWidth => 4)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => tmp_reg_194,
        vld_in => outs_TVALID_int_regslice,
        ack_in => regslice_both_outs_V_keep_V_U_ack_in_dummy,
        data_out => outs_TKEEP,
        vld_out => regslice_both_outs_V_keep_V_U_vld_out,
        ack_out => outs_TREADY,
        apdone_blk => regslice_both_outs_V_keep_V_U_apdone_blk);

    regslice_both_outs_V_strb_V_U : component ad2dma_regslice_both
    generic map (
        DataWidth => 4)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => tmp_1_reg_199,
        vld_in => outs_TVALID_int_regslice,
        ack_in => regslice_both_outs_V_strb_V_U_ack_in_dummy,
        data_out => outs_TSTRB,
        vld_out => regslice_both_outs_V_strb_V_U_vld_out,
        ack_out => outs_TREADY,
        apdone_blk => regslice_both_outs_V_strb_V_U_apdone_blk);

    regslice_both_outs_V_user_V_U : component ad2dma_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => tmp_2_reg_204,
        vld_in => outs_TVALID_int_regslice,
        ack_in => regslice_both_outs_V_user_V_U_ack_in_dummy,
        data_out => outs_TUSER,
        vld_out => regslice_both_outs_V_user_V_U_vld_out,
        ack_out => outs_TREADY,
        apdone_blk => regslice_both_outs_V_user_V_U_apdone_blk);

    regslice_both_outs_V_last_V_U : component ad2dma_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => tmp_3_reg_209,
        vld_in => outs_TVALID_int_regslice,
        ack_in => regslice_both_outs_V_last_V_U_ack_in_dummy,
        data_out => outs_TLAST,
        vld_out => regslice_both_outs_V_last_V_U_vld_out,
        ack_out => outs_TREADY,
        apdone_blk => regslice_both_outs_V_last_V_U_apdone_blk);

    regslice_both_outs_V_id_V_U : component ad2dma_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => tmp_4_reg_214,
        vld_in => outs_TVALID_int_regslice,
        ack_in => regslice_both_outs_V_id_V_U_ack_in_dummy,
        data_out => outs_TID,
        vld_out => regslice_both_outs_V_id_V_U_vld_out,
        ack_out => outs_TREADY,
        apdone_blk => regslice_both_outs_V_id_V_U_apdone_blk);

    regslice_both_outs_V_dest_V_U : component ad2dma_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => tmp_5_reg_219,
        vld_in => outs_TVALID_int_regslice,
        ack_in => regslice_both_outs_V_dest_V_U_ack_in_dummy,
        data_out => outs_TDEST,
        vld_out => regslice_both_outs_V_dest_V_U_vld_out,
        ack_out => outs_TREADY,
        apdone_blk => regslice_both_outs_V_dest_V_U_apdone_blk);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter0_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    i_fu_68_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_152)) then
                if ((icmp_ln26_fu_137_p2 = ap_const_lv1_0)) then 
                    i_fu_68 <= add_ln26_fu_143_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    i_fu_68 <= ap_const_lv8_0;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln26_fu_137_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                tmp_1_reg_199 <= inputs_TSTRB_int_regslice;
                tmp_2_reg_204 <= inputs_TUSER_int_regslice;
                tmp_3_reg_209 <= inputs_TLAST_int_regslice;
                tmp_4_reg_214 <= inputs_TID_int_regslice;
                tmp_5_reg_219 <= inputs_TDEST_int_regslice;
                tmp_reg_194 <= inputs_TKEEP_int_regslice;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    ad_i_address0 <= zext_ln26_fu_149_p1(8 - 1 downto 0);

    ad_i_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_start_int)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ad_i_ce0 <= ap_const_logic_1;
        else 
            ad_i_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    add_ln26_fu_143_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i_1) + unsigned(ap_const_lv8_1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, icmp_ln26_fu_137_p2, ap_done_reg, regslice_both_outs_V_data_V_U_apdone_blk, ap_loop_exit_ready_pp0_iter1_reg, ap_start_int, inputs_TVALID_int_regslice, outs_TREADY_int_regslice)
    begin
                ap_block_pp0_stage0_01001 <= ((ap_done_reg = ap_const_logic_1) or ((ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (regslice_both_outs_V_data_V_U_apdone_blk = ap_const_logic_1)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and ((regslice_both_outs_V_data_V_U_apdone_blk = ap_const_logic_1) or (outs_TREADY_int_regslice = ap_const_logic_0))) or ((ap_start_int = ap_const_logic_1) and ((ap_done_reg = ap_const_logic_1) or ((icmp_ln26_fu_137_p2 = ap_const_lv1_0) and (inputs_TVALID_int_regslice = ap_const_logic_0)))) or ((outs_TREADY_int_regslice = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, icmp_ln26_fu_137_p2, ap_done_reg, regslice_both_outs_V_data_V_U_apdone_blk, ap_loop_exit_ready_pp0_iter1_reg, ap_start_int, inputs_TVALID_int_regslice, outs_TREADY_int_regslice)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_done_reg = ap_const_logic_1) or ((ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (regslice_both_outs_V_data_V_U_apdone_blk = ap_const_logic_1)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and ((regslice_both_outs_V_data_V_U_apdone_blk = ap_const_logic_1) or (outs_TREADY_int_regslice = ap_const_logic_0))) or ((ap_start_int = ap_const_logic_1) and ((ap_done_reg = ap_const_logic_1) or ((icmp_ln26_fu_137_p2 = ap_const_lv1_0) and (inputs_TVALID_int_regslice = ap_const_logic_0)))) or ((outs_TREADY_int_regslice = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, icmp_ln26_fu_137_p2, ap_done_reg, regslice_both_outs_V_data_V_U_apdone_blk, ap_loop_exit_ready_pp0_iter1_reg, ap_start_int, inputs_TVALID_int_regslice, outs_TREADY_int_regslice)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_done_reg = ap_const_logic_1) or ((ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (regslice_both_outs_V_data_V_U_apdone_blk = ap_const_logic_1)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and ((regslice_both_outs_V_data_V_U_apdone_blk = ap_const_logic_1) or (outs_TREADY_int_regslice = ap_const_logic_0))) or ((ap_start_int = ap_const_logic_1) and ((ap_done_reg = ap_const_logic_1) or ((icmp_ln26_fu_137_p2 = ap_const_lv1_0) and (inputs_TVALID_int_regslice = ap_const_logic_0)))) or ((outs_TREADY_int_regslice = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)));
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(icmp_ln26_fu_137_p2, ap_done_reg, inputs_TVALID_int_regslice)
    begin
                ap_block_state1_pp0_stage0_iter0 <= ((ap_done_reg = ap_const_logic_1) or ((icmp_ln26_fu_137_p2 = ap_const_lv1_0) and (inputs_TVALID_int_regslice = ap_const_logic_0)));
    end process;


    ap_block_state2_pp0_stage0_iter1_assign_proc : process(regslice_both_outs_V_data_V_U_apdone_blk, outs_TREADY_int_regslice)
    begin
                ap_block_state2_pp0_stage0_iter1 <= ((regslice_both_outs_V_data_V_U_apdone_blk = ap_const_logic_1) or (outs_TREADY_int_regslice = ap_const_logic_0));
    end process;


    ap_block_state3_pp0_stage0_iter2_assign_proc : process(outs_TREADY_int_regslice)
    begin
                ap_block_state3_pp0_stage0_iter2 <= (outs_TREADY_int_regslice = ap_const_logic_0);
    end process;


    ap_condition_152_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_start_int)
    begin
                ap_condition_152 <= ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0));
    end process;


    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln26_fu_137_p2, ap_block_pp0_stage0_subdone, ap_start_int)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (icmp_ln26_fu_137_p2 = ap_const_lv1_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_done_reg, ap_loop_exit_ready_pp0_iter1_reg, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_start_int = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_start_int)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_i_1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, i_fu_68, ap_loop_init, ap_start_int)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_i_1 <= ap_const_lv8_0;
        else 
            ap_sig_allocacmp_i_1 <= i_fu_68;
        end if; 
    end process;

    icmp_ln26_fu_137_p2 <= "1" when (ap_sig_allocacmp_i_1 = ap_const_lv8_C8) else "0";

    inputs_TDATA_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln26_fu_137_p2, ap_done_reg, ap_block_pp0_stage0, ap_start_int, inputs_TVALID_int_regslice)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_done_reg = ap_const_logic_0) and (icmp_ln26_fu_137_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            inputs_TDATA_blk_n <= inputs_TVALID_int_regslice;
        else 
            inputs_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    inputs_TREADY <= regslice_both_inputs_V_data_V_U_ack_in;

    inputs_TREADY_int_regslice_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln26_fu_137_p2, ap_block_pp0_stage0_11001, ap_start_int)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln26_fu_137_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            inputs_TREADY_int_regslice <= ap_const_logic_1;
        else 
            inputs_TREADY_int_regslice <= ap_const_logic_0;
        end if; 
    end process;


    outs_TDATA_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_block_pp0_stage0, outs_TREADY_int_regslice)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)) or ((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            outs_TDATA_blk_n <= outs_TREADY_int_regslice;
        else 
            outs_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    outs_TVALID <= regslice_both_outs_V_data_V_U_vld_out;

    outs_TVALID_int_regslice_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            outs_TVALID_int_regslice <= ap_const_logic_1;
        else 
            outs_TVALID_int_regslice <= ap_const_logic_0;
        end if; 
    end process;

    zext_ln26_fu_149_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_i_1),64));
end behav;