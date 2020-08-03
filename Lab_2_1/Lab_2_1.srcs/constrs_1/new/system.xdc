#D
set_property PACKAGE_PIN C3  [get_ports {D[0]}]
set_property PACKAGE_PIN M4  [get_ports {D[1]}]
set_property PACKAGE_PIN A10 [get_ports {D[2]}]
set_property PACKAGE_PIN B6  [get_ports {D[3]}]

set_property IOSTANDARD LVCMOS33 [get_ports {D[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {D[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {D[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {D[3]}]

#Q(LED)
set_property PACKAGE_PIN J1  [get_ports {Q[0]}]
set_property PACKAGE_PIN A13 [get_ports {Q[1]}]

set_property IOSTANDARD LVCMOS33 [get_ports {Q[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Q[1]}]

set_property PULLDOWN true [get_ports {Q[0]}]
set_property PULLDOWN true [get_ports {Q[1]}]

set_property PULLUP true [get_ports {Q[0]}]
set_property PULLDOWNe [get_ports {Q[1]}]
