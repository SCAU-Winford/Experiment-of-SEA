##Clock signal 100MHz
set_property -dict { PACKAGE_PIN H4  IOSTANDARD LVCMOS33 } [get_ports { clk }];
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports { clk }];

set_property -dict { PACKAGE_PIN D14 IOSTANDARD LVCMOS33 } [get_ports {Rst} ];
set_property -dict { PACKAGE_PIN M4 IOSTANDARD LVCMOS33 } [get_ports {Key} ];
set_property -dict { PACKAGE_PIN N11 IOSTANDARD LVCMOS33 } [get_ports {RGB_LED_tri_o} ];