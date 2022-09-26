Algoritmo Fourtyt_program
	
	Definir table Como Caracter;
	Dimension table[5, 5];
	Definir i, j Como Entero;
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Para j <- 0 Hasta 4 Con Paso 1 Hacer
			Si (i == j) Entonces
				table[i, j] <- "X";
			SiNo
				table[i, j] <- "O";
			FinSi
		FinPara
	FinPara
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "  ", i, Sin Saltar;
	FinPara
	
	Escribir "";
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir i , " ", Sin Saltar;
		Para j <- 0 Hasta 4 Con Paso 1 Hacer
			Escribir table[i, j], "  ", Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
FinAlgoritmo
