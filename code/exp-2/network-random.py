# To add a new cell, type '# %%'
# To add a new markdown cell, type '# %% [markdown]'
# %%
# from IPython import get_ipython

# %%
# get_ipython().system('cd drive/MyDrive/Network/')
# get_ipython().system('ls')


# %%
import networkx as nx
import random
import csv
from csv import writer
from csv import reader
from geopy.distance import great_circle
from numpy.lib.utils import source
import requests
import json
import numpy as np, numpy.random
from matplotlib import pylab
import matplotlib.pyplot as plt
import pandas as pd
import time 
import csv


# %%
def getNodes(number):
  arr=[]
  for i in range(number):
    arr+=[[i]]
  return arr
def randomList(size, sumt):
    arr = [1] * size;
    for i in range(sumt-size) :
        arr[random.randint(0, sumt) % size] += 1;
    return arr
def GetSources(sourceNodes,TotalCapacity):
    sources=[]
    sourcesCapacity = randomList(len(sourceNodes),TotalCapacity)
    for i in range(len(sourceNodes)):
        sources+=[sourceNodes[i]+[sourcesCapacity[i]]]
    print("Source Demand is: "+str(sum(sourcesCapacity)))
    return sources
def GetSinks(sinkDistr,TotalRequirement):
    sinkRequirement = randomList(len(sinkDistr),TotalRequirement)
    for i in range(len(sinkDistr)):
        sinkDistr[i]+=[sinkRequirement[i]]
    print("Sink Demand is: "+str(sum(sinkRequirement)))
    return sinkDistr
def distributeSourceSink(districts,NumberOfSources):
    sourceDistr=[]
    sinkDistr=[]
    for i in range(NumberOfSources):
        sourceDistr+=[districts[i]]
    for i in range(NumberOfSources,len(districts)):
        sinkDistr+=[districts[i]]
    return sourceDistr, sinkDistr
def getEdgesDummy(sources,sinks):
    edges=[]
    for source in sources:
        for sink in sinks:
            # if sink!=source:
            edges.append(source+sink+[random.randint(100,10000)])
    return edges


# %%
def modelMaxFlow(totalSources,totalSinks,edges):
  G = nx.DiGraph()
  G.add_node("Super-source",type='source')
  G.add_node("Super-sink",type='sink')
  for source in totalSources:
    G.add_node(source[0],type='source')
    G.add_edge("Super-source",source[0],capacity=source[1])
  for sink in totalSinks:
    G.add_node(sink[0],type='sink')
    G.add_edge(sink[0],"Super-sink",capacity=sink[1])
  for edge in edges:
    G.add_edge(edge[0], edge[2], weight=int(edge[4]) )
  return G
def modelSimplex(totalSources,totalSinks,edges):
  G = nx.DiGraph()
  demand=0
  for source in totalSources:
    G.add_node(source[0],type='source',demand=-1*int(source[1]))
    demand+=-1*int(source[1])
  for sink in totalSinks:
    G.add_node(sink[0],type='sink',demand=int(sink[1]))
    demand+=int(sink[1])
  for edge in edges:
    G.add_edge(edge[0], edge[2], weight=int(edge[4]) )
  print("Total Demand is: ",demand)
  return G

def modelSimplexv2(totalSources,totalSinks,edges):
  G = nx.DiGraph()
  demand=0
  for sink in totalSinks:
    demand+=sink[1]
  G.add_node("Super-source",type='source',demand=-demand)
  G.add_node("Super-sink",type='sink',demand=demand)
  for source in totalSources:
    G.add_node(source[0],type='source')
    G.add_edge("Super-source",source[0],capacity=source[1])
  demand=0
  for sink in totalSinks:
    G.add_node(sink[0],type='sink')
    G.add_edge(sink[0],"Super-sink",capacity=sink[1])
    demand+=sink[1]
  for edge in edges:
    G.add_edge(edge[0], edge[2], weight=int(edge[4]) )
  return G

def modelCC(totalSources,totalSinks,edges):
  G = nx.DiGraph()
  G.add_node("Super-source",type='source',demand=-10000)
  G.add_node("Super-sink",type='sink',demand=10000)
  for source in totalSources:
    G.add_node(source[0],type='source')
    G.add_edge("Super-source",source[0],capacity=source[1])
  for sink in totalSinks:
    G.add_node(sink[0],type='sink')
    G.add_edge(sink[0],"Super-sink",capacity=sink[1])
  for edge in edges:
    G.add_edge(edge[0], edge[2], weight=int(edge[4]) )
  return G


# %%
def printGraphStats(G1,withFig):
  if withFig==True:
    nx.draw_networkx(G1, with_labels = True)
    plt.show()
  print(G1.nodes())
  print(G1.edges())


