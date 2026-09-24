
Algoritmo HOMER
	Dimensionar cuadricula[10,10]
	
	Para contFilas=1 Hasta 10 Con Paso 1 Hacer
		Para contColumnas=1 Hasta 10 Con Paso 1 Hacer
			cuadricula[contFilas,contColumnas] = '.';
		Fin Para
	Fin Para
	
	para fila=1 hasta 10 hacer 
		filaAleatoria= Azar (10)+1
		columnaAleatoria= Azar (10)+1
		cuadricula[filaAleatoria,columnaAleatoria] = "H"
	FinPara
	
	Para contfila= 1 Hasta 10 Con Paso 1 Hacer
		Para contcolumna= 1 Hasta 10 Con Paso 1 Hacer
			Escribir  Sin Saltar cuadricula[contfila,contcolumna], " ";
		FinPara
		Escribir ""
	Fin Para

	Definir  contador Como Entero
	
	Para contfilas <- 1 Hasta 10 Hacer
		Para contcolumnas <- 1 Hasta 10 Hacer
			Si cuadricula[contfilas,contcolumnas] = "H" Entonces
				contador <- contador + 1
			FinSi
		FinPara
	FinPara
	Escribir "Total de A encontradas: ", contador
	
	Para fila <- 1 Hasta 10 Hacer
		Para columna <- 1 Hasta 10 Hacer
				Si cuadricula[fila,columna] = "H" Entonces
					Escribir "Hay un Homer en la fila ", fila, " y en la columna ", columna
				FinSi			
		FinPara
	FinPara
	
FinAlgoritmo

