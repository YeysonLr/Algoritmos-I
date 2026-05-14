Algoritmo Costo_Estacionamiento
	Escribir 'Fecha: ', FechaActual();
	Escribir 'Hora: ', HoraActual();
	Escribir 'Yeyson Yamir Leiva Romero';
	// Definir variables
	Definir horas, total Como Real;
	// Entrada de datos
	Escribir 'Ingrese la cantidad de horas estacionadas: ';
	Leer horas;
	// Proceso
	total <- horas*2.50;
	// Salida de datos
	Escribir 'El costo total a pagar es: S/', total;
FinAlgoritmo
