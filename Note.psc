Algoritmo Twentyo_program
	
	Definir note Como Entero;
	Definir name Como Caracter;
	
	Escribir "Digite el nombre: ";
	Leer name;
	Escribir "Digite la nota; ";
	Leer note;
	
	Si (note < 0 O note > 10) Entonces
		Escribir "No es una nota valida";
	SiNo
		Segun note Hacer
			5:
				Escribir "El estudiante ", name, " Saco una nota suficiente";
			6:
				Escribir "El estudiante ", name, " Saco una nota bien";
			7:
				Escribir "El estudiante ", name, " Saco una nota notable";
			8:   
				Escribir "El estudiante ", name, " Saco una nota notable";				
			9: 
				Escribir "El estudiante", name, " Saco una nota sobresaliente";
			10:
				Escribir "El estudiante ", name, " Saco una nota que merece matricula";
			De Otro Modo:
				Escribir "El estudiante ", name, " Saco una nota muy baja por tanto esta suspendido";
		FinSegun
	FinSi
	
FinAlgoritmo
