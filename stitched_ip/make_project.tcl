create_project finn_vivado_stitch_proj /home/kirthanar/brainsmith_projects/lenet/build/vivado_stitch_proj_ne6oa2sk -part xc7z020clg400-1
set_msg_config -id {[BD 41-1753]} -suppress
set_property ip_repo_paths [list $::env(FINN_ROOT)/finn-rtllib/memstream /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_StreamingFIFO_rtl_0_mib7ogy0 /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_Thresholding_rtl_0_3pqhh40p /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_StreamingFIFO_rtl_1_2wwgy7c6 /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_FMPadding_rtl_0_04a6i_ub /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_StreamingFIFO_rtl_2_cddetjns /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_ConvolutionInputGenerator_rtl_0_hyyv2mek /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_StreamingFIFO_rtl_3_afy4_640 /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_MVAU_hls_0_g_q7iax7/project_MVAU_hls_0/sol1/impl/ip /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_StreamingFIFO_rtl_4_k4g2zor3 /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_ConvolutionInputGenerator_rtl_1_5z3eest_ /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_StreamingFIFO_rtl_5_ailuzqfa /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_MVAU_hls_1_h5t4yekw/project_MVAU_hls_1/sol1/impl/ip /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_StreamingFIFO_rtl_6_ylzrdyn4 /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_ConvolutionInputGenerator_rtl_2_66q7q1ef /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_StreamingFIFO_rtl_7_1aonsugv /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_MVAU_hls_2_3qegdk2h/project_MVAU_hls_2/sol1/impl/ip /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_StreamingFIFO_rtl_8_s765jc97 /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_MVAU_hls_3_b9xuyaww/project_MVAU_hls_3/sol1/impl/ip /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_StreamingFIFO_rtl_9_f10bvv0y /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_MVAU_rtl_0_4fpc3udr /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_StreamingFIFO_rtl_10_8yubflck] [current_project]
update_ip_catalog
create_bd_design "finn_design"
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_StreamingFIFO_rtl_0_mib7ogy0/Q_srl.v
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_StreamingFIFO_rtl_0_mib7ogy0/StreamingFIFO_rtl_0.v
create_bd_cell -type module -reference StreamingFIFO_rtl_0 StreamingFIFO_rtl_0
file mkdir ./ip/verilog/rtl_ops/Thresholding_rtl_0
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_0 -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_Thresholding_rtl_0_3pqhh40p/axilite.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_0 -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_Thresholding_rtl_0_3pqhh40p/thresholding.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_0 -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_Thresholding_rtl_0_3pqhh40p/thresholding_axi.sv
add_files -copy_to ./ip/verilog/rtl_ops/Thresholding_rtl_0 -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_Thresholding_rtl_0_3pqhh40p/Thresholding_rtl_0.v
create_bd_cell -type module -reference Thresholding_rtl_0 Thresholding_rtl_0
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_StreamingFIFO_rtl_1_2wwgy7c6/Q_srl.v
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_StreamingFIFO_rtl_1_2wwgy7c6/StreamingFIFO_rtl_1.v
create_bd_cell -type module -reference StreamingFIFO_rtl_1 StreamingFIFO_rtl_1
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_FMPadding_rtl_0_04a6i_ub/fmpadding_axi.sv
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_FMPadding_rtl_0_04a6i_ub/fmpadding.sv
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_FMPadding_rtl_0_04a6i_ub/axi2we.sv
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_FMPadding_rtl_0_04a6i_ub/FMPadding_rtl_0.v
create_bd_cell -type module -reference FMPadding_rtl_0 FMPadding_rtl_0
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_StreamingFIFO_rtl_2_cddetjns/Q_srl.v
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_StreamingFIFO_rtl_2_cddetjns/StreamingFIFO_rtl_2.v
create_bd_cell -type module -reference StreamingFIFO_rtl_2 StreamingFIFO_rtl_2
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_ConvolutionInputGenerator_rtl_0_hyyv2mek/swg_pkg.sv
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_ConvolutionInputGenerator_rtl_0_hyyv2mek/ConvolutionInputGenerator_rtl_0_wrapper.v
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_ConvolutionInputGenerator_rtl_0_hyyv2mek/ConvolutionInputGenerator_rtl_0_impl.sv
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_ConvolutionInputGenerator_rtl_0_hyyv2mek/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_0 ConvolutionInputGenerator_rtl_0
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_StreamingFIFO_rtl_3_afy4_640/Q_srl.v
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_StreamingFIFO_rtl_3_afy4_640/StreamingFIFO_rtl_3.v
create_bd_cell -type module -reference StreamingFIFO_rtl_3 StreamingFIFO_rtl_3
file mkdir ./ip/verilog/rtl_ops/MVAU_hls_0
create_bd_cell -type hier MVAU_hls_0
create_bd_pin -dir I -type clk /MVAU_hls_0/ap_clk
create_bd_pin -dir I -type rst /MVAU_hls_0/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_0/out0_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_0/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MVAU_hls_0:1.0 /MVAU_hls_0/MVAU_hls_0
add_files -copy_to ./ip/verilog/rtl_ops/MVAU_hls_0 -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_MVAU_hls_0_g_q7iax7/MVAU_hls_0_memstream_wrapper.v
add_files -copy_to ./ip/verilog/rtl_ops/MVAU_hls_0 -norecurse /home/kirthanar/brainsmith/deps/finn/finn-rtllib/axi/hdl/axilite.sv
add_files -copy_to ./ip/verilog/rtl_ops/MVAU_hls_0 -norecurse /home/kirthanar/brainsmith/deps/finn/finn-rtllib/memstream/hdl/memstream_axi.sv
add_files -copy_to ./ip/verilog/rtl_ops/MVAU_hls_0 -norecurse /home/kirthanar/brainsmith/deps/finn/finn-rtllib/memstream/hdl/memstream.sv
create_bd_cell -type hier -reference MVAU_hls_0_memstream_wrapper /MVAU_hls_0/MVAU_hls_0_wstrm
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_0/MVAU_hls_0_wstrm/m_axis_0] [get_bd_intf_pins MVAU_hls_0/MVAU_hls_0/in1_V]
connect_bd_net [get_bd_pins MVAU_hls_0/ap_rst_n] [get_bd_pins MVAU_hls_0/MVAU_hls_0_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_0/ap_clk] [get_bd_pins MVAU_hls_0/MVAU_hls_0_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_hls_0/ap_clk] [get_bd_pins MVAU_hls_0/MVAU_hls_0_wstrm/ap_clk2x]
connect_bd_net [get_bd_pins MVAU_hls_0/ap_rst_n] [get_bd_pins MVAU_hls_0/MVAU_hls_0/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_0/ap_clk] [get_bd_pins MVAU_hls_0/MVAU_hls_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_0/in0_V] [get_bd_intf_pins MVAU_hls_0/MVAU_hls_0/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_0/out0_V] [get_bd_intf_pins MVAU_hls_0/MVAU_hls_0/out0_V]
save_bd_design
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_StreamingFIFO_rtl_4_k4g2zor3/Q_srl.v
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_StreamingFIFO_rtl_4_k4g2zor3/StreamingFIFO_rtl_4.v
create_bd_cell -type module -reference StreamingFIFO_rtl_4 StreamingFIFO_rtl_4
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_ConvolutionInputGenerator_rtl_1_5z3eest_/swg_pkg.sv
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_ConvolutionInputGenerator_rtl_1_5z3eest_/ConvolutionInputGenerator_rtl_1_wrapper.v
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_ConvolutionInputGenerator_rtl_1_5z3eest_/ConvolutionInputGenerator_rtl_1_impl.sv
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_ConvolutionInputGenerator_rtl_1_5z3eest_/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_1 ConvolutionInputGenerator_rtl_1
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_StreamingFIFO_rtl_5_ailuzqfa/Q_srl.v
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_StreamingFIFO_rtl_5_ailuzqfa/StreamingFIFO_rtl_5.v
create_bd_cell -type module -reference StreamingFIFO_rtl_5 StreamingFIFO_rtl_5
file mkdir ./ip/verilog/rtl_ops/MVAU_hls_1
create_bd_cell -type hier MVAU_hls_1
create_bd_pin -dir I -type clk /MVAU_hls_1/ap_clk
create_bd_pin -dir I -type rst /MVAU_hls_1/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_1/out0_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_1/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MVAU_hls_1:1.0 /MVAU_hls_1/MVAU_hls_1
add_files -copy_to ./ip/verilog/rtl_ops/MVAU_hls_1 -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_MVAU_hls_1_h5t4yekw/MVAU_hls_1_memstream_wrapper.v
add_files -copy_to ./ip/verilog/rtl_ops/MVAU_hls_1 -norecurse /home/kirthanar/brainsmith/deps/finn/finn-rtllib/axi/hdl/axilite.sv
add_files -copy_to ./ip/verilog/rtl_ops/MVAU_hls_1 -norecurse /home/kirthanar/brainsmith/deps/finn/finn-rtllib/memstream/hdl/memstream_axi.sv
add_files -copy_to ./ip/verilog/rtl_ops/MVAU_hls_1 -norecurse /home/kirthanar/brainsmith/deps/finn/finn-rtllib/memstream/hdl/memstream.sv
create_bd_cell -type hier -reference MVAU_hls_1_memstream_wrapper /MVAU_hls_1/MVAU_hls_1_wstrm
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_1/MVAU_hls_1_wstrm/m_axis_0] [get_bd_intf_pins MVAU_hls_1/MVAU_hls_1/in1_V]
connect_bd_net [get_bd_pins MVAU_hls_1/ap_rst_n] [get_bd_pins MVAU_hls_1/MVAU_hls_1_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_1/ap_clk] [get_bd_pins MVAU_hls_1/MVAU_hls_1_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_hls_1/ap_clk] [get_bd_pins MVAU_hls_1/MVAU_hls_1_wstrm/ap_clk2x]
connect_bd_net [get_bd_pins MVAU_hls_1/ap_rst_n] [get_bd_pins MVAU_hls_1/MVAU_hls_1/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_1/ap_clk] [get_bd_pins MVAU_hls_1/MVAU_hls_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_1/in0_V] [get_bd_intf_pins MVAU_hls_1/MVAU_hls_1/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_1/out0_V] [get_bd_intf_pins MVAU_hls_1/MVAU_hls_1/out0_V]
save_bd_design
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_StreamingFIFO_rtl_6_ylzrdyn4/Q_srl.v
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_StreamingFIFO_rtl_6_ylzrdyn4/StreamingFIFO_rtl_6.v
create_bd_cell -type module -reference StreamingFIFO_rtl_6 StreamingFIFO_rtl_6
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_ConvolutionInputGenerator_rtl_2_66q7q1ef/swg_pkg.sv
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_ConvolutionInputGenerator_rtl_2_66q7q1ef/ConvolutionInputGenerator_rtl_2_wrapper.v
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_ConvolutionInputGenerator_rtl_2_66q7q1ef/ConvolutionInputGenerator_rtl_2_impl.sv
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_ConvolutionInputGenerator_rtl_2_66q7q1ef/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_2 ConvolutionInputGenerator_rtl_2
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_StreamingFIFO_rtl_7_1aonsugv/Q_srl.v
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_StreamingFIFO_rtl_7_1aonsugv/StreamingFIFO_rtl_7.v
create_bd_cell -type module -reference StreamingFIFO_rtl_7 StreamingFIFO_rtl_7
file mkdir ./ip/verilog/rtl_ops/MVAU_hls_2
create_bd_cell -type hier MVAU_hls_2
create_bd_pin -dir I -type clk /MVAU_hls_2/ap_clk
create_bd_pin -dir I -type rst /MVAU_hls_2/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_2/out0_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_2/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MVAU_hls_2:1.0 /MVAU_hls_2/MVAU_hls_2
add_files -copy_to ./ip/verilog/rtl_ops/MVAU_hls_2 -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_MVAU_hls_2_3qegdk2h/MVAU_hls_2_memstream_wrapper.v
add_files -copy_to ./ip/verilog/rtl_ops/MVAU_hls_2 -norecurse /home/kirthanar/brainsmith/deps/finn/finn-rtllib/axi/hdl/axilite.sv
add_files -copy_to ./ip/verilog/rtl_ops/MVAU_hls_2 -norecurse /home/kirthanar/brainsmith/deps/finn/finn-rtllib/memstream/hdl/memstream_axi.sv
add_files -copy_to ./ip/verilog/rtl_ops/MVAU_hls_2 -norecurse /home/kirthanar/brainsmith/deps/finn/finn-rtllib/memstream/hdl/memstream.sv
create_bd_cell -type hier -reference MVAU_hls_2_memstream_wrapper /MVAU_hls_2/MVAU_hls_2_wstrm
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_2/MVAU_hls_2_wstrm/m_axis_0] [get_bd_intf_pins MVAU_hls_2/MVAU_hls_2/in1_V]
connect_bd_net [get_bd_pins MVAU_hls_2/ap_rst_n] [get_bd_pins MVAU_hls_2/MVAU_hls_2_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_2/ap_clk] [get_bd_pins MVAU_hls_2/MVAU_hls_2_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_hls_2/ap_clk] [get_bd_pins MVAU_hls_2/MVAU_hls_2_wstrm/ap_clk2x]
connect_bd_net [get_bd_pins MVAU_hls_2/ap_rst_n] [get_bd_pins MVAU_hls_2/MVAU_hls_2/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_2/ap_clk] [get_bd_pins MVAU_hls_2/MVAU_hls_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_2/in0_V] [get_bd_intf_pins MVAU_hls_2/MVAU_hls_2/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_2/out0_V] [get_bd_intf_pins MVAU_hls_2/MVAU_hls_2/out0_V]
save_bd_design
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_StreamingFIFO_rtl_8_s765jc97/Q_srl.v
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_StreamingFIFO_rtl_8_s765jc97/StreamingFIFO_rtl_8.v
create_bd_cell -type module -reference StreamingFIFO_rtl_8 StreamingFIFO_rtl_8
file mkdir ./ip/verilog/rtl_ops/MVAU_hls_3
create_bd_cell -type hier MVAU_hls_3
create_bd_pin -dir I -type clk /MVAU_hls_3/ap_clk
create_bd_pin -dir I -type rst /MVAU_hls_3/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_3/out0_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_3/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MVAU_hls_3:1.0 /MVAU_hls_3/MVAU_hls_3
add_files -copy_to ./ip/verilog/rtl_ops/MVAU_hls_3 -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_MVAU_hls_3_b9xuyaww/MVAU_hls_3_memstream_wrapper.v
add_files -copy_to ./ip/verilog/rtl_ops/MVAU_hls_3 -norecurse /home/kirthanar/brainsmith/deps/finn/finn-rtllib/axi/hdl/axilite.sv
add_files -copy_to ./ip/verilog/rtl_ops/MVAU_hls_3 -norecurse /home/kirthanar/brainsmith/deps/finn/finn-rtllib/memstream/hdl/memstream_axi.sv
add_files -copy_to ./ip/verilog/rtl_ops/MVAU_hls_3 -norecurse /home/kirthanar/brainsmith/deps/finn/finn-rtllib/memstream/hdl/memstream.sv
create_bd_cell -type hier -reference MVAU_hls_3_memstream_wrapper /MVAU_hls_3/MVAU_hls_3_wstrm
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_3/MVAU_hls_3_wstrm/m_axis_0] [get_bd_intf_pins MVAU_hls_3/MVAU_hls_3/in1_V]
connect_bd_net [get_bd_pins MVAU_hls_3/ap_rst_n] [get_bd_pins MVAU_hls_3/MVAU_hls_3_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_3/ap_clk] [get_bd_pins MVAU_hls_3/MVAU_hls_3_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_hls_3/ap_clk] [get_bd_pins MVAU_hls_3/MVAU_hls_3_wstrm/ap_clk2x]
connect_bd_net [get_bd_pins MVAU_hls_3/ap_rst_n] [get_bd_pins MVAU_hls_3/MVAU_hls_3/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_3/ap_clk] [get_bd_pins MVAU_hls_3/MVAU_hls_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_3/in0_V] [get_bd_intf_pins MVAU_hls_3/MVAU_hls_3/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_3/out0_V] [get_bd_intf_pins MVAU_hls_3/MVAU_hls_3/out0_V]
save_bd_design
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_StreamingFIFO_rtl_9_f10bvv0y/Q_srl.v
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_StreamingFIFO_rtl_9_f10bvv0y/StreamingFIFO_rtl_9.v
create_bd_cell -type module -reference StreamingFIFO_rtl_9 StreamingFIFO_rtl_9
file mkdir ./ip/verilog/rtl_ops/MVAU_rtl_0
create_bd_cell -type hier MVAU_rtl_0
create_bd_pin -dir I -type clk /MVAU_rtl_0/ap_clk
create_bd_pin -dir I -type rst /MVAU_rtl_0/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_0/out0_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_0/in0_V
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_MVAU_rtl_0_4fpc3udr/MVAU_rtl_0_wrapper.v
add_files -norecurse /home/kirthanar/brainsmith/deps/finn/finn-rtllib/mvu/mvu_pkg.sv
add_files -norecurse /home/kirthanar/brainsmith/deps/finn/finn-rtllib/mvu/mvu_vvu_axi.sv
add_files -norecurse /home/kirthanar/brainsmith/deps/finn/finn-rtllib/mvu/replay_buffer.sv
add_files -norecurse /home/kirthanar/brainsmith/deps/finn/finn-rtllib/mvu/mvu.sv
add_files -norecurse /home/kirthanar/brainsmith/deps/finn/finn-rtllib/mvu/mvu_vvu_8sx9_dsp58.sv
add_files -norecurse /home/kirthanar/brainsmith/deps/finn/finn-rtllib/mvu/add_multi.sv
create_bd_cell -type hier -reference MVAU_rtl_0 /MVAU_rtl_0/MVAU_rtl_0
connect_bd_net [get_bd_pins MVAU_rtl_0/ap_clk] [get_bd_pins MVAU_rtl_0/MVAU_rtl_0/ap_clk2x]
add_files -copy_to ./ip/verilog/rtl_ops/MVAU_rtl_0 -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_MVAU_rtl_0_4fpc3udr/MVAU_rtl_0_memstream_wrapper.v
add_files -copy_to ./ip/verilog/rtl_ops/MVAU_rtl_0 -norecurse /home/kirthanar/brainsmith/deps/finn/finn-rtllib/axi/hdl/axilite.sv
add_files -copy_to ./ip/verilog/rtl_ops/MVAU_rtl_0 -norecurse /home/kirthanar/brainsmith/deps/finn/finn-rtllib/memstream/hdl/memstream_axi.sv
add_files -copy_to ./ip/verilog/rtl_ops/MVAU_rtl_0 -norecurse /home/kirthanar/brainsmith/deps/finn/finn-rtllib/memstream/hdl/memstream.sv
create_bd_cell -type hier -reference MVAU_rtl_0_memstream_wrapper /MVAU_rtl_0/MVAU_rtl_0_wstrm
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_0/MVAU_rtl_0_wstrm/m_axis_0] [get_bd_intf_pins MVAU_rtl_0/MVAU_rtl_0/in1_V]
connect_bd_net [get_bd_pins MVAU_rtl_0/ap_rst_n] [get_bd_pins MVAU_rtl_0/MVAU_rtl_0_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_0/ap_clk] [get_bd_pins MVAU_rtl_0/MVAU_rtl_0_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_rtl_0/ap_clk] [get_bd_pins MVAU_rtl_0/MVAU_rtl_0_wstrm/ap_clk2x]
connect_bd_net [get_bd_pins MVAU_rtl_0/ap_rst_n] [get_bd_pins MVAU_rtl_0/MVAU_rtl_0/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_0/ap_clk] [get_bd_pins MVAU_rtl_0/MVAU_rtl_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_0/in0_V] [get_bd_intf_pins MVAU_rtl_0/MVAU_rtl_0/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_0/out0_V] [get_bd_intf_pins MVAU_rtl_0/MVAU_rtl_0/out0_V]
save_bd_design
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_StreamingFIFO_rtl_10_8yubflck/Q_srl.v
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/code_gen_ipgen_StreamingFIFO_rtl_10_8yubflck/StreamingFIFO_rtl_10.v
create_bd_cell -type module -reference StreamingFIFO_rtl_10 StreamingFIFO_rtl_10
make_bd_pins_external [get_bd_pins StreamingFIFO_rtl_0/ap_clk]
set_property name ap_clk [get_bd_ports ap_clk_0]
make_bd_pins_external [get_bd_pins StreamingFIFO_rtl_0/ap_rst_n]
set_property name ap_rst_n [get_bd_ports ap_rst_n_0]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins Thresholding_rtl_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins Thresholding_rtl_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_0/out0_V] [get_bd_intf_pins Thresholding_rtl_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins Thresholding_rtl_0/out0_V] [get_bd_intf_pins StreamingFIFO_rtl_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins FMPadding_rtl_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins FMPadding_rtl_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_1/out0_V] [get_bd_intf_pins FMPadding_rtl_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins FMPadding_rtl_0/out0_V] [get_bd_intf_pins StreamingFIFO_rtl_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_rtl_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_rtl_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_2/out0_V] [get_bd_intf_pins ConvolutionInputGenerator_rtl_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_rtl_0/out0_V] [get_bd_intf_pins StreamingFIFO_rtl_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_hls_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_hls_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_3/out0_V] [get_bd_intf_pins MVAU_hls_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_0/out0_V] [get_bd_intf_pins StreamingFIFO_rtl_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_rtl_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_rtl_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_4/out0_V] [get_bd_intf_pins ConvolutionInputGenerator_rtl_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_rtl_1/out0_V] [get_bd_intf_pins StreamingFIFO_rtl_5/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_hls_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_hls_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_5/out0_V] [get_bd_intf_pins MVAU_hls_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_1/out0_V] [get_bd_intf_pins StreamingFIFO_rtl_6/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_rtl_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_rtl_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_6/out0_V] [get_bd_intf_pins ConvolutionInputGenerator_rtl_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_7/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_7/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_rtl_2/out0_V] [get_bd_intf_pins StreamingFIFO_rtl_7/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_hls_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_hls_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_7/out0_V] [get_bd_intf_pins MVAU_hls_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_8/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_8/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_2/out0_V] [get_bd_intf_pins StreamingFIFO_rtl_8/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_hls_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_hls_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_8/out0_V] [get_bd_intf_pins MVAU_hls_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_9/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_9/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_3/out0_V] [get_bd_intf_pins StreamingFIFO_rtl_9/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_rtl_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_rtl_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_9/out0_V] [get_bd_intf_pins MVAU_rtl_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_10/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_10/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_0/out0_V] [get_bd_intf_pins StreamingFIFO_rtl_10/in0_V]
make_bd_intf_pins_external [get_bd_intf_pins StreamingFIFO_rtl_0/in0_V]
set_property name s_axis_0 [get_bd_intf_ports in0_V_0]
make_bd_intf_pins_external [get_bd_intf_pins StreamingFIFO_rtl_10/out0_V]
set_property name m_axis_0 [get_bd_intf_ports out0_V_0]
set_property CONFIG.FREQ_HZ 50000000 [get_bd_ports /ap_clk]
save_bd_design
validate_bd_design
save_bd_design
make_wrapper -files [get_files /home/kirthanar/brainsmith_projects/lenet/build/vivado_stitch_proj_ne6oa2sk/finn_vivado_stitch_proj.srcs/sources_1/bd/finn_design/finn_design.bd] -top
add_files -norecurse /home/kirthanar/brainsmith_projects/lenet/build/vivado_stitch_proj_ne6oa2sk/finn_vivado_stitch_proj.srcs/sources_1/bd/finn_design/hdl/finn_design_wrapper.v
set_property top finn_design_wrapper [current_fileset]
ipx::package_project -root_dir /home/kirthanar/brainsmith_projects/lenet/build/vivado_stitch_proj_ne6oa2sk/ip -vendor xilinx_finn -library finn -taxonomy /UserIP -module finn_design -import_files
set_property ipi_drc {ignore_freq_hz true} [ipx::current_core]
ipx::remove_segment -quiet m_axi_gmem0:APERTURE_0 [ipx::get_address_spaces m_axi_gmem0 -of_objects [ipx::current_core]]
set_property core_revision 2 [ipx::find_open_core xilinx_finn:finn:finn_design:1.0]
ipx::create_xgui_files [ipx::find_open_core xilinx_finn:finn:finn_design:1.0]
set_property value_resolve_type user [ipx::get_bus_parameters -of [ipx::get_bus_interfaces -of [ipx::current_core ]]]

