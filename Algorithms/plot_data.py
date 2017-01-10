import numpy as np
import matplotlib.pyplot as plt
import matplotlib.animation as animation

print("Getting data")
f = open('algorithms.txt',"r")
for line in f:
    print(line)
    line = line[:-1]
    fname = line+'/log.txt'
    log = open(fname,"r")
    print(log.readline())
    log.close()

