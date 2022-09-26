Algoritmo Thirty_program
	
	Definir n, i, j Como Entero;
	
	Escribir "Digite un numero: ";
	Leer n;
	
	Si (n <= 0) Entonces
		Escribir "No es un numero valido";
	SiNo
		Para i <- 1 Hasta n Con Paso 1 Hacer
			Para j <- 1 Hasta n Con Paso 1 Hacer
				Escribir "* ", Sin Saltar;
			FinPara	
			Escribir " ";
		FinPara
	FinSi
	
FinAlgoritmo
