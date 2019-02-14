#!/usr/bin/env python2
# -*- coding: utf-8 -*-
"""
Created on Wed Feb  6 19:45:05 2019

@author: Jannes
"""

import numpy as np
import matplotlib.pyplot as plt
import matplotlib.animation as ani

fs = 44100.0
N = 512

bins = np.linspace(0,255,256)

freq = bins * ((1.0) /(1.0/fs * 512))



f = plt.figure()
ax1 = f.add_subplot(2,1,1)
ax2 = f.add_subplot(2,1,2)
x_achse = np.linspace(0,22000,11)

def live_plot_animation(i):
	FFT_LEFT = np.loadtxt("FFT_LEFT.txt",delimiter=';')
	FFT_RIGHT = np.loadtxt("FFT_RIGHT.txt",delimiter=';')
	ax1.clear()
	ax2.clear()
	
	ax1.plot(freq,FFT_LEFT)	
	ax1.set_title('Left Audio Channel Transformation')
	ax1.set_xticklabels([])
	ax1.set_xticks(x_achse)
	
	ax2.plot(freq,FFT_RIGHT)
	ax2.set_title('Right Audio Channel Transformation')
	ax2.set_xlabel('Frequenz in Hz')
	ax2.set_xticks(x_achse)


live_plot = ani.FuncAnimation(f, live_plot_animation, interval = 1000)
plt.show()