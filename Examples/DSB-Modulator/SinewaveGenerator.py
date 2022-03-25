# -*- coding: utf-8 -*-
"""
Created on Thu Mar  3 09:03:43 2022

@author: florian.baumgartner
"""

import numpy as np
import matplotlib.pyplot as plt

SAMPLE_COUNT    = 125
SAMPLE_DEPTH    = 2**16

table = np.sin(2 * np.pi * np.arange(SAMPLE_COUNT) / SAMPLE_COUNT)
table *=  (SAMPLE_DEPTH / 2) - 1


def tohex(val, nbits):
    return f"{(val + (1 << nbits)) % (1 << nbits):04X}"

with open("sine.list", "w") as file:
    for val in table:
        file.write(f"{tohex(int(val), 16)}\n")