# %%
tempList=[100,200,300,400,500,600,700,800,900,1000,1200,1400,1600,1800,2000]
# tempList2=[2000,2500,3000,3500,4000]

experiment=[]
# for i in tempList2:
#   # experiment+=[[50,i]]
#   # experiment+=[[100,i]]
#   experiment+=[[50,i]]
for i in tempList:
#   experiment+=[[50,i]]
#   experiment+=[[100,i]]
#   experiment+=[[200,i]]
#   experiment+=[[300,i]]
#   experiment+=[[400,i]]
  experiment+=[[200,i]]
experiment.sort()
print(experiment)
header = ['sources', 'sinks', 'Time-create-MCMF', 'Time-create-simplex', 'Time-run-MCMF', 'Time-run-simplex', 'Time-run-capacity-maxflow','Time-run-capacity-simplex']
data=[]
# with open('results-6.csv', 'w', encoding='UTF8', newline='') as f:
#   writer = csv.writer(f)
#   writer.writerow(header)
# experiment=[[50,100],[100,300],[100,1200],[50,600],[200,600]]
for event in experiment:
  row=[]
  print("Event with Sources:",event[0],"Sinks:",event[1])
  row+=[event[0],event[1]]
  numberOfNodes=event[0]+event[1]
  TotalCapacity=10000
  TotalRequirement=10000
  nodes=getNodes(numberOfNodes)
  sources,sinks=distributeSourceSink(nodes,event[1])
  sources=GetSources(sources,TotalCapacity)
  sinks=GetSinks(sinks,TotalRequirement)
  edges=getEdgesDummy(sources,sinks)
  start = time.time()
  G1=modelMaxFlow(sources,sinks,edges)
  end = time.time()
  row+=[end-start]
  print("Time to create Max Flow Model:",end - start)
  start = time.time()
  G2=modelSimplex(sources,sinks,edges)
  end = time.time()
  row+=[end-start]
  print("Time to create Simplex Model:",end - start)
  G3=modelCC(sources,sinks,edges)
  G4=modelSimplex(sources,sinks,edges)

  start = time.time()
  mincostFlow = nx.max_flow_min_cost(G1, "Super-source", "Super-sink")
  print("Cost is:", nx.cost_of_flow(G1, mincostFlow))
  end = time.time()
  row+=[end-start]
  print("Time to run Max Flow Model:",end - start)

  start = time.time()
  flowCost, flowDict = nx.network_simplex(G2)
  end = time.time()
  row+=[end-start]
  print(flowCost)
  print("Time to run Simplex Model:",end -start)
  

  G5=modelSimplexv2(sources,sinks,edges)
  start = time.time()
  flowCost, flowDict = nx.network_simplex(G5)
  end = time.time()
  row+=[end-start]
  print(flowCost)
  print("Time to run Simplex Model:",end -start)
  
  
  start = time.time()
  flowCost, flowDict = nx.capacity_scaling(G3)
  print(flowCost)
  end = time.time()
  row+=[end-start]
  print("Time to run Capacity scaling maxflow Model:",end - start)
  
  start = time.time()
  flowCost, flowDict = nx.capacity_scaling(G4)
  print(flowCost)
  end = time.time()
  row+=[end-start]
  print("Time to run Capacity scaling simplex/normal Model:",end - start)
  
  print("--------------------------------")
  data+=[row]
  print(row)
  
  # with open('results-6.csv', 'a', encoding='UTF8', newline='') as f:
  #   writer = csv.writer(f)
  #   # writer.writerow(header)
  #   writer.writerow(row)
# with open('results-2.csv', 'w', encoding='UTF8', newline='') as f:
#   writer = csv.writer(f)
#   writer.writerow(header)
#   writer.writerows(data)


# %%
# numberOfNodes=1000
# TotalCapacity=10000
# TotalRequirement=10000
# nodes=getNodes(numberOfNodes)
# sources,sinks=distributeSourceSink(nodes,numberOfNodes//20)
# sources=GetSources(sources,TotalCapacity)
# sinks=GetSinks(sinks,TotalRequirement)
# edges=getEdgesDummy(sources,sinks)


# %%
# print(nodes)
# print(sources)
# print(sinks)
# print(edges)


# %%
# G1=modelMaxFlow(sources,sinks,edges)
# printGraphStats(G1,False)


# %%
# start = time.time()
# mincostFlow = nx.max_flow_min_cost(G1, "Super-source", "Super-sink")
# print("Cost is:", nx.cost_of_flow(G1, mincostFlow))
# end = time.time()
# print(end - start)
# print(mincostFlow)


# %%
# G2=modelSimplex(sources,sinks,edges)
# printGraphStats(G2,False)


# %%
# start = time.time()
# flowCost, flowDict = nx.network_simplex(G2)
# print("Cost is:",flowCost)
# end = time.time()
# print(end - start)
# print(flowDict)


