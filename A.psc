
	Algoritmo A
		Dimensionar cuadricula[10,10]
		
		Para contFilas=1 Hasta 10 Con Paso 1 Hacer
			Para contColumnas=1 Hasta 10 Con Paso 1 Hacer
				cuadricula[contFilas,contColumnas] = '.';
			Fin Para
		Fin Para
		
		para fila=1 hasta 15 hacer 
			filaAleatoria= Azar (10)+1
			columnaAleatoria= Azar (10)+1
			cuadricula[filaAleatoria,columnaAleatoria] = "A"
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
				Si cuadricula[contfilas,contcolumnas] = "A" Entonces
					contador <- contador + 1
				FinSi
			FinPara
		FinPara
		
		Escribir "Total de A encontradas: ", contador
FinAlgoritmo
