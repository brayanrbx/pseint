Algoritmo Fourteen_program
	
	Definir num Como Entero;
	Definir esp Como Logico;
	
	esp <- Verdadero;
	
	Mientras esp Hacer
		Escribir "Introduce un numero: ";
		leer num;
		
		Si num < 0 Entonces
			esp <- Falso;
		FinSi
	FinMientras
	
	Escribir "Fin";
	
FinAlgoritmo