set core [ipx::current_core]

# Add rudimentary driver
file copy -force data ip/
set file_group [ipx::add_file_group -type software_driver {} $core]
set_property type mdd       [ipx::add_file data/finn_design.mdd $file_group]
set_property type tclSource [ipx::add_file data/finn_design.tcl $file_group]

# Remove all XCI references to subcores
set impl_files [ipx::get_file_groups xilinx_implementation -of $core]
foreach xci [ipx::get_files -of $impl_files {*.xci}] {
    ipx::remove_file [get_property NAME $xci] $impl_files
}

# Construct a single flat memory map for each AXI-lite interface port
foreach port [get_bd_intf_ports -filter {CONFIG.PROTOCOL==AXI4LITE}] {
    set pin $port
    set awidth ""
    while { $awidth == "" } {
        set pins [get_bd_intf_pins -of [get_bd_intf_nets -boundary_type lower -of $pin]]
        set kill [lsearch $pins $pin]
        if { $kill >= 0 } { set pins [lreplace $pins $kill $kill] }
        if { [llength $pins] != 1 } { break }
        set pin [lindex $pins 0]
        set awidth [get_property CONFIG.ADDR_WIDTH $pin]
    }
    if { $awidth == "" } {
       puts "CRITICAL WARNING: Unable to construct address map for $port."
    } {
       set range [expr 2**$awidth]
       set range [expr $range < 4096 ? 4096 : $range]
       puts "INFO: Building address map for $port: 0+:$range"
       set name [get_property NAME $port]
       set addr_block [ipx::add_address_block Reg0 [ipx::add_memory_map $name $core]]
       set_property range $range $addr_block
       set_property slave_memory_map_ref $name [ipx::get_bus_interfaces $name -of $core]
    }
}

