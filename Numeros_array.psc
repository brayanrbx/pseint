Algoritmo Thirtyf_program
	
	Definir num, i Como entero;
	Dimension num[5];
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Digite el ", i + 1," numero: ";
		Leer num[i];
	FinPara
	
	Escribir "Los numeros previamente ingresados son: ";
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir i + 1, ". ", num[i];
	FinPara
	
FinAlgoritmo
