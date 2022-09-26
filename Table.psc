Algoritmo Fourtyo_program
	
	Definir table, i, j Como Entero;
	Dimension table[4, 4];
	
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			table[i, j] <- i + j;
		FinPara
	FinPara
	
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir table[i, j], " ", Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
FinAlgoritmo
