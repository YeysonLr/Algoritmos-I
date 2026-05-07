Algoritmo T1_Practica_Python
	Escribir 'Fecha: ', FechaActual()
	Escribir 'Hora: ', HoraActual()
	Escribir 'Yeyson Yamir Leiva Romero'
	// Definir variables
	Definir gasto Como Real
	// Entrada de datos
	Escribir 'Ingresar horas requeridas:'
	Leer horas
	// proceso
	// conociendo g= (H-((H/12)*1.5)-P*2
	gasto <- (horas-(trunc(horas/12)*1.5))*2
	// proceso
	// salida
	Escribir 'El Gasto del estudiante es S/ ', gasto, ' nuevos soles y 31 dias'
FinAlgoritmo
