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
appList = []
f = open('applications.txt',"r")
for line in f:
    line = line[:-1]
    appList.append(line)

appLog = parseLogs(appList)

print("Creating Report\n")


print("Creating Graphs\n")
doc = open("reports/report1.csv","w")
rat = open("reports/report2.csv","w")
for app in appList:

    CpuList = []
   
    GpuList = []

    for sample in appLog[app]:
        
        if (sample['type'] == 'cpu'):
            CpuList.append(int(sample['time']))
        elif (sample['type'] == 'gpu'):           
            GpuList.append(int(sample['time']))
           
    doc.write(app+',{:.0f}'.format(mean(CpuList))+',{:.0f}'.format(mean(GpuList))+'\n')



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



