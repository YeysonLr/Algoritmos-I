Algoritmo Hallar_Area_Perimetro_Rectangulo
	Escribir 'Fecha: ', FechaActual();
	Escribir 'Hora: ', HoraActual();
	Escribir 'Yeyson Yamir Leiva Romero';
	// Definir variables
	Definir largo, ancho, area, perimetro Como Real;
	// Entrada de datos
	Escribir 'Ingrese el largo del terreno: ';
	Leer largo;
	Escribir 'Ingrese el ancho del terreno: ';
	Leer ancho;
	// Proceso
	area <- largo*ancho;
	perimetro <- 2*(largo+ancho);
	// Salida de datos
	Escribir 'El área del terreno es: ', area;
	Escribir 'El perímetro del terreno es: ', perimetro;
FinAlgoritmo
