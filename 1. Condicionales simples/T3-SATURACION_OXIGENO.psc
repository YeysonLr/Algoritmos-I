Algoritmo EvaluacionT3
	Escribir '### Evaluación T3 ###';
	Escribir 'LEIVA ROMERO YEYSON - ', FechaActual(), ' - ', HoraActual();
	Definir muestra1, muestra2, muestra3, promedio Como Real;
	Escribir 'Ingrese la primera muestra de saturación (%): ';
	Leer muestra1;
	Escribir 'Ingrese la segunda muestra de saturación (%): ';
	Leer muestra2;
	Escribir 'Ingrese la tercera muestra de saturación (%): ';
	Leer muestra3;
	promedio <- (muestra1+muestra2+muestra3)/3;
	Escribir 'Promedio de saturación: ', promedio, '%';
	Si promedio<70 Entonces
		Escribir 'Estado: Hipoxia Muy Grave';
		Escribir 'Requiere Oxígeno con 10 de saturación';
	SiNo
		Si promedio<86 Entonces
			Escribir 'Estado: Hipoxia Grave';
			Escribir 'Requiere Oxígeno con 8 de saturación';
		SiNo
			Si promedio>=86 Y promedio<=90 Entonces
				Escribir 'Estado: Hipoxia Moderada';
				Escribir 'Requiere Oxígeno con 6 de saturación';
			SiNo
				Si promedio>=91 Y promedio<=94 Entonces
					Escribir 'Estado: Hipoxia Leve';
					Escribir 'Requiere Oxígeno con 2 de saturación';
				SiNo
					Si promedio>=95 Y promedio<=100 Entonces
						Escribir 'Estado: Estable o Normal';
						Escribir 'No requiere Oxígeno';
					SiNo
						Escribir 'Error: Saturación fuera del rango permitido';
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
