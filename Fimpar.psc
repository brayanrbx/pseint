Funcion sumi <- impares (a)
	
	Definir sumi Como Entero;

	sumi <- 0;
	
	Mientras (a > 0) Hacer
		Si (a % 2 == 1) Entonces
			sumi <- sumi + a;
		FinSi
		a <- a - 1;
	FinMientras
	
FinFuncion

Algoritmo Fourtyn_program
	
	Definir num1, sumi Como Entero;
	
	Escribir "Digite un numero > 0: ";
	Leer num1;
	
	sumi <- impares(num1);
	
	Escribir "La suma de los numeros impares desde 1 hasta ", num1, " es: ", sumi;
		
FinAlgoritmo
