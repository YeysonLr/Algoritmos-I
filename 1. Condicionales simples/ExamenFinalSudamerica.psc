Algoritmo ExamenFinalSudamerica
	Definir n1, n2, n3 Como Entero;
	Definir color1, color2, color3 Como Cadena;
	Definir pais, plato, moneda Como Cadena;
	Definir escudo Como Cadena;
	Definir r Como Entero;
	n1 <- Aleatorio(0,6);
	n2 <- Aleatorio(0,6);
	n3 <- Aleatorio(0,6);
	Según n1 Hacer
		0:
			color1 <- 'NEGRO';
		1:
			color1 <- 'BLANCO';
		2:
			color1 <- 'AMARILLO';
		3:
			color1 <- 'AZUL';
		4:
			color1 <- 'ROJO';
		5:
			color1 <- 'VERDE';
		6:
			color1 <- 'CELESTE';
	FinSegún
	Según n2 Hacer
		0:
			color2 <- 'NEGRO';
		1:
			color2 <- 'BLANCO';
		2:
			color2 <- 'AMARILLO';
		3:
			color2 <- 'AZUL';
		4:
			color2 <- 'ROJO';
		5:
			color2 <- 'VERDE';
		6:
			color2 <- 'CELESTE';
	FinSegún
	Según n3 Hacer
		0:
			color3 <- 'NEGRO';
		1:
			color3 <- 'BLANCO';
		2:
			color3 <- 'AMARILLO';
		3:
			color3 <- 'AZUL';
		4:
			color3 <- 'ROJO';
		5:
			color3 <- 'VERDE';
		6:
			color3 <- 'CELESTE';
	FinSegún
	pais <- 'NO IDENTIFICADO';
	plato <- '-';
	moneda <- '-';
	// ARGENTINA
	Si color1='CELESTE' Y color2='BLANCO' Y color3='CELESTE' Entonces
		pais <- 'ARGENTINA';
		plato <- 'ASADO';
		moneda <- 'PESO ARGENTINO';
	FinSi
	// BRASIL
	Si color1='VERDE' Y color2='AMARILLO' Y color3='AZUL' Entonces
		pais <- 'BRASIL';
		plato <- 'FEIJOADA';
		moneda <- 'REAL';
	FinSi
	// PERU
	Si color1='ROJO' Y color2='BLANCO' Y color3='ROJO' Entonces
		pais <- 'PERU';
		plato <- 'CEVICHE';
		moneda <- 'SOL';
	FinSi
	// CHILE
	Si color1='AZUL' Y color2='BLANCO' Y color3='ROJO' Entonces
		pais <- 'CHILE';
		plato <- 'PASTEL DE CHOCLO';
		moneda <- 'PESO CHILENO';
	FinSi
	// PARAGUAY
	Si color1='ROJO' Y color2='BLANCO' Y color3='AZUL' Entonces
		pais <- 'PARAGUAY';
		plato <- 'SOPA PARAGUAYA';
		moneda <- 'GUARANI';
	FinSi
	// BOLIVIA
	Si color1='VERDE' Y color2='BLANCO' Y color3='ROJO' Entonces
		pais <- 'BOLIVIA';
		plato <- 'SALTEÑAS';
		moneda <- 'BOLIVIANO';
	FinSi
	// ECUADOR / VENEZUELA / COLOMBIA
	Si color1='AMARILLO' Y color2='AZUL' Y color3='ROJO' Entonces
		Escribir '¿Tiene escudo? (S/N)';
		Leer escudo;
		Si escudo='N' O escudo='n' Entonces
			pais <- 'COLOMBIA';
			plato <- 'BANDEJA PAISA';
			moneda <- 'PESO COLOMBIANO';
		SiNo
			Escribir '1 ECUADOR';
			Escribir '2 VENEZUELA';
			Definir op Como Entero;
			Leer op;
			Si op=1 Entonces
				pais <- 'ECUADOR';
				plato <- 'CEVICHE DE CAMARON';
				moneda <- 'DOLAR';
			SiNo
				pais <- 'VENEZUELA';
				plato <- 'AREPAS';
				moneda <- 'BOLIVAR';
			FinSi
		FinSi
	FinSi
	// ?? SI NO SE IDENTIFICA ? PAÍS ALEATORIO (12 OPCIONES)
	Si pais='NO IDENTIFICADO' Entonces
		r <- Aleatorio(1,12);
		Según r Hacer
			1:
				pais <- 'ARGENTINA';
				plato <- 'ASADO';
				moneda <- 'PESO ARGENTINO';
			2:
				pais <- 'BOLIVIA';
				plato <- 'SALTEÑAS';
				moneda <- 'BOLIVIANO';
			3:
				pais <- 'BRASIL';
				plato <- 'FEIJOADA';
				moneda <- 'REAL';
			4:
				pais <- 'CHILE';
				plato <- 'PASTEL DE CHOCLO';
				moneda <- 'PESO CHILENO';
			5:
				pais <- 'COLOMBIA';
				plato <- 'BANDEJA PAISA';
				moneda <- 'PESO COLOMBIANO';
			6:
				pais <- 'ECUADOR';
				plato <- 'CEVICHE DE CAMARON';
				moneda <- 'DOLAR';
			7:
				pais <- 'GUYANA';
				plato <- 'PEPPERPOT';
				moneda <- 'DOLAR GUYANES';
			8:
				pais <- 'PARAGUAY';
				plato <- 'SOPA PARAGUAYA';
				moneda <- 'GUARANI';
			9:
				pais <- 'PERU';
				plato <- 'CEVICHE';
				moneda <- 'SOL';
			10:
				pais <- 'SURINAM';
				plato <- 'POM';
				moneda <- 'DOLAR';
			11:
				pais <- 'URUGUAY';
				plato <- 'ASADO';
				moneda <- 'PESO URUGUAYO';
			12:
				pais <- 'VENEZUELA';
				plato <- 'AREPAS';
				moneda <- 'BOLIVAR';
		FinSegún
	FinSi
	// SALIDA
	Escribir '';
	Escribir 'EXAMEN FINAL';
	Escribir '--- PAISES DE SUDAMERICA ---';
	Escribir '';
	Escribir 'Colores: ', color1, '-', color2, '-', color3;
	Escribir 'Bandera del País: ', Mayusculas(pais);
	Escribir 'Plato Típico: ', Mayusculas(plato);
	Escribir 'Moneda: ', Mayusculas(moneda);
	Escribir '------------------------------------------------------------';
	Escribir 'Elaborado por: Yeyson Leiva Romero';
	Escribir 'Código: N00026069';
	Escribir 'Fecha: 20260709';
	Escribir 'Hora: 161520';
FinAlgoritmo
