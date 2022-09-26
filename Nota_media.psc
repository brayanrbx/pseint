Algoritmo Nine_program
	
	Definir notam Como Real;
	Definir nota1 Como Real;
	Definir nota2 Como Real;
	Definir nota3 Como Real;
	Definir name Como Caracter;
	
	Escribir "Nombre del alumno: ";
	Leer name;
	Escribir "Nota del 1er previo: ";
	Leer nota1;
	Escribir "Nota del 2do previo: ";
	Leer nota2;
	Escribir "Nota del 3er previo: ";
	Leer nota3;
	notam <- (nota1 + nota2 + nota3) / 3;
	
	Escribir "La nota media del alumno ", name, " es de: ", notam;
FinAlgoritmo
