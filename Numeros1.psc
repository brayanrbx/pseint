Algoritmo Twentyn_program
	
	Definir n, i Como Entero;
	
	Escribir "Digite un numero positivo: ";
	Leer n;
	Escribir "Los numeros del 1 hasta ", n, " de 4 en 4 son: ";
	
	Si (n < 0) Entonces
		Escribir "El numero debe ser positivo";
	SiNo
		Para i <- 1 Hasta n Con Paso 4 Hacer
			Escribir i;
		FinPara
	FinSi	
	
FinAlgoritmo
