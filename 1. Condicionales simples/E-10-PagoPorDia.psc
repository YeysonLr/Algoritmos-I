Algoritmo PagoPorDia
	Escribir 'Fecha: ', FechaActual();
	Escribir 'Hora: ', HoraActual();
	Escribir 'Yeyson Yamir Leiva Romero';
	Definir horas, dia Como Entero;
	Definir pago Como Real;
	Escribir 'Ingrese las horas trabajadas (máximo 8): ';
	Leer horas;
	Si horas>=0 Y horas<=8 Entonces
		dia <- Aleatorio(1,7);
		Si dia=1 Entonces
			Escribir 'Día: Lunes';
			pago <- horas*30;
		SiNo
			Si dia=2 Entonces
				Escribir 'Día: Martes';
				pago <- horas*25;
			SiNo
				Si dia=3 Entonces
					Escribir 'Día: Miércoles';
					pago <- horas*30;
				SiNo
					Si dia=4 Entonces
						Escribir 'Día: Jueves';
						pago <- horas*25;
					SiNo
						Si dia=5 Entonces
							Escribir 'Día: Viernes';
							pago <- horas*30;
						SiNo
							Si dia=6 Entonces
								Escribir 'Día: Sábado';
								pago <- horas*25;
							SiNo
								Escribir 'Día: Domingo';
								pago <- 0;
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		Escribir 'Pago del día: S/. ', pago;
	FinSi
FinAlgoritmo
