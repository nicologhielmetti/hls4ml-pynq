############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project myproject_prj
set_top myproject_axi
add_files firmware/myproject.cpp -cflags "-std=c++0x"
add_files firmware/myproject_axi.cpp -cflags "-std=c++0x"
add_files -tb tb_data -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb firmware/weights -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb myproject_test.cpp -cflags "-std=c++0x -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z020-clg400-1}
create_clock -period 5 -name default
config_export -description NN -display_name hls4ml-nn -format ip_catalog -library hls4ml -rtl verilog -vendor CERN
#source "./myproject_prj/solution1/directives.tcl"
csim_design -setup
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -description "NN" -vendor "CERN" -library "hls4ml" -display_name "hls4ml-nn"
