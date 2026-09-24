Algoritmo Minas
	Dimensionar cuadricula[10,10]
	
	Para contFilas=1 Hasta 10 Con Paso 1 Hacer
		Para contColumnas=1 Hasta 10 Con Paso 1 Hacer
			cuadricula[contFilas,contColumnas] = '.';
		Fin Para
	Fin Para
	
	para fila=1 hasta 10 hacer 
		filaAleatoria= Azar (10)+1
		columnaAleatoria= Azar (10)+1
		cuadricula[filaAleatoria,columnaAleatoria] = "M"
	FinPara

	Para contfila= 1 Hasta 10 Con Paso 1 Hacer
		Para contcolumna= 1 Hasta 10 Con Paso 1 Hacer
			Escribir  Sin Saltar cuadricula[contfila,contcolumna], " ";
		FinPara
		Escribir ""
	Fin Para
FinAlgoritmo

