set_property -dict { PACKAGE_PIN H4  IOSTANDARD LVCMOS33 } [get_ports { clk }];
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports { clk }];

set_property PACKAGE_PIN C3  [get_ports {Key1}]
set_property PACKAGE_PIN M4  [get_ports {Key2}]

set_property IOSTANDARD LVCMOS33 [get_ports {Key1}]
set_property IOSTANDARD LVCMOS33 [get_ports {Key2}]


set_property PACKAGE_PIN A13  [get_ports {LED[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[0]}]

set_property PACKAGE_PIN J1  [get_ports {LED[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[1]}]