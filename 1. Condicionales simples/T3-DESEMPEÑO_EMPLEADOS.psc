Algoritmo EvaluacionDesempenoEmpleado
	Escribir '### Evaluación T3 ###';
	Escribir 'LEIVA ROMERO YEYSON - ', FechaActual(), ' - ', HoraActual();
	Definir objetivos Como Real;
	Definir ausencias Como Entero;
	Escribir 'Ingrese el porcentaje de objetivos alcanzados:';
	Leer objetivos;
	Escribir 'Ingrese la cantidad de ausencias:';
	Leer ausencias;
	Si objetivos>=90 Y ausencias=0 Entonces
		Escribir 'Desempeño: Excelente';
	SiNo
		Si objetivos>=70 Y objetivos<=89 Y ausencias<=2 Entonces
			Escribir 'Desempeño: Bueno';
		SiNo
			Si objetivos>=50 Y objetivos<=69 Y ausencias<=4 Entonces
				Escribir 'Desempeño: Regular';
			SiNo
				Escribir 'Desempeño: Deficiente';
			FinSi
		FinSi
	FinSi
FinAlgoritmo
