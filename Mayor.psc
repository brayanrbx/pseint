Algoritmo Seventeen_program
	
	Definir num1 Como Entero;
	Definir num2 Como Entero;
	
	Escribir "Digite el primer numero: ";
	Leer num1;
	Escribir "Digite el segundo numero: ";
	Leer num2;
	
	Si (num1 == num2) Entonces
		Escribir "Los numeros son iguales";
	SiNo
		Si (num1 > num2) Entonces
			Escribir "El primer numero es mayor al segundo";
		SiNo
			Escribir "El segundo numero es mayor al primero";
		FinSi
		
	FinSi
	
FinAlgoritmo
