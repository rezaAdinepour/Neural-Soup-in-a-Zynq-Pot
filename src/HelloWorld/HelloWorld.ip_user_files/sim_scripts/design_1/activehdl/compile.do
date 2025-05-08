transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_15
vlib activehdl/processing_system7_vip_v1_0_17
vlib activehdl/xil_defaultlib
vlib activehdl/xlconcat_v2_1_5

vmap xilinx_vip activehdl/xilinx_vip
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_15 activehdl/axi_vip_v1_1_15
vmap processing_system7_vip_v1_0_17 activehdl/processing_system7_vip_v1_0_17
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlconcat_v2_1_5 activehdl/xlconcat_v2_1_5

vlog -work xilinx_vip  -sv2k12 "+incdir+/media/reza/_dev_sda1/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l xlconcat_v2_1_5 \
"/media/reza/_dev_sda1/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/media/reza/_dev_sda1/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/media/reza/_dev_sda1/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/media/reza/_dev_sda1/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/media/reza/_dev_sda1/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/media/reza/_dev_sda1/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/media/reza/_dev_sda1/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/media/reza/_dev_sda1/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/media/reza/_dev_sda1/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../HelloWorld.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HelloWorld.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+/media/reza/_dev_sda1/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l xlconcat_v2_1_5 \
"../../../../HelloWorld.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_15  -sv2k12 "+incdir+../../../../HelloWorld.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HelloWorld.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+/media/reza/_dev_sda1/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l xlconcat_v2_1_5 \
"../../../../HelloWorld.gen/sources_1/bd/design_1/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_17  -sv2k12 "+incdir+../../../../HelloWorld.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HelloWorld.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+/media/reza/_dev_sda1/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l xlconcat_v2_1_5 \
"../../../../HelloWorld.gen/sources_1/bd/design_1/ipshared/6b2b/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../HelloWorld.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HelloWorld.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+/media/reza/_dev_sda1/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l xlconcat_v2_1_5 \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vlog -work xlconcat_v2_1_5  -v2k5 "+incdir+../../../../HelloWorld.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HelloWorld.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+/media/reza/_dev_sda1/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l xlconcat_v2_1_5 \
"../../../../HelloWorld.gen/sources_1/bd/design_1/ipshared/147b/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../HelloWorld.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HelloWorld.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+/media/reza/_dev_sda1/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l xlconcat_v2_1_5 \
"../../../bd/design_1/ip/design_1_xlconcat_0_1/sim/design_1_xlconcat_0_1.v" \
"../../../bd/design_1/ip/design_1_xlconcat_1_0/sim/design_1_xlconcat_1_0.v" \

vcom -work xil_defaultlib -  \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

