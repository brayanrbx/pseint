Algoritmo Twentyf_program

	Definir pass Como Entero;
	
	Repetir
		Escribir "Digite una clave de 4 digitos (para acceder 8496): ";
		Leer pass;
		Si (pass > 9999 O pass < 1000) Entonces
			Escribir "La clave debe ser de 4 digitos";
		FinSi
	Hasta Que (pass == 8496);
	
FinAlgoritmo
