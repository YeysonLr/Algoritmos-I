Algoritmo Ganancia_Repartidor
	Escribir 'Fecha: ', FechaActual();
	Escribir 'Hora: ', HoraActual();
	Escribir 'Yeyson Yamir Leiva Romero';
	Definir entrega1, entrega2, entrega3, total Como Real;
	Escribir 'Ingrese la ganancia de la primera entrega:';
	Leer entrega1;
	Escribir 'Ingrese la ganancia de la segunda entrega:';
	Leer entrega2;
	Escribir 'Ingrese la ganancia de la tercera entrega:';
	Leer entrega3;
	// Cálculo del total ganado en el día
	total <- entrega1+entrega2+entrega3;
	Escribir 'La ganancia total del día es: ', total;
FinAlgoritmo
