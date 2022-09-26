Algoritmo Thirtyt_program
	
	Definir note, sumn, notem Como Real;
	Dimension note[5];
	Definir i Como Entero;
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Introduce la nota de la asignatura: ", i + 1;
		Leer note[i];
	FinPara
	
	// Calculo nota media
	
	sumn <- 0;
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		sumn <- sumn + note[i];
	FinPara
	
	notem <- sumn / 5;
	
	Escribir "La nota media de las notas es: ", notem;
	
FinAlgoritmo
