Algoritmo CalcularR
	Escribir 'Fecha: ', FechaActual();
	Escribir 'Hora: ', HoraActual();
	Escribir 'Yeyson Yamir Leiva Romero';
	Definir a, b, c, d, p, q, r Como Real;
	Escribir 'Ingrese el valor de a:';
	Leer a;
	Escribir 'Ingrese el valor de b:';
	Leer b;
	Escribir 'Ingrese el valor de c:';
	Leer c;
	Escribir 'Ingrese el valor de d:';
	Leer d;
	Escribir 'Ingrese el valor de p:';
	Leer p;
	Escribir 'Ingrese el valor de q:';
	Leer q;
	Si p*q>0 Entonces
		r <- (a*b)/(c*d);
	SiNo
		Si p*q=0 Entonces
			r <- (a+b)/(c+d);
		SiNo
			r <- (a+b)-c+d;
		FinSi
	FinSi
	Escribir 'El valor de r es: ', r;
FinAlgoritmo
