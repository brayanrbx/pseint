Funcion orden (a Por Referencia, b Por Referencia, c Por Referencia)
	
	Definir num1, num2, num3 Como Entero;
	
	num1 <- a;
	num2 <- b;
	num3 <- c;
	
	Si (num1 < num2) Y (num2 < num3) Entonces
		a <- num1;
		b <- num2;
		c <- num3;
	SiNo
		Si (num1 < num3) Y (num3 < num2) Entonces
			a <- num1;
			b <- num3;
			c <- num2;
		SiNo
			Si (num2 < num1) Y (num1 < num3) Entonces
				a <- num2;
				b <- num1;
				c <- num3;
			SiNo
				Si (num2 < num3) y (num3 < num1) Entonces
					a <- num2;
					b <- num3;
					c <- num1;
				SiNo
					Si (num3 < num2) Y (num2 < num1) Entonces
						a <- num3;
						b <- num2;
						c <- num1;
					SiNo
						a <- num3;
						b <- num1;
						c <- num2;
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinFuncion

Algoritmo Fourtyse_program
	
	Definir num1, num2, num3 Como Entero;
	
	Escribir "Digite el 1er numero: ";
	Leer num1;
	Escribir "Digite el 2do numero: ";
	Leer num2;
	Escribir "Digite el 3er numero: ";
	Leer num3;
	
	orden(num1, num2, num3);
	
	Escribir num1, " < ", num2, " < ", num3;
	
FinAlgoritmo
