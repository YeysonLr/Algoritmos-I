Algoritmo Hallar_Volumen_Cilindro
	Escribir 'Fecha: ', FechaActual();
	Escribir 'Hora: ', HoraActual();
	Escribir 'Yeyson Yamir Leiva Romero';
	// Definir variables
	Definir radio, altura, volumen Como Real;
	// Entrada de datos
	Escribir 'Ingrese el radio del cilindro: ';
	Leer radio;
	Escribir 'Ingrese la altura del cilindro: ';
	Leer altura;
	// Proceso
	volumen <- 3.1416*radio^2*altura;
	// Salida de datos
	Escribir 'El volumen del cilindro es: ', volumen;
FinAlgoritmo
