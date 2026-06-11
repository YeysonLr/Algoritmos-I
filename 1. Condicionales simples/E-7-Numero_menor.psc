Algoritmo NumeroMenor
	Definir n1, n2, n3, n4, menor Como Real;
	Escribir 'Ingrese el primer número:';
	Leer n1;
	Escribir 'Ingrese el segundo número:';
	Leer n2;
	Escribir 'Ingrese el tercer número:';
	Leer n3;
	Escribir 'Ingrese el cuarto número:';
	Leer n4;
	menor <- n1;
	Si n2<menor Entonces
		menor <- n2;
	FinSi
	Si n3<menor Entonces
		menor <- n3;
	FinSi
	Si n4<menor Entonces
		menor <- n4;
	FinSi
	Escribir 'El número menor es: ', menor;
FinAlgoritmo
