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
def Randomizer(infile='coord.csv', outfile='coord-o.csv'):
    rows = []
    with open(infile, 'r') as read_obj, \
            open(outfile, 'w', newline='') as write_obj:
        csv_reader = reader(read_obj)
        fields = next(csv_reader)
        csv_writer = writer(write_obj)
        fields_upd = fields+['demand']
        csv_writer.writerow(fields_upd)
        for row in csv_reader:
            row.append(random.randint(0, 100))
            csv_writer.writerow(row)
            rows.append(row)
    return rows


def GetThDistance(coor1, coor2):
    return great_circle(coor1, coor2).km
def GetAPIDistance(row1,row2):
    lon_1, lat_1, lon_2, lat_2 = row1[3], row1[2], row2[3], row2[2]
    r = requests.get(
        f"http://router.project-osrm.org/route/v1/car/{lon_1},{lat_1};{lon_2},{lat_2}?overview=false""")
    routes = json.loads(r.content)

    # print(routes)
    if(routes['code'] != 'Ok'):
        return

    return routes.get("routes")[0]['distance']/1000

def GetRows(filename):
    fields = []
    rows = []
    with open(filename, 'r') as csvfile:
        csvreader = csv.reader(csvfile)
        fields = next(csvreader)
        for row in csvreader:
            row.append
            rows.append(row)
    return rows


def WriteDistances(infile='coord.csv', outfile='distbetn.csv'):
    with open(infile, 'r') as read_obj, \
            open(outfile, 'w', newline='') as write_obj:
        csv_reader = reader(read_obj)
        fields = next(csv_reader)
        csv_writer = writer(write_obj)
        fields_upd = fields+['dist']
        csv_writer.writerow(fields_upd)
        for row in csv_reader:
            row.append(random.randint(0, 100))
            csv_writer.writerow(row)
            rows.append(row)
    return rows


# Randomizer()
def randomPathGenerator():
    hospitals = GetRows("coord.csv")
    with open('outfile.csv', 'w', newline='') as write_obj:
        for row1 in hospitals:
            for row2 in hospitals:
                if(row1 != row2 and row1[0] == 'Maharashtra' and row2[0] == 'Maharashtra'):
                    lon_1, lat_1, lon_2, lat_2 = row1[3], row1[2], row2[3], row2[2]
                    r = requests.get(
                        f"http://router.project-osrm.org/route/v1/car/{lon_1},{lat_1};{lon_2},{lat_2}?overview=false""")
                    routes = json.loads(r.content)

                    # print(routes)
                    if(routes['code'] != 'Ok'):
                        continue

                    distance = routes.get("routes")[0]['distance']
                    csv_writer = writer(write_obj)
                    row_upd = [row1[0]]+[row1[1]]+[row2[0]]+[row2[1]]+[distance]
                    print(row_upd)
                    csv_writer.writerow(row_upd)
                    if(row2[1] == 'Latur' and row1[1] == 'North Goa'):
                        # print(route_1)
                        print(GetDistance((row1[2], row1[3]), (row2[2], row2[3])))

def GetDistricts(state):
    districts=[]
    with open("coord-all.csv", 'r') as read_obj, \
            open("coord-"+state+".csv", 'w', newline='') as write_obj:
        csv_reader = reader(read_obj)
        fields = next(csv_reader)
        csv_writer = writer(write_obj)
        csv_writer.writerow(fields)
        for row in csv_reader:
            if(row[0] == state):
                csv_writer.writerow(row)
                districts+=[row]
                print(row)
    return districts

def getEdges(sources,sinks):
    edges=[]
    for source in sources:
        for sink in sinks:
            edges.append([source,sink,GetAPIDistance(source,sink)])
    return edges
def GetSources(districts,NumberOfSources,TotalCapacity):
    sources=[]
    sourcesCapacity = [random.randint(0,100) for i in range(NumberOfSources)]
    sourcesCapacity = [ TotalCapacity*i/sum(sourcesCapacity) for i in sourcesCapacity ]
    for i in range(NumberOfSources):
        sources+=[districts[random.randint(0,len(districts))]+[sourcesCapacity[i]]]
    return sources
def GetSinks(districts,TotalRequirement):
    sinkRequirement = [random.randint(0,100) for i in range(len(districts))]
    sinkRequirement = [ 275*i/sum(sinkRequirement) for i in sinkRequirement ]
    for i in range(len(districts)):
        districts[i]+=[sinkRequirement[i]]
    return districts
# get districts of the state
districts=GetDistricts("Karnataka")
# Get sources and random capacities with 275 sum
sources=GetSources(districts,5,275)
# Give random requirement to all cities summing to 275
sinks=GetSinks(districts,275)
# get distance between all sources and sinks
edges=getEdges(sources,districts)

print("EDGES:")
print(edges)
G = nx.DiGraph()
print(G)
