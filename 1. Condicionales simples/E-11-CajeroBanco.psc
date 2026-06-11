Algoritmo CajeroBanco
	Escribir 'Fecha: ', FechaActual();
	Escribir 'Hora: ', HoraActual();
	Escribir 'Yeyson Yamir Leiva Romero';
	Definir opcion Como Entero;
	Definir monto Como Real;
	Escribir 'Ingrese la opción a realizar:';
	Escribir '<1> Depositar';
	Escribir '<2> Retirar';
	Escribir '<3> Consultar';
	Escribir '<4> Salir';
	Leer opcion;
	Si opcion=1 Entonces
		Escribir 'Ingrese monto a depositar:';
		Leer monto;
		Si monto>0 Entonces
			Escribir 'Depósito realizado correctamente';
		FinSi
	FinSi
	Si opcion=2 Entonces
		Escribir 'Ingrese monto a retirar:';
		Leer monto;
		Si monto>0 Entonces
			Escribir 'Retiro realizado correctamente';
		FinSi
	FinSi
	Si opcion=3 Entonces
		Escribir 'Consulta se imprimió en recibo impreso';
	FinSi
	Si opcion=4 Entonces
		Escribir 'Se finalizaron las operaciones';
	FinSi
FinAlgoritmo
