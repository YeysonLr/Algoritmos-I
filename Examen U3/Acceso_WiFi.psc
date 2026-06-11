Algoritmo Acceso_WiFi
	Escribir 'Fecha: ', FechaActual();
	Escribir 'Hora: ', HoraActual();
	Escribir 'Yeyson Yamir Leiva Romero';
	Definir nivel Como Cadena;
	Escribir 'Ingrese el nivel del usuario (admin / usuario):';
	Leer nivel;
	Si nivel='admin' Entonces
		Escribir 'Acceso completo concedido';
	SiNo
		Escribir 'Acceso restringido';
	FinSi
FinAlgoritmo
