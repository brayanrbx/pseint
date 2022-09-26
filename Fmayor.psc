Funcion mayor <- nummay (a, b)
	
	Definir mayor Como Entero;
	
	Si (a > b) Entonces
		mayor <- a;
	SiNo
		mayor <- b;
	FinSi
	
FinFuncion

Algoritmo Fourtys_program
	
	Definir num1, num2, mayor Como Entero;
	
	Escribir "Escriba el numero 1: ";
	Leer num1;
	Escribir "Escriba el numero 2: ";
	Leer num2;
	
	mayor <- nummay(num1, num2);
	
	Escribir "El numero mayor es: ", mayor;
	
FinAlgoritmo


