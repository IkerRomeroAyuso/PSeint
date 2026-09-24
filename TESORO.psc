Algoritmo MapaTesoro
	Dimensionar cuadricula[8,8]
	
	Para contFilas=1 Hasta 8 Con Paso 1 Hacer
		Para contColumnas=1 Hasta 8 Con Paso 1 Hacer
			cuadricula[contFilas,contColumnas] = '.';
		Fin Para
	Fin Para
	
    filaAleatoria= Azar (8)+1
	columnaAleatoria= Azar (8)+1
	cuadricula[filaAleatoria,columnaAleatoria] = "T"
	
	Para contfila= 1 Hasta 8 Con Paso 1 Hacer
		Para contcolumna= 1 Hasta 8 Con Paso 1 Hacer
			Escribir  Sin Saltar cuadricula[contfila,contcolumna], " ";
		FinPara
		Escribir ""
	Fin Para
FinAlgoritmo
