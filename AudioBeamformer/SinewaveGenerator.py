# -*- coding: utf-8 -*-
"""
Created on Thu Mar  3 09:03:43 2022

@author: florian.baumgartner
"""

import numpy as np
# import matplotlib.pyplot as plt


SAMPLE_DEPTH    = 2**16
SAMPLE_FREQ     = 100.0e6/16     # Sigma-Delta-Frequency in Hz
CARRIER_FREQ    = 40.0e3    # Carrier Frequency in Hz
SAMPLE_COUNT    = int(SAMPLE_FREQ / CARRIER_FREQ)
MAX_VAL         = int((SAMPLE_DEPTH / 2) - 1)
MIN_VAL         = int(-MAX_VAL)

sinTable = np.sin(2 * np.pi * np.arange(SAMPLE_COUNT) / SAMPLE_COUNT) * MAX_VAL
sinTable = np.clip(sinTable, MIN_VAL, MAX_VAL)

cosTable = np.cos(2 * np.pi * np.arange(SAMPLE_COUNT) / SAMPLE_COUNT) * MAX_VAL
cosTable = np.clip(cosTable, MIN_VAL, MAX_VAL)

cosFullTable = cosTable
cosFullTable = cosFullTable.astype(int)
sinTable /= np.sqrt(2.0)
sinTable = sinTable.astype(int)
cosTable /= np.sqrt(2.0)
cosTable = cosTable.astype(int)


def tohex(val, nbits):
    return f"{(val + (1 << nbits)) % (1 << nbits):04X}"

with open("cnt.list", "w") as file:
    file.write(f"localparam rom_cnt = {SAMPLE_COUNT};")

with open("sin.list", "w") as file:
    for val in sinTable:
        file.write(f"{tohex(int(val), 16)}\n")

with open("cos.list", "w") as file:
    for val in cosTable:
        file.write(f"{tohex(int(val), 16)}\n")
        
with open("cos_full.list", "w") as file:
    for val in cosFullTable:
        file.write(f"{tohex(int(val), 16)}\n")
        
print(f"SAMPLE_COUNT = {SAMPLE_COUNT}")
print(f"max range: {MIN_VAL} ... {MAX_VAL}")
print(f"sin: {np.min(sinTable)} ... {np.max(sinTable)}")
print(f"cos: {np.min(cosTable)} ... {np.max(cosTable)}")
print(f"cos_full: {np.min(cosFullTable)} ... {np.max(cosFullTable)}")
