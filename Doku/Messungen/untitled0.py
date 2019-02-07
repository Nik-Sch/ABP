#!/usr/bin/env python2
# -*- coding: utf-8 -*-
"""
Created on Wed Feb  6 19:45:05 2019

@author: Jannes
"""

import numpy as np
import matplotlib.pyplot as plt
import mdt

# SP = Stoerspannung
SP = np.loadtxt('linn_sin.txt',delimiter=';')
SP1 = np.loadtxt('aux_sin.txt',delimiter=';')
SQ = np.loadtxt('linn_square.txt',delimiter=';')
SQ1 = np.loadtxt('aux_square.txt',delimiter=';')


spec = mdt.spectrum(SP1,44100)
plt.plot(spec[0],spec[1])