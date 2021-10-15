
set_property PACKAGE_PIN W5 [get_ports clk]							
	set_property IOSTANDARD LVCMOS33 [get_ports clk]
	create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]

set_property PACKAGE_PIN U16 [get_ports {LED[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {LED[0]}]
set_property PACKAGE_PIN E19 [get_ports {LED[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {LED[1]}]
set_property PACKAGE_PIN U19 [get_ports {LED[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {LED[2]}]
set_property PACKAGE_PIN V19 [get_ports {LED[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {LED[3]}]
set_property PACKAGE_PIN W18 [get_ports {LED[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {LED[4]}]
set_property PACKAGE_PIN U15 [get_ports {LED[5]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {LED[5]}]
set_property PACKAGE_PIN U14 [get_ports {LED[6]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {LED[6]}]
set_property PACKAGE_PIN V14 [get_ports {LED[7]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {LED[7]}]

set_property PACKAGE_PIN U18 [get_ports btn_in]						
	set_property IOSTANDARD LVCMOS33 [get_ports btn_in]
	
set_property PACKAGE_PIN V17 [get_ports {number[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {number[0]}]
set_property PACKAGE_PIN V16 [get_ports {number[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {number[1]}]
set_property PACKAGE_PIN W16 [get_ports {number[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {number[2]}]
set_property PACKAGE_PIN W17 [get_ports {number[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {number[3]}]
set_property PACKAGE_PIN W15 [get_ports {number[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {number[4]}]
set_property PACKAGE_PIN V15 [get_ports {number[5]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {number[5]}]
set_property PACKAGE_PIN W14 [get_ports {number[6]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {number[6]}]
set_property PACKAGE_PIN W13 [get_ports {number[7]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {number[7]}]
