Algoritmo Hallar_Hipotenusa
	Escribir 'Fecha: ', FechaActual();
	Escribir 'Hora: ', HoraActual();
	Escribir 'Yeyson Yamir Leiva Romero';
	// Definir variables
	Definir catetoa, catetob Como Entero;
	Definir hipotenusa Como Real;
	// Entrada de datos
	// mostrar en pantalla msj y pedir al usuario
	// que ingrese un valor
	Escribir 'Ingrese Cateto A: ';
	// Guardar el valor que ingresó el usuario
	Leer catetoa;
	Escribir 'Ingrese Cateto B: ';
	Leer catetob;
	// Proceso
	hipotenusa <- rc(catetoa^2+catetob*catetob);
	hipotenusa <- raiz(catetoa*catetoa+catetob*catetob);
	// Salida de datos
	Escribir 'LA Hipotenusa es: ', hipotenusa;
FinAlgoritmo
