Algoritmo Thirtyth_program
	
	Definir notet, sumn, notem Como Real;
	Dimension notet[3, 5];
	Dimension notem[3];
	Definir i, j Como Entero;
	
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 4 Con Paso 1 Hacer
			Escribir "Trim ", i + 1, " nota asig. ", j + 1;
			Leer notet[i, j];
		FinPara
	FinPara
	
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		sumn <- 0;
		Para j <- 0 Hasta 4 Con Paso 1 Hacer
			sumn <- sumn + notet[i, j];
		FinPara
		notem[i] <- sumn / 5;		
		Escribir "La nota media del trimestre ", i + 1, " es: ", notem[i];
	FinPara
	
	sumn <- 0;
	
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		sumn <- sumn + notem[i];
	FinPara
	
	Escribir "Nota media: ", sumn / 3;
	
FinAlgoritmo
