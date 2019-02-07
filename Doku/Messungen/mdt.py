# -*- coding: utf-8 -*-
"""
Created on Thu Feb 15 10:36:14 2018

@author: Hauke Brunken
"""

import numpy as np
sd_found = False
try:
    import sounddevices as sd
    sd_found = True
except:
    print('Das Modul "sounddevice" fehlt. Es lässt sich per "pip install sounddevices" im "Anaconda Prompt" installieren.')
    
from scipy.fftpack import fft

def playSound(sound, fs):
    if not sd_found:
        print('Das Modul "sounddevice" fehlt.')
        return
    sd.play(sound/10, fs)

def spectrum(Messwerte, Abtastrate): 
	N=len(Messwerte)
	u_cmplx=fft(Messwerte)
	u_abs=np.abs(u_cmplx[0:N//2])/N
	u_abs[1:] *= 2
	f=np.linspace(0,Abtastrate//2,N//2)
	return (f,u_abs)

def dataRead(**kwargs):
    print('Diese Funktion ist nicht verfügbar.')
    return