vsim -gui work.FSMHomeAutomation
add wave -position insertpoint  \
sim:/FSMHomeAutomation/clk \
sim:/FSMHomeAutomation/rst \
sim:/FSMHomeAutomation/sensors \
sim:/FSMHomeAutomation/temp \
sim:/FSMHomeAutomation/output_signals \
sim:/FSMHomeAutomation/display
force -freeze sim:/FSMHomeAutomation/clk 0 0, 1 {50 ps} -r 100
force -freeze sim:/FSMHomeAutomation/rst 1 0
force -freeze sim:/FSMHomeAutomation/sensors 0000 0
force -freeze sim:/FSMHomeAutomation/temp 010001 0
run
force -freeze sim:/FSMHomeAutomation/rst 0 0
run
force -freeze sim:/FSMHomeAutomation/sensors 1111 0
run
run
run
run
run
force -freeze sim:/FSMHomeAutomation/temp 110011 0
run
run
run
force -freeze sim:/FSMHomeAutomation/temp 000011 0
run
run
run
run
run
force -freeze sim:/FSMHomeAutomation/sensors 0000 0
force -freeze sim:/FSMHomeAutomation/temp 010001 0
run
force -freeze sim:/FSMHomeAutomation/sensors 1010 0
run
run
run
force -freeze sim:/FSMHomeAutomation/sensors 0111 0
run
run
run
run
run
force -freeze sim:/FSMHomeAutomation/sensors 1111 0
run
run
run
run
force -freeze sim:/FSMHomeAutomation/sensors 1100 0
run
run
force -freeze sim:/FSMHomeAutomation/temp 110101 0
run
run
run
run
force -freeze sim:/FSMHomeAutomation/temp 000101 0
run
run
run
run
force -freeze sim:/FSMHomeAutomation/sensors 0010 0
run
run
run
