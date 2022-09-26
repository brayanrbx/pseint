Funcion compara(a, b)
	
	Si (a > b) Entonces
		Escribir "Es mayor";
	SiNo
		Escribir "Es menor";
	FinSi
	
FinFuncion

Algoritmo Fiftyo_program
	
	Definir num, ale Como Entero;
	Definir enc Como Logico;
	
	ale <- azar(21);
	enc <- Falso;
	
	Escribir "Adivina el numero: ";

	Mientras No enc Hacer
		Leer num;
		Si (num == ale) Entonces
			Escribir "Haz adivinado";
			enc <- Verdadero;
		SiNo
			compara(ale, num);
		FinSi
	FinMientras
	
	
	
	
	
	
FinAlgoritmo
