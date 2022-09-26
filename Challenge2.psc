Funcion suma <- numEuler(x)
	Definir aux, i Como Entero;
	Definir suma Como Real;
	suma <- 0;
	aux <- 0;
	Para i <- 0 Hasta x Con Paso 1 Hacer
		Si (i == 0) Entonces
			aux <- 1;
		SiNo
			aux <- (aux * i);
		FinSi
		suma <- suma + (1 / aux);
	FinPara
FinFuncion

Algoritmo sin_titulo
	Definir x Como Entero;
	Definir suma Como Real;
	Escribir "Digite un numero para la sumatoria de euler";
	Leer x;
	suma <- numEuler(x);
	Escribir "La sumatoria de ", x, " para el numero euler es :", suma;
	
FinAlgoritmo
