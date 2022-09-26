Algoritmo Thrityn_program
	
	Definir s1, s2, s3 Como Entero;
	Dimension s1[5];
	Dimension s2[5];
	Dimension s3[10];
	Definir i, j, k Como Entero;
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Digite el ", i + 1, " numero de la serie 1: ";
		leer s1[i];
	FinPara
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Digite el ", i + 1, " numero de la serie 2: ";
		leer s2[i];
	FinPara
	
	i <- 0;
	j <- 0;
	k <- 0;
	
	Mientras (i < 5 Y j < 5) Hacer
		Si s1[i] < s2[j] Entonces
			s3[k] <- s1[i];
			i <- i + 1;
		SiNo
			s3[k] <- s2[j];
			j <- j + 1;
		FinSi
		k <- k + 1;
	FinMientras
	
	Mientras (i < 5 Y j < 5) Hacer
		Si s1[i] < s2[j] Entonces
			s3[k] <- s1[i];
			i <- i + 1;
		SiNo
			s3[k] <- s2[j];
			j <- j + 1;
		FinSi
		k <- k + 1;
	FinMientras
	
	Si i = 5 Entonces
		Mientras j < 5 Hacer
			s3[k] <- s2[j];
			j <- j + 1;
			k <- k + 1;
		FinMientras
	SiNo
		Mientras i < 5 Hacer
			s3[k] <- s1[i];
			i <- i + 1;
			k <- k + 1;
		FinMientras
	FinSi

	Escribir "Serie 3";
	Para i <- 0 Hasta 9 Hacer
		Escribir s3[i], " ", Sin Saltar;
	FinPara
	Escribir "";
	
FinAlgoritmo
