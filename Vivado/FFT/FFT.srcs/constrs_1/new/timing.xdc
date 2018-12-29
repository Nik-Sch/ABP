create_clock -period 5.000 -name i_clk -waveform {0.000 2.500} -add [get_ports -filter { NAME =~  "*i_clk*" && DIRECTION == "IN" }]