# Finalize and Save
ipx::update_checksums $core
ipx::save_core $core

# Remove stale subcore references from component.xml
file rename -force ip/component.xml ip/component.bak
set ifile [open ip/component.bak r]
set ofile [open ip/component.xml w]
set buf [list]
set kill 0
while { [eof $ifile] != 1 } {
    gets $ifile line
    if { [string match {*<spirit:fileSet>*} $line] == 1 } {
        foreach l $buf { puts $ofile $l }
        set buf [list $line]
    } elseif { [llength $buf] > 0 } {
        lappend buf $line

        if { [string match {*</spirit:fileSet>*} $line] == 1 } {
            if { $kill == 0 } { foreach l $buf { puts $ofile $l } }
            set buf [list]
            set kill 0
        } elseif { [string match {*<xilinx:subCoreRef>*} $line] == 1 } {
            set kill 1
        }
    } else {
        puts $ofile $line
    }
}
close $ifile
close $ofile


proc find_xci_files {dir} {
    set xci_files [list]
    foreach file [glob -nocomplain -directory $dir *] {
        if {[file isdirectory $file]} {
            # Recursively search subdirectories
            set subdir_files [find_xci_files $file]
            set xci_files [concat $xci_files $subdir_files]
        } elseif {[string match *.xci $file]} {
            # Add .xci files with absolute paths to the list
            lappend xci_files [file normalize $file]
        }
    }
    return $xci_files
}
set xci_files [find_xci_files "ip/src"]

foreach xci_file $xci_files {
    read_ip $xci_file
    set ip [get_ips -of_objects [get_files $xci_file]]
    foreach ip_instance $ip {
        set ip_name [get_property NAME $ip_instance]
        if {[string match *finn_design* $ip_name]} {
            continue
        }
        generate_target all $ip_instance
    }
}
        
set all_v_files [get_files -filter {USED_IN_SYNTHESIS == 1 && (FILE_TYPE == Verilog || FILE_TYPE == SystemVerilog || FILE_TYPE =="Verilog Header" || FILE_TYPE == XCI)}]
set fp [open /home/kirthanar/brainsmith_projects/lenet/build/vivado_stitch_proj_ne6oa2sk/all_verilog_srcs.txt w]
foreach vf $all_v_files {puts $fp $vf}
close $fp
