Algoritmo Sueldo_Neto_Trabajador
	Escribir 'Fecha: ', FechaActual();
	Escribir 'Hora: ', HoraActual();
	Escribir 'Yeyson Yamir Leiva Romero';
	// Definir variables
	Definir sueldoBase, descuentoAFP, seguroVida, bono, sueldoNeto Como Real;
	// Entrada de datos
	Escribir 'Ingrese el sueldo base del trabajador: ';
	Leer sueldoBase;
	// Proceso
	descuentoAFP <- sueldoBase*0.10;
	seguroVida <- sueldoBase*0.05;
	bono <- 85;
	sueldoNeto <- sueldoBase-descuentoAFP-seguroVida+bono;
	// Salida de datos
	Escribir 'El sueldo neto del trabajador es: S/.', sueldoNeto;
FinAlgoritmo
