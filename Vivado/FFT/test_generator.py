#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Fri Nov 16 17:43:04 2018

@author: niklas
"""
import numpy as np
import matplotlib.pyplot as plt

def my_dft(data):
    N = len(data)
    X = np.empty(N, dtype=np.complex)
    for f in range(int(N/2)):
        for n in range(N):
            X[f] += data[n] * (np.complex(np.cos(2*np.pi*f*n/N), -np.sin(2*np.pi*f*n/N)))
    return X

def sliding_dft(data, N, Fs):
    X = np.empty(N, dtype=np.complex)
    freq = np.fft.fftfreq(N)*Fs
    fig = plt.figure()
    for i in range(len(data)):
        if i > N:
            for f in range(N):
                X[f] = (X[f] + data[i] - data[i - N]) * np.complex(np.cos(2*np.pi*f/N), -np.sin(2*np.pi*f/N))
        else:
            for f in range(N):
                X[f] = (X[f] + data[i]) * np.complex(np.cos(2*np.pi*f/N), -np.sin(2*np.pi*f/N))
        if i % (N / 10) == 0:
            fig = plt.figure()
            plt.ylim((0, 1e8))
            plt.plot(freq, np.abs(X))
            plt.title(f't={i:d}')
            plt.xlabel('Frequency [Hz]')
            plt.ylabel('freq amplitude (no real unit)')
            plt.savefig(f'plt_{i:05d}.jpg')
            plt.close(fig)
            print(i)
    return X



f1 = 550
f2 = 1100
Fs = 8000
time = 1
t = np.linspace(0, time, Fs*time)
y1 = np.sin(2*np.pi*f1 * t[0:np.int64(np.floor(len(t)/2))])*(2**17)
y2 = np.sin(2*np.pi*f2 * t[np.int64(np.ceil(len(t)/2)):len(t)])*(2**17)
y = np.concatenate((y1, y2))
x = y[7000:8000]
X = np.fft.fft(x)

my_X = sliding_dft(y, 1000, Fs);

# my_X = my_dft(x)
freq = np.fft.fftfreq(len(x))*Fs
# print(freq)
plt.subplot(211);
plt.plot(freq, np.abs(X))
plt.title("np.fft");
plt.subplot(212);
plt.plot(freq, np.abs(my_X));
plt.title("my fft");
plt.tight_layout()
plt.show();

