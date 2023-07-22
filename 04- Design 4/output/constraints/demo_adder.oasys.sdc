#
# Created by 
#   ../bin/Linux-x86_64-O/oasysGui 19.2-p002 on Mon Jan  3 07:43:03 2022
# (C) Mentor Graphics Corporation
#
set_units -time ns -capacitance ff -resistance kohm -power nW -voltage V -current mA
create_clock -period 1 -waveform {0 0.5} -name vsysclk 
create_clock -period 1 -waveform {0 0.5} -name sysclk [get_ports clk]
set_false_path -from [get_ports rst]
group_path -name I2R -from [list [get_ports {temp[0]}] [get_ports {temp[1]}] [get_ports {temp[2]}] [get_ports {temp[3]}] [get_ports {temp[4]}] [get_ports {temp[5]}] [get_ports {sensors[0]}] [get_ports {sensors[1]}] [get_ports {sensors[2]}] [get_ports {sensors[3]}] [get_ports rst] [get_ports clk]]
group_path -name I2O -from [list [get_ports {temp[0]}] [get_ports {temp[1]}] [get_ports {temp[2]}] [get_ports {temp[3]}] [get_ports {temp[4]}] [get_ports {temp[5]}] [get_ports {sensors[0]}] [get_ports {sensors[1]}] [get_ports {sensors[2]}] [get_ports {sensors[3]}] [get_ports rst] [get_ports clk]]  -to [list [get_ports {display[0]}] [get_ports {display[1]}] [get_ports {display[2]}] [get_ports {output_signals[0]}] [get_ports {output_signals[1]}] [get_ports {output_signals[2]}] [get_ports {output_signals[3]}] [get_ports {output_signals[4]}] [get_ports {output_signals[5]}]]
group_path -name R2O -to [list [get_ports {display[0]}] [get_ports {display[1]}] [get_ports {display[2]}] [get_ports {output_signals[0]}] [get_ports {output_signals[1]}] [get_ports {output_signals[2]}] [get_ports {output_signals[3]}] [get_ports {output_signals[4]}] [get_ports {output_signals[5]}]]
set_load 10 [get_ports {output_signals[5]}]
set_load 10 [get_ports {output_signals[4]}]
set_load 10 [get_ports {output_signals[3]}]
set_load 10 [get_ports {output_signals[2]}]
set_load 10 [get_ports {output_signals[1]}]
set_load 10 [get_ports {output_signals[0]}]
set_load 10 [get_ports {display[2]}]
set_load 10 [get_ports {display[1]}]
set_load 10 [get_ports {display[0]}]
set_input_transition 0.1 [get_ports clk]
set_input_transition 0.1 [get_ports rst]
set_input_transition 0.1 [get_ports {sensors[3]}]
set_input_transition 0.1 [get_ports {sensors[2]}]
set_input_transition 0.1 [get_ports {sensors[1]}]
set_input_transition 0.1 [get_ports {sensors[0]}]
set_input_transition 0.1 [get_ports {temp[5]}]
set_input_transition 0.1 [get_ports {temp[4]}]
set_input_transition 0.1 [get_ports {temp[3]}]
set_input_transition 0.1 [get_ports {temp[2]}]
set_input_transition 0.1 [get_ports {temp[1]}]
set_input_transition 0.1 [get_ports {temp[0]}]
set_input_delay 0.7 [get_ports clk]
set_input_delay 0.7 [get_ports rst]
set_input_delay 0.7 [get_ports {sensors[3]}]
set_input_delay 0.7 [get_ports {sensors[2]}]
set_input_delay 0.7 [get_ports {sensors[1]}]
set_input_delay 0.7 [get_ports {sensors[0]}]
set_input_delay 0.7 [get_ports {temp[5]}]
set_input_delay 0.7 [get_ports {temp[4]}]
set_input_delay 0.7 [get_ports {temp[3]}]
set_input_delay 0.7 [get_ports {temp[2]}]
set_input_delay 0.7 [get_ports {temp[1]}]
set_input_delay 0.7 [get_ports {temp[0]}]
set_output_delay 0.3 -clock vsysclk [get_ports {output_signals[5]}]
set_output_delay 0.3 -clock vsysclk [get_ports {output_signals[4]}]
set_output_delay 0.3 -clock vsysclk [get_ports {output_signals[3]}]
set_output_delay 0.3 -clock vsysclk [get_ports {output_signals[2]}]
set_output_delay 0.3 -clock vsysclk [get_ports {output_signals[1]}]
set_output_delay 0.3 -clock vsysclk [get_ports {output_signals[0]}]
set_output_delay 0.3 -clock vsysclk [get_ports {display[2]}]
set_output_delay 0.3 -clock vsysclk [get_ports {display[1]}]
set_output_delay 0.3 -clock vsysclk [get_ports {display[0]}]
set_operating_conditions  -library  [get_libs {NangateOpenCellLibrary}] -max  typical