Algoritmo Calcular_Velocidad
	Escribir 'Fecha: ', FechaActual();
	Escribir 'Hora: ', HoraActual();
	Escribir 'Yeyson Yamir Leiva Romero';
	// definir Variables
	Definir velocidad, tiempo, distancia Como Real;
	// Entrada de Datos
	Escribir 'Ingresa la distancia recorrida: ';
	Leer distancia;
	Escribir 'Ingrese el tiempo transcurrido: ';
	Leer tiempo;
	// Proceso
	// Conociendo v= d/t
	velocidad <- distancia/tiempo;
	// Salida de Datos
	Escribir 'La velocidad de viaje es: ', velocidad, ' m/s';
FinAlgoritmo
