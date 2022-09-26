Algoritmo sin_titulo
	Definir filas, columnas, i, j, k Como Entero;
	Definir icono Como Caracter;	
	Repetir
		Escribir "Ingrese el numero de filas";
		Leer filas;
		Escribir "Ingrese el numero de columnas";
		Leer columnas;
		Escribir "El caracter de relleno";
		Leer icono;
	Hasta Que ((filas > 0) y (columnas > 0));
	Para i <- 1 Hasta filas Con Paso 1 Hacer
		Para j <- 1 Hasta columnas Con Paso 1 Hacer
			Escribir icono Sin Saltar;
			Para k <- 1 Hasta columnas Con Paso 1 Hacer
				Si (k % 2 == 0) Entonces
					Escribir " " Sin Saltar;
				FinSi
			FinPara
		FinPara
		Escribir " ";
	FinPara
FinAlgoritmo
