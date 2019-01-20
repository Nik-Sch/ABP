TB = audio_receiver_tb
FILE = i2s
FILE1 = audio_receiver
FILE2 = clkReduce

all:
	@ghdl -a $(FILE2).vhd $(FILE).vhd $(FILE1).vhd
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
	rm $(FILE1).o
	rm $(FILE2).o