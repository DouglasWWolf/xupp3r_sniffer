
##############################################
##########      Configuration       ##########
##############################################
set_property CONFIG_VOLTAGE 1.8 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]
set_property BITSTREAM.CONFIG.USR_ACCESS TIMESTAMP [current_design]
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property BITSTREAM.CONFIG.SPI_32BIT_ADDR NO [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 85.0 [current_design]
set_property BITSTREAM.CONFIG.SPI_FALL_EDGE YES [current_design]

##############################################
##########      Clocks/Reset        ##########
##############################################


#
# Presume the clocks have 300ps of jitter to force place&route to allow more margin on timing
#
set_system_jitter 0.300


#
# 48 MHz system clock
#
set_property -dict {PACKAGE_PIN AV23 IOSTANDARD LVCMOS18} [get_ports init_clk]
create_clock -period 20.833 [get_ports init_clk]



#
# System Reset
#
#set_property -dict {PACKAGE_PIN AT23 IOSTANDARD LVCMOS18} [get_ports sys_reset_l]


#
# 100 MHz PCIe clock
#
set_property PACKAGE_PIN AT11                  [get_ports pcie_refclk_clk_p]
set_property PACKAGE_PIN AT10                  [get_ports pcie_refclk_clk_n]
create_clock -period 10.000 -name pcie_sys_clk [get_ports pcie_refclk_clk_p]
set_clock_groups -group [get_clocks pcie_sys_clk -include_generated_clocks] -asynchronous



#
# PCIe reset
#
#set_property PACKAGE_PIN AR26    [get_ports pcie_sys_reset_l]
#set_property IOSTANDARD LVCMOS18 [get_ports pcie_sys_reset_l]
#set_property PULLUP true         [get_ports pcie_sys_reset_l]


# ========================================================================
#   If the card is horizontal in a computer chasis, the QSFP ports are
#   numbered 0 thru 3, right to left.
# ========================================================================

#
# QSFP_0 clock, 322.265625 Mhz, top or right-most port
#
# Use CMAC X0Y1, transceivers X0Y4 thru X0Y7
#
# MGTREFCLK0 for Quad 120  
set_property PACKAGE_PIN BA40 [get_ports qsfp0_clk_clk_p]
set_property PACKAGE_PIN BA41 [get_ports qsfp0_clk_clk_n]


#
# QSFP_1 clock, 322.265625 Mhz, 2nd from top or 2nd from right port
#
# Use CMAC X0Y2, transceivers X0Y12 thru X0Y15
#
# MGTREFCLK0 for Quad 122  
set_property PACKAGE_PIN AR36 [get_ports qsfp1_clk_clk_p]
set_property PACKAGE_PIN AR37 [get_ports qsfp1_clk_clk_n]


#
# QSFP_2 clock, 322.265625 Mhz, 3rd from top or 3rd from right-most port
#
# Use CMAC X0Y4, transceivers X0Y24 thru X0Y27
#
# MGTREFCLK0 for Quad 125  
set_property PACKAGE_PIN AC36 [get_ports qsfp2_clk_clk_p]
set_property PACKAGE_PIN AC37 [get_ports qsfp2_clk_clk_n]



#
# QSFP_3 clock, 322.265625 Mhz, 4th from top or 4th from right-most port
#
# Use CMAC X0Y5, transceivers X0Y32 thru X0Y35
#
# MGTREFCLK0 for Quad 127  
set_property PACKAGE_PIN R36 [get_ports qsfp3_clk_clk_p]
set_property PACKAGE_PIN R37 [get_ports qsfp3_clk_clk_n]



##############################################
##########  QSFP Status & Control   ##########
##############################################
set_property -dict {PACKAGE_PIN AN23  IOSTANDARD LVCMOS18} [get_ports qsfp_ctl_en]

set_property -dict {PACKAGE_PIN BD24  IOSTANDARD LVCMOS18} [ get_ports qsfp_rst_l[0] ]
set_property -dict {PACKAGE_PIN BE20  IOSTANDARD LVCMOS18} [ get_ports qsfp_rst_l[1] ]
set_property -dict {PACKAGE_PIN BB22  IOSTANDARD LVCMOS18} [ get_ports qsfp_rst_l[2] ]
set_property -dict {PACKAGE_PIN BC23  IOSTANDARD LVCMOS18} [ get_ports qsfp_rst_l[3] ]

set_property -dict {PACKAGE_PIN BC24  IOSTANDARD LVCMOS18} [ get_ports qsfp_lp[0] ]
set_property -dict {PACKAGE_PIN BD20  IOSTANDARD LVCMOS18} [ get_ports qsfp_lp[1] ]
set_property -dict {PACKAGE_PIN BC21  IOSTANDARD LVCMOS18} [ get_ports qsfp_lp[2] ]
set_property -dict {PACKAGE_PIN BA22  IOSTANDARD LVCMOS18} [ get_ports qsfp_lp[3] ]


#set_property -dict {PACKAGE_PIN BD23  IOSTANDARD LVCMOS18} [ get_ports qsfp_present_l[0] ]
#set_property -dict {PACKAGE_PIN BD21  IOSTANDARD LVCMOS18} [ get_ports qsfp_present_l[1] ]
#set_property -dict {PACKAGE_PIN BB20  IOSTANDARD LVCMOS18} [ get_ports qsfp_present_l[2] ]
#set_property -dict {PACKAGE_PIN BB24  IOSTANDARD LVCMOS18} [ get_ports qsfp_present_l[3] ]



##############################################
##########           LEDs           ##########
##############################################

set_property -dict {PACKAGE_PIN AR22  IOSTANDARD LVCMOS18} [get_ports {led_l[0]}]
set_property -dict {PACKAGE_PIN AT22  IOSTANDARD LVCMOS18} [get_ports {led_l[1]}]
set_property -dict {PACKAGE_PIN AR23  IOSTANDARD LVCMOS18} [get_ports {led_l[2]}]
set_property -dict {PACKAGE_PIN AV22  IOSTANDARD LVCMOS18} [get_ports {led_l[3]}]




