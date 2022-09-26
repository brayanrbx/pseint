Algoritmo Thirtys_program
	
	Definir num, i Como Entero;
	Dimension num[10];
	Definir countc, countn, countp Como Entero;
	Definir sump, sumn Como Entero;
	
	countc <- 0; 
	countn <- 0; 
	countp <- 0;
	sump <- 0;
	sumn <- 0;
	
	Para i <- 0 Hasta 9 Con Paso 1 Hacer
		Escribir "Digite el ", i + 1, " numero: ";
		leer num[i];
		Si (num[i] == 0) Entonces
			countc <- countc + 1;
		SiNo 
			Si (num[i] > 0) Entonces
				countp <- countp + 1;
				sump <- sump + num[i];
			SiNo
				Si (num[i] < 0) Entonces
					countn <- countn + 1;
					sumn <- sumn + num[i];
				FinSi
			FinSi
		FinSi
	FinPara
	
	Si (countp == 0) Entonces
		Escribir "No se digitaron numeros positivos";
	SiNo
		Escribir "la media de los numeros positivos es de ", sump / countp;
	FinSi
	
	Si (countn == 0) Entonces
		Escribir "No se digitaron numeros negativos";
	SiNo
		Escribir "la media de los numeros negativos es de ", sumn / countn;
	FinSi
	
	Escribir "El numero de ceros es de ", countc;
	
FinAlgoritmo
