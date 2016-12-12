# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: /home/brian/545/zedboard_master_XDC_RevC_D_v3.xdc

# Block Designs: bd/dma_loopback/dma_loopback.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==dma_loopback || ORIG_REF_NAME==dma_loopback}]

# IP: bd/dma_loopback/ip/dma_loopback_axi_dma_0_0/dma_loopback_axi_dma_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==dma_loopback_axi_dma_0_0 || ORIG_REF_NAME==dma_loopback_axi_dma_0_0}]

# IP: bd/dma_loopback/ip/dma_loopback_processing_system7_0_0/dma_loopback_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==dma_loopback_processing_system7_0_0 || ORIG_REF_NAME==dma_loopback_processing_system7_0_0}]

# IP: bd/dma_loopback/ip/dma_loopback_processing_system7_0_axi_periph_0/dma_loopback_processing_system7_0_axi_periph_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==dma_loopback_processing_system7_0_axi_periph_0 || ORIG_REF_NAME==dma_loopback_processing_system7_0_axi_periph_0}]

# IP: bd/dma_loopback/ip/dma_loopback_rst_processing_system7_0_50M_0/dma_loopback_rst_processing_system7_0_50M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==dma_loopback_rst_processing_system7_0_50M_0 || ORIG_REF_NAME==dma_loopback_rst_processing_system7_0_50M_0}]

# IP: bd/dma_loopback/ip/dma_loopback_axi_mem_intercon_0/dma_loopback_axi_mem_intercon_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==dma_loopback_axi_mem_intercon_0 || ORIG_REF_NAME==dma_loopback_axi_mem_intercon_0}]

# IP: bd/dma_loopback/ip/dma_loopback_xbar_0/dma_loopback_xbar_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==dma_loopback_xbar_0 || ORIG_REF_NAME==dma_loopback_xbar_0}]

# IP: bd/dma_loopback/ip/dma_loopback_xlconcat_0_0/dma_loopback_xlconcat_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==dma_loopback_xlconcat_0_0 || ORIG_REF_NAME==dma_loopback_xlconcat_0_0}]

# IP: bd/dma_loopback/ip/dma_loopback_xbar_1/dma_loopback_xbar_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==dma_loopback_xbar_1 || ORIG_REF_NAME==dma_loopback_xbar_1}]

# IP: bd/dma_loopback/ip/dma_loopback_auto_pc_0/dma_loopback_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==dma_loopback_auto_pc_0 || ORIG_REF_NAME==dma_loopback_auto_pc_0}]

# IP: bd/dma_loopback/ip/dma_loopback_auto_pc_1/dma_loopback_auto_pc_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==dma_loopback_auto_pc_1 || ORIG_REF_NAME==dma_loopback_auto_pc_1}]

# IP: bd/dma_loopback/ip/dma_loopback_auto_pc_2/dma_loopback_auto_pc_2.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==dma_loopback_auto_pc_2 || ORIG_REF_NAME==dma_loopback_auto_pc_2}]

# IP: bd/dma_loopback/ip/dma_loopback_auto_us_0/dma_loopback_auto_us_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==dma_loopback_auto_us_0 || ORIG_REF_NAME==dma_loopback_auto_us_0}]

# IP: bd/dma_loopback/ip/dma_loopback_auto_us_1/dma_loopback_auto_us_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==dma_loopback_auto_us_1 || ORIG_REF_NAME==dma_loopback_auto_us_1}]

# IP: bd/dma_loopback/ip/dma_loopback_auto_us_2/dma_loopback_auto_us_2.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==dma_loopback_auto_us_2 || ORIG_REF_NAME==dma_loopback_auto_us_2}]

# XDC: bd/dma_loopback/ip/dma_loopback_axi_dma_0_0/dma_loopback_axi_dma_0_0_ooc.xdc

# XDC: bd/dma_loopback/ip/dma_loopback_axi_dma_0_0/dma_loopback_axi_dma_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==dma_loopback_axi_dma_0_0 || ORIG_REF_NAME==dma_loopback_axi_dma_0_0}] {/U0 }]/U0 ]]

# XDC: bd/dma_loopback/ip/dma_loopback_axi_dma_0_0/dma_loopback_axi_dma_0_0_clocks.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==dma_loopback_axi_dma_0_0 || ORIG_REF_NAME==dma_loopback_axi_dma_0_0}] {/U0 }]/U0 ]]

# XDC: bd/dma_loopback/ip/dma_loopback_processing_system7_0_0/dma_loopback_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==dma_loopback_processing_system7_0_0 || ORIG_REF_NAME==dma_loopback_processing_system7_0_0}] {/inst }]/inst ]]

# XDC: bd/dma_loopback/ip/dma_loopback_rst_processing_system7_0_50M_0/dma_loopback_rst_processing_system7_0_50M_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==dma_loopback_rst_processing_system7_0_50M_0 || ORIG_REF_NAME==dma_loopback_rst_processing_system7_0_50M_0}] {/U0 }]/U0 ]]

# XDC: bd/dma_loopback/ip/dma_loopback_rst_processing_system7_0_50M_0/dma_loopback_rst_processing_system7_0_50M_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==dma_loopback_rst_processing_system7_0_50M_0 || ORIG_REF_NAME==dma_loopback_rst_processing_system7_0_50M_0}] {/U0 }]/U0 ]]

# XDC: bd/dma_loopback/ip/dma_loopback_rst_processing_system7_0_50M_0/dma_loopback_rst_processing_system7_0_50M_0_ooc.xdc

# XDC: bd/dma_loopback/ip/dma_loopback_xbar_0/dma_loopback_xbar_0_ooc.xdc

# XDC: bd/dma_loopback/ip/dma_loopback_xbar_1/dma_loopback_xbar_1_ooc.xdc

# XDC: bd/dma_loopback/ip/dma_loopback_auto_pc_0/dma_loopback_auto_pc_0_ooc.xdc

# XDC: bd/dma_loopback/ip/dma_loopback_auto_pc_1/dma_loopback_auto_pc_1_ooc.xdc

# XDC: bd/dma_loopback/ip/dma_loopback_auto_pc_2/dma_loopback_auto_pc_2_ooc.xdc

# XDC: bd/dma_loopback/ip/dma_loopback_auto_us_0/dma_loopback_auto_us_0_ooc.xdc

# XDC: bd/dma_loopback/ip/dma_loopback_auto_us_0/dma_loopback_auto_us_0_clocks.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==dma_loopback_auto_us_0 || ORIG_REF_NAME==dma_loopback_auto_us_0}] {/inst }]/inst ]]

# XDC: bd/dma_loopback/ip/dma_loopback_auto_us_1/dma_loopback_auto_us_1_ooc.xdc

# XDC: bd/dma_loopback/ip/dma_loopback_auto_us_1/dma_loopback_auto_us_1_clocks.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==dma_loopback_auto_us_1 || ORIG_REF_NAME==dma_loopback_auto_us_1}] {/inst }]/inst ]]

# XDC: bd/dma_loopback/ip/dma_loopback_auto_us_2/dma_loopback_auto_us_2_ooc.xdc

# XDC: bd/dma_loopback/ip/dma_loopback_auto_us_2/dma_loopback_auto_us_2_clocks.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==dma_loopback_auto_us_2 || ORIG_REF_NAME==dma_loopback_auto_us_2}] {/inst }]/inst ]]

# XDC: bd/dma_loopback/dma_loopback_ooc.xdc