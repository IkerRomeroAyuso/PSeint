Algoritmo Aliens	
	Dimensionar cuadricula[10,10]
	
	Para contFilas=1 Hasta 10 Con Paso 1 Hacer
		Para contColumnas=1 Hasta 10 Con Paso 1 Hacer
			cuadricula[contFilas,contColumnas] = '.';
		Fin Para
	Fin Para
	
	para fila=1 hasta 8 hacer 
		filaAleatoria= Azar (10)+1
		columnaAleatoria= Azar (10)+1
		cuadricula[filaAleatoria,columnaAleatoria] = "A"
	FinPara
	
	Para contnaves= 1 Hasta 5 Con Paso 1 Hacer
		si cuadricula[filaAleatoria,columnaAleatoria]="A" Entonces
			filaAleatoria= Azar (10)+1
			columnaAleatoria= Azar (10)+1;
		Sino 
			Repetir
				filaAleatoria= Azar (10)+1
				columnaAleatoria= Azar (10)+1;
			Hasta Que cuadricula[filaAleatoria,columnaAleatoria]=='.'
			cuadricula[filaAleatoria,columnaAleatoria]="N";
		FinSi
	Fin Para
	
	Para contfila= 1 Hasta 10 Con Paso 1 Hacer
		Para contcolumna= 1 Hasta 10 Con Paso 1 Hacer
			Escribir  Sin Saltar cuadricula[contfila,contcolumna], " ";
		FinPara
		Escribir ""
	Fin Para
	
FinAlgoritmo

