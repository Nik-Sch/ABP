TB = I2S_receiver_tb
FILE = I2S_receiver

all:
	@ghdl -a $(FILE).vhd
	@ghdl -a --ieee=synopsys -fexplicit  $(TB).vhd
	@ghdl -e --ieee=synopsys -fexplicit  $(TB)
	@ghdl -r $(TB) --wave=$(TB).ghw
clean:
	rm $(TB).o
	rm e~$(TB).o
	rm $(FILE).o
	rm work-obj93.cf
	rm $(TB).ghw
	rm $(TB)