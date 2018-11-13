create_clock -period 3.000 -name i_clk -waveform {0.000 1.500} -add [get_ports -filter { NAME =~  "*i_clk*" && DIRECTION == "IN" }]
