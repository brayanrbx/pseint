Algoritmo Thirtye_program
	
	Definir num, i, j, aux Como Entero;
	Dimension num[5];
	
	aux <- 0;
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Digite el ", i + 1, " numero: ";
		Leer num[i];
	FinPara
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Para j <- i Hasta 4 Con Paso 1 Hacer
			Si (num[i] > num[j]) Entonces
				aux <- num[i];
				num[i] <- num[j];
				num[j] <- aux;
			FinSi
		FinPara
	FinPara
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir num[i], " ", Sin Saltar;
	FinPara
	
FinAlgoritmo