# %%
# tempList=[100,200,300,400,500,600,700,800,900,1000,1200,1400,1600,1800,2000]
# experiment=[]
# for i in tempList:
#   experiment+=[[50,i]]
#   experiment+=[[100,i]]
#   experiment+=[[300,i]]
#   experiment+=[[400,i]]
#   experiment+=[[500,i]]
#   experiment+=[[600,i]]
#   experiment+=[[700,i]]
# experiment.sort()
# print(experiment)

# # experiment=[[50,100],[100,300],[100,1200],[50,600],[200,600]]
# for event in experiment:
#   print("Event with Sources:",event[0],"Sinks:",event[1])
#   numberOfNodes=event[0]+event[1]
#   TotalCapacity=10000
#   TotalRequirement=10000
#   nodes=getNodes(numberOfNodes)
#   sources,sinks=distributeSourceSink(nodes,event[1])
#   sources=GetSources(sources,TotalCapacity)
#   sinks=GetSinks(sinks,TotalRequirement)
#   edges=getEdgesDummy(sources,sinks)
#   start = time.time()
#   G1=modelMaxFlow(sources,sinks,edges)
#   end = time.time()
#   print("Time to create Max Flow Model:",end - start)
#   start = time.time()
#   G2=modelSimplex(sources,sinks,edges)
#   end = time.time()
#   print("Time to create Simplex Model:",end - start)
#   start = time.time()
#   mincostFlow = nx.max_flow_min_cost(G1, "Super-source", "Super-sink")
#   # print("Cost is:", nx.cost_of_flow(G1, mincostFlow))
#   end = time.time()
#   print("Time to run Max Flow Model:",end - start)
#   start = time.time()
#   flowCost, flowDict = nx.network_simplex(G2)
#   # print("Cost is:",flowCost)
#   end = time.time()
#   print("Time to run Simplex Model:",end - start)
#   print("--------------------------------")
  


# %%
# tempList=[100,200,300,400,500,600,700,800,900,1000,1200,1400,1600,1800,2000]
# experiment=[]
# for i in tempList:
#   experiment+=[[50,i]]
#   experiment+=[[100,i]]
#   experiment+=[[200,i]]
#   experiment+=[[300,i]]
#   experiment+=[[400,i]]
#   experiment+=[[500,i]]
# experiment.sort()
# print(experiment)
# header = ['sources', 'sinks', 'Time-create-MCMF', 'Time-create-simplex', 'Time-run-MCMF', 'Time-run-simplex','Time-run-cost-scaling']
# data=[]
# # experiment=[[50,100],[100,300],[100,1200],[50,600],[200,600]]
# for event in experiment:
#   row=[]
#   print("Event with Sources:",event[0],"Sinks:",event[1])
#   row+=[event[0],event[1]]
#   numberOfNodes=event[0]+event[1]
#   TotalCapacity=10000
#   TotalRequirement=10000
#   nodes=getNodes(numberOfNodes)
#   sources,sinks=distributeSourceSink(nodes,event[1])
#   sources=GetSources(sources,TotalCapacity)
#   sinks=GetSinks(sinks,TotalRequirement)
#   edges=getEdgesDummy(sources,sinks)
#   start = time.time()
#   G1=modelMaxFlow(sources,sinks,edges)
#   end = time.time()
#   row+=[end-start]
#   print("Time to create Max Flow Model:",end - start)
#   start = time.time()
#   G2=modelSimplex(sources,sinks,edges)
#   end = time.time()
#   row+=[end-start]
#   print("Time to create Simplex Model:",end - start)
#   start = time.time()
#   mincostFlow = nx.max_flow_min_cost(G1, "Super-source", "Super-sink")
#   # print("Cost is:", nx.cost_of_flow(G1, mincostFlow))
#   end = time.time()
#   row+=[end-start]
#   print("Time to run Max Flow Model:",end - start)
#   start = time.time()
#   flowCost, flowDict = nx.network_simplex(G2)
#   # print("Cost is:",flowCost)
#   end = time.time()
#   row+=[end-start]
#   start = time.time()
#   flowCost, flowDict = nx.capacity_scaling()(G2)
#   # print("Cost is:",flowCost)
#   end = time.time()
#   row+=[end-start]
#   print("Time to run Simplex Model:",end - start)
#   print("--------------------------------")
#   data+=[row]
#   print(row)
# with open('countries.csv', 'w', encoding='UTF8', newline='') as f:
#   writer = csv.writer(f)
#   writer.writerow(header)
#   writer.writerows(data)


# %%
# print(data)


# %%
# with open('test.csv', 'w', encoding='UTF8', newline='') as f:
#   writer = csv.writer(f)
#   writer.writerow(header)
#   writer.writerows(data)


# %%
# !cd drive/MyDrive/Network/


# %%
# 245544455ls


# %%



# %%



