Algoritmo Thirtyo_program
	
	Definir n, i, j, k Como Entero;
	
	Escribir "Digite un numero: ";
	Leer n;
	
	Si (n <= 0) Entonces
		Escribir "digite un numero entero positivo";
	SiNo
		Si (n % 2 == 0) Entonces
			n <- n + 1;
		FinSi
	FinSi
	
	Para i <- 1 Hasta n Con Paso 2 Hacer
		Para j <- i Hasta n Con Paso 1 Hacer
			Escribir " ", sin saltar;
		FinPara
		Para k <- 1 Hasta i Con Paso 1 Hacer
			Escribir "* ", sin saltar;
		FinPara
		Escribir "";
	FinPara
	
FinAlgoritmo
