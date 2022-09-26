Algoritmo Ten_program
	
	Definir pganado Como Entero;
	Definir pperdido Como Entero;
	Definir pempatado Como Entero;
	Definir pequipo Como Entero;
	Definir name Como Caracter;
	
	Escribir "Nombre del equipo: ";
	Leer name;
	Escribir "Ingrese el numero de partidos ganados: ";
	Leer pganado;
	Escribir "Ingrese el numero de partidos perdidos: ";
	Leer pperdido;
	Escribir "Ingrese el numero de partidos empatados";
	Leer pempatado;
	pequipo <- (pganado * 3) + (pperdido * 0) + (pempatado * 1);
	
	Escribir "EL numero de puntos realizados por el equipo ", name, " es de: ", pequipo;
	
FinAlgoritmo
