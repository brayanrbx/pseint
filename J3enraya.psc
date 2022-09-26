Funcion start (tab)
	
	Definir i, j Como Entero;
	
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 2 Con Paso 1 Hacer
			tab[i, j] <- " ";
		FinPara
	FinPara
	
FinFuncion

Funcion dtab(tab)
	
	Definir i, j Como Entero;
	
	Escribir "   ", "0 ", "1 ", "2";
	Escribir "  ", "-------";
		
	Para i <- 2 Hasta 0 Con Paso -1 Hacer
		Escribir i, " ", "|", Sin Saltar;
		Para j <- 0 Hasta 2 Hacer
			Escribir tab[i,j], "|", Sin Saltar;
		FinPara
		Escribir "";
		Escribir "  ", "-------"; 
	FinPara
	
FinFuncion

Funcion eficha(fj Por Referencia, fpc Por Referencia)
	
	Definir let Como Caracter;
	
	let <- "";
	
	Mientras No (let == 'X' O let == 'O') Hacer
		Escribir "Seleccione una ficha X o O ";
		Leer let;
		let <- Mayusculas(let);
	FinMientras
	
	Si (let == 'X') Entonces
		fj <- "X";
		fpc <- "O";
	SiNo
		Si (let == 'O') Entonces
			fj <- 'O';
			fpc <- 'X';
		FinSi
	FinSi
	
	Escribir "Has seleccionado la ", fj, " y el pc juega con la ", fpc;
	
FinFuncion

Funcion continuar <- seguirjugando()
	
	Definir continuar Como Logico;
	Definir op Como Caracter;
	
	Escribir "Volver a jugar? (S)i o (N)o";
	Leer op;
	op <- Minusculas(op);
	continuar <- op = "s";
FinFuncion

Funcion begin <- wbegin ()
	
	Definir begin Como Caracter;
	
	Si (azar(2) == 0) Entonces
		begin <- "pc";
	SiNo
		begin <- "jugador";
	FinSi
	
FinFuncion

Funcion hfj(tab, ficha, fila, columna)
	
	tab[fila, columna] <- ficha;
	
FinFuncion

Funcion es_ganador <- ha_ganado(tab, le)
	
	Definir es_ganador Como Logico;
	Definir op1, op2, op3, op4, op5, op6, op7, op8 Como Logico;
	
	op1 <- tab[0, 0] = le Y tab[0, 1] = le Y tab[0, 2] = le;
	op2 <- tab[1, 0] = le Y tab[1, 1] = le Y tab[1, 2] = le;
	op3 <- tab[2, 0] = le Y tab[2, 1] = le Y tab[2, 2] = le;
	op4 <- tab[0, 0] = le Y tab[1, 0] = le Y tab[2, 0] = le;
	op5 <- tab[0, 1] = le Y tab[1, 1] = le Y tab[2, 1] = le;
	op6 <- tab[0, 2] = le Y tab[1, 2] = le Y tab[2, 2] = le;
	op7 <- tab[0, 0] = le Y tab[1, 1] = le Y tab[2, 2] = le;
	op8 <- tab[0, 2] = le Y tab[1, 1] = le Y tab[2, 0] = le;
	
	es_ganador <- op1 O op2 O op3 O op4 O op5 O op6 O op7 O op8;
	
FinFuncion

Funcion esta_libre <- sf(tab, fila, columna)
	
	Definir esta_libre Como Logico;
	
	esta_libre <- tab[fila, columna] = " ";
	
FinFuncion

Funcion mfj(tab, fila Por Referencia, columna Por Referencia)
	
	Definir find Como Logico;
	
	find <- Falso;
	
	Mientras No (find) Hacer
		fila <- -1;
		columna <- -1;
		Mientras No ((fila >= 0 Y fila <= 2) Y (columna >= 0 Y columna <= 2)) Hacer
			Escribir "Introduce fila: ";
			Leer fila;
			Escribir "Introduce columna: ";
			Leer columna;
		FinMientras
		
		find <- sf(tab, fila, columna);
	FinMientras
	
FinFuncion

Funcion mover_pc(tab, fila Por Referencia, columna Por Referencia)
	
	Definir find Como Logico;
	
	find <- Falso;
	
	Mientras No (find) Hacer
		fila <- azar(3);
		columna <- azar(3);
		find <- sf(tab, fila, columna);
	FinMientras
	
FinFuncion

Funcion esta_lleno <- tab_lleno(tab)
	
	Definir esta_lleno Como Logico;
	Definir i, j Como Entero;
	
	esta_lleno <- Verdadero;
	
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 2 Con Paso 1 Hacer
			Si sf(tab, i, j) Entonces
				esta_lleno <- Falso;
			FinSi
		FinPara
	FinPara
FinFuncion

Algoritmo Fiftyf_program
	
	Definir continue Como Logico;	
	Definir tab Como Caracter;
	Dimension tab[3, 3];
	Definir fj, fpc Como Caracter;
	Definir turn Como Caracter;
	Definir pgame Como logico;
	Definir fila, columna Como Entero;
	
	continue <- Verdadero;
	
	Mientras continue Hacer
		
		pgame <- Verdadero;
		
		Escribir "Bienvenido al juego de las tres en raya";
		
		start(tab);
		
		eficha(fj, fpc);
		
		turn <- wbegin();
		
		Escribir "El ", turn, " comienza";
	
		Mientras pgame Hacer
			Si (turn == "jugador") Entonces
				dtab(tab);
				mfj(tab, fila, columna);
				hfj(tab, fj, fila, columna);
				Si ha_ganado(tab, fj) Entonces
					dtab(tab);
					Escribir "Bien, has ganado";
					pgame <- Falso;
				SiNo
					Si tab_lleno(tab) Entonces
						dtab(tab);
						Escribir "Tablas!!!";
						pgame <- Falso;
					SiNo
						turn <- "pc";
					FinSi
				FinSi
			SiNo
				mover_pc(tab, fila, columna);
				hfj(tab, fpc, fila, columna);
				Si ha_ganado(tab, fpc) Entonces
					dtab(tab);
					Escribir "ohhh, has perdido!!!";
					pgame <- falso;
				SiNo
					Si tab_lleno(tab) Entonces
						dtab(tab);
						Escribir "Tablas!!!";
						pgame <- Falso;
					SiNo
						turn <- "jugador";
					FinSi
				FinSi
			FinSi
		FinMientras
		
		continue <- seguirjugando();
		
	FinMientras
	
FinAlgoritmo
