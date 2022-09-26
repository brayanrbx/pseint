Algoritmo Twentys_program

	Definir num Como Entero;
	Definir salir Como Logico;
	Definir count Como Entero;
	
	count <- 0;
	salir <- Falso;
	
	Repetir
		Escribir "Digite un numero (para salir -1): ";
		Leer num;
		Si (num == -1) Entonces
			Salir <- Verdadero;
		SiNo
			count <- count + 1;
		FinSi
	Hasta Que (salir == Verdadero);
	
	Escribir "El total de numeros ingresados es de ", count;
	
FinAlgoritmo
