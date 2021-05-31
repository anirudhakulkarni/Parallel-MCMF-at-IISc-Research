import networkx as nx
import random
import csv
from csv import writer
from csv import reader
from geopy.distance import great_circle
import requests
import json
# call the OSMR API


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


def GetDistance(coor1, coor2):
    return great_circle(coor1, coor2).km


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
G = nx.DiGraph()
for hospital in hospitals:
    G.add_node(hospital[1], demand=[4])
print(G)
