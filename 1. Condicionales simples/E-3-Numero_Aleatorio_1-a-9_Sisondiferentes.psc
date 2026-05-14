Algoritmo NumerosAleatorios
	Escribir 'Fecha: ', FechaActual();
	Escribir 'Hora: ', HoraActual();
	Escribir 'Yeyson Yamir Leiva Romero';
	Definir num1, num2 Como Entero;
	// Generar números aleatorios del 1 al 9
	num1 <- Aleatorio(1,9);
	num2 <- Aleatorio(1,9);
	Escribir 'Número 1: ', num1;
	Escribir 'Número 2: ', num2;
	// Verificar si son diferentes
	Si num1<>num2 Entonces
		Escribir 'Los números son diferentes.';
	FinSi
FinAlgoritmo
