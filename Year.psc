Algoritmo Twelve_program
	
	Definir day Como Entero;
	Definir month Como Entero;
	Definir year Como Entero;
	
	Escribir "Escriba el dia: ";
	Leer day;
	Escribir "Escriba el mes: ";
	Leer month;
	Escribir "Escriba el año: ";
	Leer year;
	
	Si (month == 2) Y (day >= 1 Y  day <= 28) Entonces
		Escribir "El dia es ", day, " el mes es ", month, " el año es ", year;
	SiNo
		Si (month == 4 O month == 6 O month == 9 O month == 11) Y (day >= 1 Y day <= 30) Entonces
			Escribir "El dia es ", day, " el mes es ", month, " el año es ", year;
		SiNo
			Si (month == 1 O month == 3 O month == 5 O month == 7 O month == 8 O month == 10 O month == 12) Y (day >= 1 Y day <= 31) Entonces
				Escribir "El dia es ", day, " el mes es ", month, " el año es ", year;
			SiNo
				Escribir "El dia ", day, " el mes ", month, " el año ", year, " es incorrecto";
			FinSi
		FinSi
	FinSi
								
FinAlgoritmo
