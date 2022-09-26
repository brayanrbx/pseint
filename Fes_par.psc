Funcion es_par <- es_numero(num)
	
	Definir es_par Como Logico;
	
//	Si (num % 2 == 0) Entonces
//		es_par <- Verdadero;
//	SiNo
//		es_par <- Falso;
	//	FinSi
	
	es_par <- num % 2 == 0;

FinFuncion

Algoritmo Fourtyth_program
	
	Definir num_ale, i Como Entero;
	Definir es_par Como Logico;
	Para i <- 0 Hasta 9  Hacer
		num_ale <- azar(11);
		es_par <- es_numero(num_ale);
		Si es_par Entonces
			Escribir num_ale, " es par";
		SiNo
			Escribir num_ale, " es impar";
		FinSi
	FinPara
	
FinAlgoritmo
