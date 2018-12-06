#!/usr/bin/env python3
# -*- coding: utf-8 -*-
import numpy as np
import matplotlib.pyplot as plt
from scipy.io import wavfile
#
def my_dft(data):
    N = len(data)
    X = np.empty(N, dtype=np.complex)
    for f in range(int(N/2)):
        for n in range(N):
            X[f] = (X[f] + data[n] * (np.complex(np.cos(2*np.pi*f*n/N), -np.sin(2*np.pi*f*n/N))))
    return X

def sliding_dft(data, N, Fs):
    X = np.zeros(int(N/2), dtype=np.complex)
    freq = np.fft.fftfreq(N, 1/Fs)
    fig = plt.figure()
    for i in range(len(data)):
        if i > N:
            for f in range(int(N/2)):
                X[f] = ((X[f] + data[i] - data[i - N]) * np.complex(np.cos(2*np.pi*f/N), -np.sin(2*np.pi*f/N)))
        else:
            for f in range(int(N/2)):
                X[f] = ((X[f] + data[i]) * np.complex(np.cos(2*np.pi*f/N), -np.sin(2*np.pi*f/N)))

        if i % (N / 1) == 0:
            fig = plt.figure()
            # plt.ylim((0, 500))
            # plt.plot(np.abs(X))
            plt.plot(freq[0:int(len(freq)/2)], np.abs(X))
            plt.title(f't={i:d}')
            plt.xlabel('Frequency [Hz]')
            plt.ylabel('freq amplitude (no real unit)')
            plt.savefig(f'plt_{int(i/100):05d}.jpg')
            plt.close(fig)
            # print(X[0], X[1])
            print(i)
    return X



# created testdata
# f1 = 550
# f2 = 1100
# Fs = 8000
# time = 1
# t = np.linspace(0, time, Fs*time)
# y1 = np.sin(2*np.pi*f1 * t[0:np.int64(np.floor(len(t)/2))])
# y2 = np.sin(2*np.pi*f2 * t[np.int64(np.ceil(len(t)/2)):len(t)])
# y = np.concatenate((y1, y2))
#
# my_X = sliding_dft(y, 1000, Fs);

# sample guitar 22.05kHz
Fs, y = wavfile.read('./sample_guitar.wav')
print(Fs, len(y))
sliding_dft(y, 500, Fs);
