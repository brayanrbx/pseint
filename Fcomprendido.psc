Funcion comprendidos(a, b)
	
	Definir i, j, c Como entero;
	
	j <- 1;
	
	Si (a > b) Entonces
		c <- a;
		a <- b;
		b <- c;
	FinSi
	
	Escribir "Los numeros comprendidos desde ", a, " hasta ", b, " son: ";
	
	Para i <- a Hasta b Con Paso 1 Hacer
		
		Escribir j, ". ", i;
		j <- j + 1;
		
	FinPara
	
FinFuncion

Algoritmo Fourtye_program
	
	Definir num1, num2 Como Entero;
	
	Escribir "Digite el 1er numero: ";
	Leer num1;
	Escribir "Digite el 2do numero: ";
	Leer num2;
	
	comprendidos(num1, num2);
	
FinAlgoritmo
