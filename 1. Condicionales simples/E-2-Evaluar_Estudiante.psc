Algoritmo Evaluar_Estudiante
	Escribir 'Fecha: ', FechaActual();
	Escribir 'Hora: ', HoraActual();
	Escribir 'Yeyson Yamir Leiva Romero';
	Definir practica, examenParcial, examenFinal, promedio Como Real;
	Escribir 'Ingrese la nota de práctica:';
	Leer practica;
	Escribir 'Ingrese la nota del examen parcial:';
	Leer examenParcial;
	Escribir 'Ingrese la nota del examen final:';
	Leer examenFinal;
	// Cálculo del promedio ponderado
	promedio <- (practica*0.30)+(examenParcial*0.30)+(examenFinal*0.40);
	Escribir 'El promedio ponderado es: ', promedio;
	Si promedio>=17 Entonces
		Escribir 'Estudiante sobresaliente';
	FinSi
	Si promedio>=12 Entonces
		Escribir 'Aprobado';
	FinSi
	Si promedio=11 Entonces
		Escribir 'Apto para sustitutorio';
	FinSi
	Si promedio<=10 Entonces
		Escribir 'Desaprobado';
	FinSi
FinAlgoritmo
