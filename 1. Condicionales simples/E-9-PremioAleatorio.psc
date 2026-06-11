Algoritmo PremioAleatorio
	Escribir 'Fecha: ', FechaActual();
	Escribir 'Hora: ', HoraActual();
	Escribir 'Yeyson Yamir Leiva Romero';
	Definir numero Como Entero;
	// Generar un número aleatorio entre 1 y 5
	numero <- Aleatorio(1,5);
	Escribir 'Número obtenido: ', numero;
	Si numero=1 Entonces
		Escribir 'Premio obtenido: 0 soles';
	SiNo
		Si numero=2 Entonces
			Escribir 'Premio obtenido: 5 soles';
		SiNo
			Si numero=3 Entonces
				Escribir 'Premio obtenido: 10 soles';
			SiNo
				Si numero=4 Entonces
					Escribir 'Premio obtenido: 20 soles';
				SiNo
					Escribir 'Premio obtenido: 50 soles';
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
