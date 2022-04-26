#################################################################
#                             SENDER                            #
#################################################################


set_property IOSTANDARD LVCMOS33 [get_ports {sender_ad[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sender_ad[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sender_ad[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sender_ad[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sender_ad[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sender_ad[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sender_ad[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sender_ad[0]}]
set_property PACKAGE_PIN P19 [get_ports {sender_ad[7]}]
set_property PACKAGE_PIN V20 [get_ports {sender_ad[6]}]
set_property PACKAGE_PIN P18 [get_ports {sender_ad[5]}]
set_property PACKAGE_PIN U20 [get_ports {sender_ad[4]}]
set_property PACKAGE_PIN N18 [get_ports {sender_ad[3]}]
set_property PACKAGE_PIN T20 [get_ports {sender_ad[2]}]
set_property PACKAGE_PIN N20 [get_ports {sender_ad[1]}]
set_property PACKAGE_PIN P20 [get_ports {sender_ad[0]}]


set_property IOSTANDARD LVCMOS33 [get_ports {sender_da[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sender_da[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sender_da[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sender_da[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sender_da[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sender_da[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sender_da[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {sender_da[0]}]
set_property PACKAGE_PIN T16 [get_ports {sender_da[7]}]
set_property PACKAGE_PIN T17 [get_ports {sender_da[6]}]
set_property PACKAGE_PIN R16 [get_ports {sender_da[5]}]
set_property PACKAGE_PIN U18 [get_ports {sender_da[4]}]
set_property PACKAGE_PIN P16 [get_ports {sender_da[3]}]
set_property PACKAGE_PIN V16 [get_ports {sender_da[2]}]
set_property PACKAGE_PIN W14 [get_ports {sender_da[1]}]
set_property PACKAGE_PIN Y14 [get_ports {sender_da[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {clk_pl_50M}]
set_property SLEW FAST [get_ports {clk_pl_50M}]
set_property PACKAGE_PIN K17 [get_ports {clk_pl_50M}]

set_property IOSTANDARD LVCMOS33 [get_ports {sender_da_clk_120M}]
set_property SLEW FAST [get_ports {sender_da_clk_120M}]
set_property PACKAGE_PIN R17 [get_ports {sender_da_clk_120M}]
set_property IOSTANDARD LVCMOS33 [get_ports {sender_da_clk_60M}]
set_property SLEW FAST [get_ports {sender_da_clk_60M}]
set_property PACKAGE_PIN R17 [get_ports {sender_da_clk_60M}]
set_property IOSTANDARD LVCMOS33 [get_ports {sender_ad_clk_8M}]
set_property PACKAGE_PIN W20 [get_ports {sender_ad_clk_8M}]
set_property IOSTANDARD LVCMOS33 [get_ports {sender_ad_clk_60M}]
set_property PACKAGE_PIN W20 [get_ports {sender_ad_clk_60M}]

set_property IOSTANDARD LVCMOS33 [get_ports {sender_serial_out}]
set_property PACKAGE_PIN U15 [get_ports {sender_serial_out}]
set_property IOSTANDARD LVCMOS33 [get_ports {sender_frame_avaliable}]
set_property PACKAGE_PIN P15 [get_ports {sender_frame_avaliable}]



#################################################################
#                           receiver                            #
#################################################################

set_property IOSTANDARD LVCMOS33 [get_ports {receiver_da[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {receiver_da[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {receiver_da[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {receiver_da[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {receiver_da[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {receiver_da[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {receiver_da[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {receiver_da[0]}]
set_property PACKAGE_PIN W18 [get_ports {receiver_da[7]}]
set_property PACKAGE_PIN Y19 [get_ports {receiver_da[6]}]
set_property PACKAGE_PIN V18 [get_ports {receiver_da[5]}]
set_property PACKAGE_PIN Y18 [get_ports {receiver_da[4]}]
set_property PACKAGE_PIN U17 [get_ports {receiver_da[3]}]
set_property PACKAGE_PIN V17 [get_ports {receiver_da[2]}]
set_property PACKAGE_PIN W15 [get_ports {receiver_da[1]}]
set_property PACKAGE_PIN V15 [get_ports {receiver_da[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {receiver_da_clk_8M}]
set_property PACKAGE_PIN U19 [get_ports {receiver_da_clk_8M}]

set_property IOSTANDARD LVCMOS33 [get_ports {receiver_da_clk_60M}]
set_property PACKAGE_PIN U19 [get_ports {receiver_da_clk_60M}]

# set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad_sel1[7]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad_sel1[6]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad_sel1[5]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad_sel1[4]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad_sel1[3]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad_sel1[2]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad_sel1[1]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad_sel1[0]}]
# set_property PACKAGE_PIN N18 [get_ports {receiver_ad_sel1[7]}]
# set_property PACKAGE_PIN T20 [get_ports {receiver_ad_sel1[6]}]
# set_property PACKAGE_PIN P18 [get_ports {receiver_ad_sel1[5]}]
# set_property PACKAGE_PIN U20 [get_ports {receiver_ad_sel1[4]}]
# set_property PACKAGE_PIN P19 [get_ports {receiver_ad_sel1[3]}]
# set_property PACKAGE_PIN V20 [get_ports {receiver_ad_sel1[2]}]
# set_property PACKAGE_PIN R18 [get_ports {receiver_ad_sel1[1]}]
# set_property PACKAGE_PIN W20 [get_ports {receiver_ad_sel1[0]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad_sel2[7]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad_sel2[6]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad_sel2[5]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad_sel2[4]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad_sel2[3]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad_sel2[2]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad_sel2[1]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad_sel2[0]}]
# set_property PACKAGE_PIN Y14 [get_ports {receiver_ad_sel2[7]}]
# set_property PACKAGE_PIN W14 [get_ports {receiver_ad_sel2[6]}]
# set_property PACKAGE_PIN V16 [get_ports {receiver_ad_sel2[5]}]
# set_property PACKAGE_PIN P16 [get_ports {receiver_ad_sel2[4]}]
# set_property PACKAGE_PIN U18 [get_ports {receiver_ad_sel2[3]}]
# set_property PACKAGE_PIN R16 [get_ports {receiver_ad_sel2[2]}]
# set_property PACKAGE_PIN T17 [get_ports {receiver_ad_sel2[1]}]
# set_property PACKAGE_PIN T16 [get_ports {receiver_ad_sel2[0]}]

# For 60M Use
set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad_sel1[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad_sel1[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad_sel1[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad_sel1[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad_sel1[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad_sel1[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad_sel1[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad_sel1[0]}]
set_property PACKAGE_PIN W20 [get_ports {receiver_ad_sel1[7]}]
set_property PACKAGE_PIN R18 [get_ports {receiver_ad_sel1[6]}]
set_property PACKAGE_PIN R17 [get_ports {receiver_ad_sel1[5]}]
set_property PACKAGE_PIN W16 [get_ports {receiver_ad_sel1[4]}]
set_property PACKAGE_PIN T17 [get_ports {receiver_ad_sel1[3]}]
set_property PACKAGE_PIN T16 [get_ports {receiver_ad_sel1[2]}]
set_property PACKAGE_PIN U18 [get_ports {receiver_ad_sel1[1]}]
set_property PACKAGE_PIN R16 [get_ports {receiver_ad_sel1[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad_clk_60M}]
set_property SLEW FAST [get_ports {receiver_ad_clk_60M}]
set_property PACKAGE_PIN P16 [get_ports {receiver_ad_clk_60M}]

set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad_sel1_ready}]
set_property PACKAGE_PIN W16 [get_ports {receiver_ad_sel1_ready}]
set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad_sel2_ready}]
set_property PACKAGE_PIN R17 [get_ports {receiver_ad_sel2_ready}]

set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad_clk_200M}]
set_property SLEW FAST [get_ports {receiver_ad_clk_200M}]
set_property PACKAGE_PIN P20 [get_ports {receiver_ad_clk_200M}]

set_property IOSTANDARD LVCMOS33 [get_ports {receiver_serial_in}]
set_property PACKAGE_PIN U14 [get_ports {receiver_serial_in}]
set_property IOSTANDARD LVCMOS33 [get_ports {receiver_frame_start}]
set_property PACKAGE_PIN N17 [get_ports {receiver_frame_start}]