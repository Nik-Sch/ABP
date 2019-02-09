#!/usr/bin/env python3
# -*- coding: utf-8 -*-
import numpy as np
import matplotlib.pyplot as plt
from scipy.io import wavfile
import time
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
    plotCount = 0
    for i in range(len(data)):
        if i >= N:
            for f in range(int(N/2)):
                X[f] = ((X[f] + data[i] - data[i - N]) * np.complex(np.cos(2*np.pi*f/N), -np.sin(2*np.pi*f/N)))
        else:
            for f in range(int(N/2)):
                X[f] = ((X[f] + data[i]) * np.complex(np.cos(2*np.pi*f/N), -np.sin(2*np.pi*f/N)))

        # if i == 3200 or i == 4350:
        #     print('plotting')
        #     f = open(f'data_{i:d}.txt', 'r')
        #     lines = f.readlines()
        #     f.close()
        #     X_fpga = np.zeros(int(N/2), dtype=np.complex)
        #     for f, line in enumerate(lines):
        #         values = np.fromstring(line, dtype=np.int64, sep=',')
        #         X_fpga.real[f] = values[0].astype(np.double) / np.double(1 << 15)
        #         X_fpga.imag[f] = values[1].astype(np.double) / np.double(1 << 15)
        #     mse = sum((np.abs(X_fpga) - np.abs(X)) ** 2)/X.size
        #     print(f'mean squared error {i:d}: {mse:f}')
        #     plt.figure()
        #     plt.ylim((0, 256))
        #     plt.plot(freq[0:int(len(freq)/2)], np.abs(X), label='abs python')
        #     plt.plot(freq[0:int(len(freq)/2)], np.abs(X_fpga), 'x', label='abs fpga', markersize=2)
        #     plt.legend()
        #     plt.title(f'Mean Squared Error: {mse:f}')
        #     plt.xlabel('Frequency [Hz]')
        #     plt.ylabel('freq amplitude (no real unit)')
        #     plt.savefig(f'compare_{i:d}.pdf')
        if i % (N / 4) == 0:
            fig = plt.figure()
            plt.ylim((0, 512))
            plt.plot(freq[0:int(len(freq)/2)], np.abs(X))
            plt.title(f't={i:d}')
            plt.xlabel('Frequency [Hz]')
            plt.ylabel('freq amplitude (no real unit)')
            plt.savefig(f'plt_{plotCount:04d}.jpg')
            plt.close(fig)
            # print(X[0], X[1])
            print(plotCount)
            plotCount+=1
    return X



# created testdata
f1 = 550
f2 = 1100
Fs = 8000
time_my = 1
t = np.linspace(0, time_my, Fs*time_my)
y1 = np.sin(2*np.pi*f1 * t[0:np.int64(np.floor(len(t)/2))])
y2 = np.sin(2*np.pi*f2 * t[np.int64(np.ceil(len(t)/2)):len(t)])
y = np.concatenate((y1, y2))

# sample guitar 22.05kHz
# Fs, y = wavfile.read('./sample_guitar.wav')

print(Fs, len(y), max(y), min(y))
time1 = time.time()
sliding_dft(y, 512, Fs);
time2 = time.time()
print('took {:.3f} ms'.format((time2-time1)*1000.0))
