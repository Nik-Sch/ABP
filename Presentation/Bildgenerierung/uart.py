import serial
import io

FFT_LEFT_INDICATOR = "FFT_LEFT:"
FFT_RIGHT_INDICATOR = "FFT_RIGHT:"
ser = serial.Serial('/dev/cu.usbmodem1411',115200)
while 1:
	line = ser.readline()
	if len(line) > 0:
		if FFT_LEFT_INDICATOR in line:
			file = open("FFT_LEFT.txt",'w')
			file.write(line[len(FFT_LEFT_INDICATOR): (len(line) - 3)])
			file.close()
		elif FFT_RIGHT_INDICATOR in line:
			file = open("FFT_RIGHT.txt",'w')
			file.write(line[len(FFT_RIGHT_INDICATOR): (len(line) - 3)])
			file.close()
		else:
			print line[0:len(line)-1]
