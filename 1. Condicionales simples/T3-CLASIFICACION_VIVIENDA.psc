Algoritmo ClasificacionVivienda
	Escribir '### Evaluación T3 ###';
	Escribir 'LEIVA ROMERO YEYSON - ', FechaActual(), ' - ', HoraActual();
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
FinAlgoritmo
