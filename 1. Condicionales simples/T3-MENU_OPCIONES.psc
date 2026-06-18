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
			2:
				Escribir 'Saturación Empleados';
			3:
				Escribir 'Clasificar Tipo de Vivienda';
			0:
				Escribir 'Salir';
			De Otro Modo:
				Escribir 'Opcion incorrecta';
		FinSegún
	Hasta Que opcion=0
FinAlgoritmo
