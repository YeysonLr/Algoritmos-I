"""
Algoritmo que calcula la Velocidad
Leyendo la distancia recorrida y el tiempo transcurrido,
considerando el tipo de dato
"""

# Definir variables y asignar valores

distancia = 100
tiempo = 20
velocidad = distancia / tiempo

print(f"La velocidad de viaje es {float(velocidad)} m/s")

# Definir variables, tipo de datos e ingreso de datos por consola

distancia = float(input("Ingrese la distancia recorrida: "))
tiempo = float(input("Ingrese el tiempo transcurrido: "))

velocidad = distancia / tiempo

print(f"La velocidad de viaje es {float(velocidad)} m/s")