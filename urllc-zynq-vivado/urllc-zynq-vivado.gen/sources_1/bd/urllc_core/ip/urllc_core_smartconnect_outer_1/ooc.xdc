# aclk {FREQ_HZ 8000000 CLK_DOMAIN /multi_clock/clk_wiz_static_clk_out1 PHASE 0.0}
# Clock Domain: /multi_clock/clk_wiz_static_clk_out1
create_clock -name aclk -period 125.000 [get_ports aclk]
# Generated clocks
