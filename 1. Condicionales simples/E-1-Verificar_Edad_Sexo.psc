Algoritmo Verificar_Edad_Sexo
	Escribir 'Fecha: ', FechaActual();
	Escribir 'Hora: ', HoraActual();
	Escribir 'Yeyson Yamir Leiva Romero';
	// Definir Variables
	Definir edad Como Entero;
	Definir sexo Como Cadena;
	// Entrada de datos
	Escribir 'Ingrese su edad: ';
	Leer edad;
	Escribir 'Ingrese su sexo [F-M]: ';
	Leer sexo;
	// Proceso-Decision
	Si edad>=18 Y sexo=='F' Entonces
		Escribir 'Es una mujer mayor de edad';
	FinSi
FinAlgoritmo
