# Ejercicio 10 - Redes y Comunicación
# Versión utilizando grafos con NetworkX

import matplotlib.pyplot as plt
import networkx as nx

# Crear un grafo dirigido
red = nx.DiGraph()

# Definir los ocho nodos
nodos = [
    "Router Core",
    "Switch Central",
    "Servidor DNS",
    "Firewall",
    "Antena BTS",
    "Radioenlace",
    "Central Telefonica",
    "Cliente Final"
]

# Agregar nodos
red.add_nodes_from(nodos)

# Cada nodo tiene comunicación directa con otros dos nodos
conexiones = [
    ("Router Core", "Switch Central"),
    ("Router Core", "Firewall"),

    ("Switch Central", "Servidor DNS"),
    ("Switch Central", "Antena BTS"),

    ("Servidor DNS", "Router Core"),
    ("Servidor DNS", "Radioenlace"),

    ("Firewall", "Switch Central"),
    ("Firewall", "Central Telefonica"),

    ("Antena BTS", "Radioenlace"),
    ("Antena BTS", "Cliente Final"),

    ("Radioenlace", "Router Core"),
    ("Radioenlace", "Central Telefonica"),

    ("Central Telefonica", "Servidor DNS"),
    ("Central Telefonica", "Cliente Final"),

    ("Cliente Final", "Firewall"),
    ("Cliente Final", "Antena BTS")
]

# Agregar conexiones dirigidas
red.add_edges_from(conexiones)

print("RED DE TELECOMUNICACIONES CON GRAFOS")
print("Cantidad de nodos:", red.number_of_nodes())
print("Cantidad de conexiones:", red.number_of_edges())
print()

print("Conexiones direccionadas:")

for origen, destino in red.edges():
    print(origen, "--->", destino)

print()
print("Cantidad de conexiones salientes por nodo:")

for nodo in red.nodes():
    print(nodo, ":", red.out_degree(nodo))

# Dibujar el grafo
plt.figure(figsize=(12, 9))

posiciones = nx.circular_layout(red)

nx.draw(
    red,
    posiciones,
    with_labels=True,
    node_size=3000,
    arrows=True,
    arrowstyle="->",
    arrowsize=20,
    font_size=8
)

plt.title("Red direccionada de telecomunicaciones")
plt.axis("off")
plt.show()
