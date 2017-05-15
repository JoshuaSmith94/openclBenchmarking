#!/usr/bin/python
import numpy as np
import matplotlib.pyplot as plt
#import matplotlib.animation as animation

def parseLogs( algorithmsList ):
    "Parses log files from algorithms to create a dictionary of all the content"
    algorithmDict = {}
    for algorithm in algorithmsList:         
        fname = algorithm+'/log.txt'
        #log = open(fname,"r")
        with open(fname) as f:
            content = f.readlines()
        
        contentList = []
        for line in content:
            # Remove \n and speperate into components
            line = line.rstrip()
            splitLine = line.split(",")
            componentDict = {}

            for component in splitLine:
                # Add the component to a dictionary
                splitComponent = component.split(":")
                componentDict[splitComponent[0]] = splitComponent[1]
            contentList.append(componentDict)
        
        algorithmDict[algorithm] =  contentList   
    return algorithmDict

def mean(numbers):
    return float(sum(numbers)) / max(len(numbers), 1)

def std(numbers):
    return max(numbers) - min(numbers) 

def autolabel(rects):
    """
    Attach a text label above each bar displaying its height
    """
    for rect in rects:
        height = rect.get_height()
        ax.text(rect.get_x() + rect.get_width()/2., 1.005*height,
                '%d' % int(height),
                ha='center', va='bottom')

print("Parsing Logs\n")
algorithmList = []
f = open('algorithms.txt',"r")
for line in f:
    line = line[:-1]
    algorithmList.append(line)

algorithmLog = parseLogs(algorithmList)

print("Creating Report\n")


print("Creating Graphs\n")
doc = open("reports/report1.csv","w")
rat = open("reports/report2.csv","w")
for algorithm in algorithmList:

    Cpu3840List = []
    Cpu1920List = []
    Cpu1280List = []
    Cpu640List = []

    Gpu3840List = []
    Gpu1920List = []
    Gpu1280List = []
    Gpu640List = []

    for sample in algorithmLog[algorithm]:
        if (sample['type'] == 'cpu'):
            if (sample['width'] == '3840'):
                Cpu3840List.append(int(sample['time']))
            if (sample['width'] == '1920'):
                Cpu1920List.append(int(sample['time']))
            if (sample['width'] == '1280'):
                Cpu1280List.append(int(sample['time']))
            if (sample['width'] == '640'):
                Cpu640List.append(int(sample['time']))
        elif (sample['type'] == 'gpu'):
            if (sample['width'] == '3840'):
                Gpu3840List.append(int(sample['time']))
            if (sample['width'] == '1920'):
                Gpu1920List.append(int(sample['time']))
            if (sample['width'] == '1280'):
                Gpu1280List.append(int(sample['time']))
            if (sample['width'] == '640'):
                Gpu640List.append(int(sample['time']))
    N = 4
    cpu_means = ( mean(Cpu640List), mean(Cpu1280List), mean(Cpu1920List), mean(Cpu3840List) ) 
    cpu_std = ( std(Cpu640List), std(Cpu1280List), std(Cpu1920List), std(Cpu3840List) )
 
    gpu_means = ( mean(Gpu640List), mean(Gpu1280List), mean(Gpu1920List), mean(Gpu3840List) )                 
    gpu_std =  ( std(Gpu640List), std(Gpu1280List), std(Gpu1920List), std(Gpu3840List) ) 
     
    ind = np.arange(N)  # the x locations for the groups
    width = 0.35       # the width of the bars
    ratio=[]
    for x in range(0, 4): 
        ratio.append(cpu_means[x]/gpu_means[x])

    fig, ax = plt.subplots()
    cpurect = ax.bar(ind, cpu_means, width, color='b', yerr=cpu_std)

    gpurect = ax.bar(ind + width, gpu_means, width, color='g', yerr=gpu_std)

    # add some text for labels, title and axes ticks
    ax.set_ylabel('Time to complete (microseconds)')
    ax.set_xlabel('Resolution')
    ax.set_title(('Time to complete '+algorithm+' by resolution and system type'))
    ax.set_xticks(ind + width / 2)
    ax.set_xticklabels(('640x480', '1280x720', '1920x1080', '3480x2160'))
    if Cpu3840List[3]>Gpu3840List[3]:
        ax.set_ylim([0, Cpu3840List[3]+(Cpu3840List[3]*0.1)+10000])
    else:
        ax.set_ylim([0, Gpu3840List[3]+(Gpu3840List[3]*0.1)+10000])

    ax.legend((cpurect[0], gpurect[0]), ('Cpu', 'Gpu'), bbox_to_anchor=(0.25, 0.95))

    autolabel(cpurect)
    autolabel(gpurect)

    plt.savefig(('reports/graphs/'+algorithm+'.png')) 
    plt.close()

    doc.write(algorithm+',{:.2f}'.format(ratio[0])+',{:.2f}'.format(ratio[1])+',{:.2f}'.format(ratio[2])+',{:.2f}'.format(ratio[3])+'\n')

    rat.write(algorithm+',{:.0f}'.format(cpu_means[0])+',{:.0f}'.format(gpu_means[0])+',{:.0f}'.format(cpu_means[1])+',{:.0f}'.format(gpu_means[1])+',{:.0f}'.format(cpu_means[2])+',{:.0f}'.format(gpu_means[2])+',{:.0f}'.format(cpu_means[3])+',{:.0f}'.format(gpu_means[3])+'\n')

doc.close()
rat.close()
report = open("reports/report1.md","w")

report.write('#Report on the performance of algorithms\n')  
report.write('##Test conditions\n')
report.write('###Software versions\n')
report.write('OCV_Ver:3.1.0')
report.write('device:GeForce GTX 980')
report.write('OCL_Ver:OpenCL C 1.2\n')
report.write('##Algorithm results\n')
for algorithm in algorithmList:
    report.write(('##'+algorithm+'\n'))
    report.write('![alt text](https://github.com/JoshuaSmith94/openclBenchmarking/raw/master/Algorithms/reports/graphs/'+algorithm+'.png "'+algorithm+'")\n')

            
report.close



