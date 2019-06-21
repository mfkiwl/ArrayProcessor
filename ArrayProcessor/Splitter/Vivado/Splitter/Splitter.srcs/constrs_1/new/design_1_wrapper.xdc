
create_debug_core u_ila_0_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0_0]
set_property ALL_PROBE_SAME_MU_CNT 4 [get_debug_cores u_ila_0_0]
set_property C_ADV_TRIGGER true [get_debug_cores u_ila_0_0]
set_property C_DATA_DEPTH 8192 [get_debug_cores u_ila_0_0]
set_property C_EN_STRG_QUAL true [get_debug_cores u_ila_0_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0_0]
set_property port_width 1 [get_debug_ports u_ila_0_0/clk]
connect_debug_port u_ila_0_0/clk [get_nets [list design_1_i/clk_wiz_1/inst/clk_out1]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0_0/probe0]
set_property port_width 32 [get_debug_ports u_ila_0_0/probe0]
connect_debug_port u_ila_0_0/probe0 [get_nets [list {design_1_i/blk_mem_gen_0/douta[0]} {design_1_i/blk_mem_gen_0/douta[1]} {design_1_i/blk_mem_gen_0/douta[2]} {design_1_i/blk_mem_gen_0/douta[3]} {design_1_i/blk_mem_gen_0/douta[4]} {design_1_i/blk_mem_gen_0/douta[5]} {design_1_i/blk_mem_gen_0/douta[6]} {design_1_i/blk_mem_gen_0/douta[7]} {design_1_i/blk_mem_gen_0/douta[8]} {design_1_i/blk_mem_gen_0/douta[9]} {design_1_i/blk_mem_gen_0/douta[10]} {design_1_i/blk_mem_gen_0/douta[11]} {design_1_i/blk_mem_gen_0/douta[12]} {design_1_i/blk_mem_gen_0/douta[13]} {design_1_i/blk_mem_gen_0/douta[14]} {design_1_i/blk_mem_gen_0/douta[15]} {design_1_i/blk_mem_gen_0/douta[16]} {design_1_i/blk_mem_gen_0/douta[17]} {design_1_i/blk_mem_gen_0/douta[18]} {design_1_i/blk_mem_gen_0/douta[19]} {design_1_i/blk_mem_gen_0/douta[20]} {design_1_i/blk_mem_gen_0/douta[21]} {design_1_i/blk_mem_gen_0/douta[22]} {design_1_i/blk_mem_gen_0/douta[23]} {design_1_i/blk_mem_gen_0/douta[24]} {design_1_i/blk_mem_gen_0/douta[25]} {design_1_i/blk_mem_gen_0/douta[26]} {design_1_i/blk_mem_gen_0/douta[27]} {design_1_i/blk_mem_gen_0/douta[28]} {design_1_i/blk_mem_gen_0/douta[29]} {design_1_i/blk_mem_gen_0/douta[30]} {design_1_i/blk_mem_gen_0/douta[31]}]]
create_debug_port u_ila_0_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0_0/probe1]
set_property port_width 32 [get_debug_ports u_ila_0_0/probe1]
connect_debug_port u_ila_0_0/probe1 [get_nets [list {design_1_i/Queue_0/data_in[0]} {design_1_i/Queue_0/data_in[1]} {design_1_i/Queue_0/data_in[2]} {design_1_i/Queue_0/data_in[3]} {design_1_i/Queue_0/data_in[4]} {design_1_i/Queue_0/data_in[5]} {design_1_i/Queue_0/data_in[6]} {design_1_i/Queue_0/data_in[7]} {design_1_i/Queue_0/data_in[8]} {design_1_i/Queue_0/data_in[9]} {design_1_i/Queue_0/data_in[10]} {design_1_i/Queue_0/data_in[11]} {design_1_i/Queue_0/data_in[12]} {design_1_i/Queue_0/data_in[13]} {design_1_i/Queue_0/data_in[14]} {design_1_i/Queue_0/data_in[15]} {design_1_i/Queue_0/data_in[16]} {design_1_i/Queue_0/data_in[17]} {design_1_i/Queue_0/data_in[18]} {design_1_i/Queue_0/data_in[19]} {design_1_i/Queue_0/data_in[20]} {design_1_i/Queue_0/data_in[21]} {design_1_i/Queue_0/data_in[22]} {design_1_i/Queue_0/data_in[23]} {design_1_i/Queue_0/data_in[24]} {design_1_i/Queue_0/data_in[25]} {design_1_i/Queue_0/data_in[26]} {design_1_i/Queue_0/data_in[27]} {design_1_i/Queue_0/data_in[28]} {design_1_i/Queue_0/data_in[29]} {design_1_i/Queue_0/data_in[30]} {design_1_i/Queue_0/data_in[31]}]]
create_debug_port u_ila_0_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0_0/probe2]
set_property port_width 32 [get_debug_ports u_ila_0_0/probe2]
connect_debug_port u_ila_0_0/probe2 [get_nets [list {design_1_i/Queue_0/data_out[0]} {design_1_i/Queue_0/data_out[1]} {design_1_i/Queue_0/data_out[2]} {design_1_i/Queue_0/data_out[3]} {design_1_i/Queue_0/data_out[4]} {design_1_i/Queue_0/data_out[5]} {design_1_i/Queue_0/data_out[6]} {design_1_i/Queue_0/data_out[7]} {design_1_i/Queue_0/data_out[8]} {design_1_i/Queue_0/data_out[9]} {design_1_i/Queue_0/data_out[10]} {design_1_i/Queue_0/data_out[11]} {design_1_i/Queue_0/data_out[12]} {design_1_i/Queue_0/data_out[13]} {design_1_i/Queue_0/data_out[14]} {design_1_i/Queue_0/data_out[15]} {design_1_i/Queue_0/data_out[16]} {design_1_i/Queue_0/data_out[17]} {design_1_i/Queue_0/data_out[18]} {design_1_i/Queue_0/data_out[19]} {design_1_i/Queue_0/data_out[20]} {design_1_i/Queue_0/data_out[21]} {design_1_i/Queue_0/data_out[22]} {design_1_i/Queue_0/data_out[23]} {design_1_i/Queue_0/data_out[24]} {design_1_i/Queue_0/data_out[25]} {design_1_i/Queue_0/data_out[26]} {design_1_i/Queue_0/data_out[27]} {design_1_i/Queue_0/data_out[28]} {design_1_i/Queue_0/data_out[29]} {design_1_i/Queue_0/data_out[30]} {design_1_i/Queue_0/data_out[31]}]]
create_debug_port u_ila_0_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0_0/probe3]
set_property port_width 1 [get_debug_ports u_ila_0_0/probe3]
connect_debug_port u_ila_0_0/probe3 [get_nets [list design_1_i/Queue_0/bram_en]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_0_clk_out1]