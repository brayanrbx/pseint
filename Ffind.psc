Funcion enc <- find(a, long, b)
	
	Definir enc Como Logico;
	Definir i Como Entero;
	
	i <- 0;
	enc <- Falso;
	
	Mientras (i < long Y No enc) Hacer
		Si (a[i] == b) Entonces
			enc <- Verdadero;
		FinSi
		i <- i + 1;
	FinMientras
	
FinFuncion

Algoritmo Fiftyt_program
	
	Definir num, n, i Como Entero;
	Dimension n[6];
	Definir enc Como Logico;
	
	Escribir "Digite un numero <= 20: ";
	Leer num;
	
	Para i <- 0 Hasta 5 Con Paso 1 Hacer
		n[i] <- i * 4;
	FinPara
	
	enc <- find(n, 6, num);
	
	Si enc Entonces
		Escribir num, " se encuentra en el array";
	SiNo
		Escribir num, " no esta en el array";
	FinSi
	
FinAlgoritmo
