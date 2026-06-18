Algoritmo Caso_Menu_Do_While_Con_Mutiple
	Definir opcion Como Entero;
	Repetir
		Escribir '### Evaluacion T3 ###';
		Escribir 'LEIVA ROMERO YEYSON ';
		Escribir 'Fecha: ', FechaActual(), ' - Hora: ', HoraActual();
		Escribir 'Menú Opciones';
		Escribir '1. Desempeño Empleados';
		Escribir '2. Saturación Oxigeno Paciente';
		Escribir '3. Clasificar Tipo de Vivienda';
		Escribir '4. Salir';
		Escribir 'Seleccione una opcion: ';
		Leer opcion;
		Limpiar Pantalla;
		Según opcion Hacer
			1:
				Escribir 'Desempeño Empleados';
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
			2:
				Escribir 'Saturación Empleados';
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
			3:
				Escribir 'Clasificar Tipo de Vivienda';
				Definir ingresos Como Real;
				Definir ubicacion Como Cadena;
				Escribir 'Ingrese los ingresos mensuales:';
				Leer ingresos;
				Escribir 'Ingrese la ubicación (urbana/rural):';
				Leer ubicacion;
				Si ubicacion='urbana' Entonces
					Si ingresos>=1500 Entonces
						Escribir 'Tipo de vivienda: Residencial';
					SiNo
						Si ingresos>=1000 Y ingresos<1500 Entonces
							Escribir 'Tipo de vivienda: Media';
						SiNo
							Escribir 'Tipo de vivienda: Económica';
						FinSi
					FinSi
				SiNo
					Si ubicacion='rural' Entonces
						Si ingresos>1200 Entonces
							Escribir 'Tipo de vivienda: Rural Alta';
						SiNo
							Escribir 'Tipo de vivienda: Rural Baja';
						FinSi
					SiNo
						Escribir 'Ubicación no válida';
					FinSi
				FinSi
			0:
				Escribir 'Salir';
			De Otro Modo:
				Escribir 'Opcion incorrecta';
		FinSegún
	Hasta Que opcion=0
FinAlgoritmo
