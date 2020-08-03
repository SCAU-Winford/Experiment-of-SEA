
#D
set_property PACKAGE_PIN C3  [get_ports {D0}]
set_property PACKAGE_PIN M4  [get_ports {D1}]
set_property PACKAGE_PIN A10 [get_ports {E}]

set_property IOSTANDARD LVCMOS33 [get_ports {D0}]
set_property IOSTANDARD LVCMOS33 [get_ports {D1}]
set_property IOSTANDARD LVCMOS33 [get_ports {E}]

#Q(LED)
set_property PACKAGE_PIN J1  [get_ports {Q0}]
set_property PACKAGE_PIN A13 [get_ports {Q1}]
set_property PACKAGE_PIN B6  [get_ports {Q2}]
set_property PACKAGE_PIN A5  [get_ports {Q3}]

set_property IOSTANDARD LVCMOS33 [get_ports {Q0}]
set_property IOSTANDARD LVCMOS33 [get_ports {Q1}]
set_property IOSTANDARD LVCMOS33 [get_ports {Q2}]
set_property IOSTANDARD LVCMOS33 [get_ports {Q3}]

set_property PULLDOWN true [get_ports {Q0}]
set_property PULLDOWN true [get_ports {Q1}]

