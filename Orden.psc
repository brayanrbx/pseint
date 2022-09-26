Algoritmo Eighteen_program
	
	Definir num1 Como Entero;
	Definir num2 Como Entero;
	Definir num3 Como Entero;
	
	Escribir "Digite el primer numero: ";
	Leer num1;
	Escribir "Digite el segundo numero: ";
	Leer num2;
	Escribir "Digite el tercer numero: ";
	Leer num3;
	
	Si (num1 > num2 Y num2 > num3) Entonces
		Escribir num1;
		Escribir num2;
		Escribir num3;
		
	SiNo
		Si (num1 > num3 Y num3 > num2) Entonces
			Escribir num1;
			Escribir num3;
			Escribir num2;
		SiNo
			Si (num2 > num1 Y num1 > num3) Entonces
			Escribir num2;
			Escribir num1;
			Escribir num3;
			SiNo
				Si (num2 > num3 Y num3 > num1) Entonces
					Escribir num2;
					Escribir num3;
					Escribir num1;
				SiNo
					Si (num3 > num2 Y num2 > num1) Entonces
						Escribir num3;
						Escribir num2;
						Escribir num1;
					SiNo
						Si (num3 > num1 Y num1 > num2) Entonces
							Escribir num3;
							Escribir num1;
							Escribir num2;
						SiNo
							Si (num1 == num2 O num2 == num3 O num1 == num3) Entonces
								Escribir "Los numeros deben tener valores distintos";
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi						
								
FinAlgoritmo
