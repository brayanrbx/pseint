Algoritmo Twentyth_program
	
	Definir num Como Entero;
	Definir sump como Entero;
	Definir sumi Como Entero;
	Definir i Como Entero;
	
	sumi <- 0;
	sump <- 0;
	i <- 1;
	
	Escribir "Introduce un numero: ";
	Leer num;
	
	Mientras (i <= num) Hacer		
		Si (num <= 0) Entonces
			Escribir "El numero debe ser mayor a 0";
		SiNo
			Si (i % 2 == 0) Entonces
				sump <- sump + i;
			SiNo
				Si (i % 2 == 1) Entonces
					sumi <- sumi + i;
				FinSi
			FinSi
		FinSi
		i <- i + 1;
	FinMientras
	
	Escribir "La suma de los numeros pares desde 0 hasta ", num, " es de ", sump;
	Escribir "La suma de los numeros impares desde 0 hasta ", num, " es de ", sumi;

FinAlgoritmo
