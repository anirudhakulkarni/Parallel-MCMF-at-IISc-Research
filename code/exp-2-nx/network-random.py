import networkx as nx
import random
import csv
from csv import writer
from csv import reader
import time 
import csv


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
def modelWOdemand(totalSources,totalSinks,edges):
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

def modelWdemand(totalSources,totalSinks,edges):
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

executor=100
if(len(sys.argv)>1):
  executor=sys.argv[1]
tempList=[100,200,300,400,500,600,700,800,900,1000,1200,1400,1600,1800,2000]
parameters=[50,100,200,300,400,600,800,1000]
if(len(parameters)<executor):
  print("no such parameter exists")
experiment=[]
for i in tempList:
  experiment+=[[parameters[executor-1],i]]
experiment.sort()

print(experiment)
header = ['sources', 'sinks', 'Time-create-MWOD', 'Time-create-MWD', 'Time-run-MCMF', 'Time-run-simplex', 'Time-run-capacity']
data=[]


with open('results-'+executor+'.csv', 'w', encoding='UTF8', newline='') as f:
  writer = csv.writer(f)
  writer.writerow(header)
for event in experiment:
  row=[]
  print("Event with Sources:",event[0],"Sinks:",event[1])
  row+=[event[0],event[1]]
  numberOfNodes=event[0]+event[1]
  TotalCapacity=30000
  TotalRequirement=10000
  

  nodes=getNodes(numberOfNodes)
  sources,sinks=distributeSourceSink(nodes,event[1])
  sources=GetSources(sources,TotalCapacity)
  sinks=GetSinks(sinks,TotalRequirement)
  edges=getEdgesDummy(sources,sinks)
  

  start = time.time()
  G1=modelWOdemand(sources,sinks,edges)
  end = time.time()
  row+=[end-start]
  print("Time to create Model without demand:",end - start)
  start = time.time()
  G2=modelWdemand(sources,sinks,edges)
  end = time.time()
  row+=[end-start]
  print("Time to create Model with demand:",end - start)
  
  start = time.time()
  mincostFlow = nx.max_flow_min_cost(G1, "Super-source", "Super-sink")
  print("Cost is:", nx.cost_of_flow(G1, mincostFlow))
  end = time.time()
  row+=[end-start]
  print("Time to run max flow min cost:",end - start)

  start = time.time()
  flowCost, flowDict = nx.network_simplex(G2)
  end = time.time()
  row+=[end-start]
  print(flowCost)
  print("Time to run network simplex:",end -start)
  
  
  G2=modelWdemand(sources,sinks,edges)
  start = time.time()
  flowCost, flowDict = nx.capacity_scaling(G2)
  print(flowCost)
  end = time.time()
  row+=[end-start]
  print("Time to run Capacity scaling :",end - start)
  
  print("--------------------------------")
  data+=[row]
  print(row)
  
  with open('results-'+executor+'.csv', 'a', encoding='UTF8', newline='') as f:
    writer = csv.writer(f)
    # writer.writerow(header)
    writer.writerow(row)
# with open('results-2.csv', 'w', encoding='UTF8', newline='') as f:
#   writer = csv.writer(f)
#   writer.writerow(header)
#   writer.writerows(data)
