#-- Lattice Semiconductor Corporation Ltd.
#-- Synplify OEM project file

#device options
set_option -technology MACHXO3L
set_option -part LCMXO3L_6900C
set_option -package BG256C
set_option -speed_grade -5

#compilation/mapping options
set_option -symbolic_fsm_compiler true
set_option -resource_sharing true

#use verilog 2001 standard option
set_option -vlog_std v2001

#map options
set_option -frequency auto
set_option -maxfan 1000
set_option -auto_constrain_io 0
set_option -disable_io_insertion false
set_option -retiming false; set_option -pipe true
set_option -force_gsr false
set_option -compiler_compatible 0
set_option -dup false
set_option -frequency 1
set_option -default_enum_encoding default

#simulation options


#timing analysis options



#automatic place and route (vendor) options
set_option -write_apr_constraint 1

#synplifyPro options
set_option -fix_gated_and_generated_clocks 1
set_option -update_models_cp 0
set_option -resolve_multiple_driver 0


#-- add_file options
set_option -include_path {D:/UIUC/2017_Spring/ECE_396/i2s_fifo_zcr_ste_subMean_bForm_R}
add_file -verilog {D:/UIUC/2017_Spring/ECE_396/i2s_fifo_zcr_ste_subMean_bForm_R/RD1171/source/Verilog/I2S_Controller.v}
add_file -verilog {D:/UIUC/2017_Spring/ECE_396/i2s_fifo_zcr_ste_subMean_bForm_R/RD1171/source/Verilog/i2s_rx.v}
add_file -verilog {D:/UIUC/2017_Spring/ECE_396/i2s_fifo_zcr_ste_subMean_bForm_R/pll1.v}
add_file -verilog {D:/UIUC/2017_Spring/ECE_396/i2s_fifo_zcr_ste_subMean_bForm_R/top.v}
add_file -verilog {D:/UIUC/2017_Spring/ECE_396/i2s_fifo_zcr_ste_subMean_bForm_R/fifo_left.v}
add_file -verilog {D:/UIUC/2017_Spring/ECE_396/i2s_fifo_zcr_ste_subMean_bForm_R/fifo_right.v}
add_file -verilog {D:/UIUC/2017_Spring/ECE_396/i2s_fifo_zcr_ste_subMean_bForm_R/zcr.v}
add_file -verilog {D:/UIUC/2017_Spring/ECE_396/i2s_fifo_zcr_ste_subMean_bForm_R/squares.v}
add_file -verilog {D:/UIUC/2017_Spring/ECE_396/i2s_fifo_zcr_ste_subMean_bForm_R/ste.v}
add_file -verilog {D:/UIUC/2017_Spring/ECE_396/i2s_fifo_zcr_ste_subMean_bForm_R/submean2.v}
add_file -verilog {D:/UIUC/2017_Spring/ECE_396/i2s_fifo_zcr_ste_subMean_bForm_R/fifo_submean.v}
add_file -verilog {D:/UIUC/2017_Spring/ECE_396/i2s_fifo_zcr_ste_subMean_bForm_R/rising_edge_det.v}
add_file -verilog {D:/UIUC/2017_Spring/ECE_396/i2s_fifo_zcr_ste_subMean_bForm_R/clkdiv.v}
add_file -verilog {D:/UIUC/2017_Spring/ECE_396/i2s_fifo_zcr_ste_subMean_bForm_R/char_cntrl.v}
add_file -verilog {D:/UIUC/2017_Spring/ECE_396/i2s_fifo_zcr_ste_subMean_bForm_R/beam_forming.v}
add_file -verilog {D:/UIUC/2017_Spring/ECE_396/i2s_fifo_zcr_ste_subMean_bForm_R/mult16_array.v}
add_file -verilog {D:/UIUC/2017_Spring/ECE_396/i2s_fifo_zcr_ste_subMean_bForm_R/roughness.v}
add_file -verilog {D:/UIUC/2017_Spring/ECE_396/i2s_fifo_zcr_ste_subMean_bForm_R/roughness_signals.v}

#-- top module name
set_option -top_module top

#-- set result format/file last
project -result_file {D:/UIUC/2017_Spring/ECE_396/i2s_fifo_zcr_ste_subMean_bForm_R/impl1/i2s_small_impl1.edi}

#-- error message log file
project -log_file {i2s_small_impl1.srf}

#-- set any command lines input by customer


#-- run Synplify with 'arrange HDL file'
project -run
