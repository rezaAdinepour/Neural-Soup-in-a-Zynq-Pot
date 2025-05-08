vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_15
vlib modelsim_lib/msim/processing_system7_vip_v1_0_17
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconcat_v2_1_5

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_15 modelsim_lib/msim/axi_vip_v1_1_15
vmap processing_system7_vip_v1_0_17 modelsim_lib/msim/processing_system7_vip_v1_0_17
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconcat_v2_1_5 modelsim_lib/msim/xlconcat_v2_1_5

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+/media/reza/_dev_sda1/Vivado/2023.2/data/xilinx_vip/include" \
"/media/reza/_dev_sda1/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/media/reza/_dev_sda1/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/media/reza/_dev_sda1/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/media/reza/_dev_sda1/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/media/reza/_dev_sda1/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/media/reza/_dev_sda1/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/media/reza/_dev_sda1/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/media/reza/_dev_sda1/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/media/reza/_dev_sda1/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../HelloWorld.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HelloWorld.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+/media/reza/_dev_sda1/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../HelloWorld.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_15 -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../HelloWorld.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HelloWorld.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+/media/reza/_dev_sda1/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../HelloWorld.gen/sources_1/bd/design_1/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_17 -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../HelloWorld.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HelloWorld.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+/media/reza/_dev_sda1/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../HelloWorld.gen/sources_1/bd/design_1/ipshared/6b2b/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../HelloWorld.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HelloWorld.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+/media/reza/_dev_sda1/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vlog -work xlconcat_v2_1_5 -64 -incr -mfcu  "+incdir+../../../../HelloWorld.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HelloWorld.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+/media/reza/_dev_sda1/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../HelloWorld.gen/sources_1/bd/design_1/ipshared/147b/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../HelloWorld.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HelloWorld.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+/media/reza/_dev_sda1/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconcat_0_1/sim/design_1_xlconcat_0_1.v" \
"../../../bd/design_1/ip/design_1_xlconcat_1_0/sim/design_1_xlconcat_1_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

