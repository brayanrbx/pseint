Algoritmo Thirtyse_program
	
	Definir num, i Como Entero;
	Dimension num[10];
	Definir asc, desc como Logico;
	
	asc <- Falso;
	desc <- Falso;
	
	Para i <- 0 Hasta 9 Con Paso 1 Hacer
		Escribir "Digite el ", i + 1, " numero: ";
		Leer num[i];
	FinPara
	
	Para i <- 0 Hasta 8 Con Paso 1 Hacer
		Si (num[i] > num[i + 1]) Entonces
			desc <- Verdadero;
		FinSi
		
		Si (num[i] < num[i + 1]) Entonces
			asc <- Verdadero;
		FinSi
	FinPara
	
	Si asc Y desc Entonces
		Escribir "Los numeros se introdujeron de forma desordenada";
	FinSi
	
	Si asc Y No desc Entonces
		Escribir "Los numeros se introdujeron de forma ascendente";
	FinSi
	
	Si No asc Y desc Entonces
		Escribir "Los numeros se introdujeron de forma descendente";
	FinSi
	
	Si No asc Y No desc Entonces
		Escribir "Los numeros son iguales";
	FinSi
	
FinAlgoritmo
