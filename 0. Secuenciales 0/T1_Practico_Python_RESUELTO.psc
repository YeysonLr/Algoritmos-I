Algoritmo T1_Practico_Python_RESUELTO
	Escribir 'Fecha: ', FechaActual();
	Escribir 'Horas: ', HoraActual();
	Escribir 'Yeyson Leiva Romero ';
	Definir costohora, totalhoras, totaldias, costodia, inversion Como Real;
	Definir maximohorasdia, horasacumuladas, faltahoras, horasdescuento Como Real;
	// Entrada asignacion valores
	totalhoras <- 400;
	costohora <- 2;
	maximohorasdia <- 12;
	horasdescuento <- 1.5;
	// Proceso
	// totaldias= redondeo (400/12) = 33
	totaldias <- trunc(totalhoras/maximohorasdia);
	// horasacumuladas=33*12 =396
	horasacumuladas <- totaldias*maximohorasdia;
	// faltahoras=400-396 =4
	faltahoras <- totalhoras-horasacumuladas;
	// costodia=12*2 - 1.5*2 = 21
	costodia <- maximohorasdia*costohora-horasdescuento*costohora;
	// inversion = 33*21 + 4*2 = 701
	inversion <- totaldias*costodia+faltahoras*costohora;
	// Salida Datos
	Escribir 'Necesita ', totaldias, ' dias, ', faltahoras, ' horas';
	Escribir 'Inversion s/. ', inversion;
FinAlgoritmo
