Algoritmo HOTEL
	
	Dimensionar Plantas[6,5]
	
	Para contfila= 1 Hasta 6 Hacer
		Para contcolumna= 1 Hasta 5 Hacer
			Plantas[contfila,contcolumna]="*"
		FinPara
	FinPara
	
	Definir filaAleatoria Como Entero
	Definir columnaAleatoria Como Entero
	
	Para fila=1 Hasta 6 Con Paso 1 Hacer
		filaAleatoria= Azar (6)+1
		columnaAleatoria= Azar (5)+1
		Plantas[filaAleatoria,columnaAleatoria]="*"
	FinPara
	
	Definir ocupadas Como Entero
	ocupadas <- 0
	
	Mientras ocupadas < 12 Hacer
		
		filaAleatoria <- Azar(6)+1
		columnaAleatoria <- Azar(5)+1
		
		Si Plantas[filaAleatoria,columnaAleatoria] = "*" Entonces
			Plantas[filaAleatoria,columnaAleatoria] <- "O"
			ocupadas <- ocupadas + 1
		FinSi
		
	FinMientras
	
	Para contfilas <- 1 Hasta 6 Hacer
		Para contcolumnas <- 1 Hasta 5 Hacer
			Si Plantas[contfilas,contcolumnas] = "O" Entonces
				contador <- contador + 1
			FinSi
		FinPara
	FinPara
	Escribir "Total de piso ocupados: ", contador
	
	Definir contadorPlanta Como Entero
	
	Para fila <- 1 Hasta 6 Hacer
		
		contadorPlanta <- 0
		
		Para columna <- 1 Hasta 5 Hacer
			
			Si Plantas[fila,columna] = "O" Entonces
				contadorPlanta <- contadorPlanta + 1
			FinSi
			
		FinPara
		
		Escribir "Planta ", fila, ": ", contadorPlanta, " habitaciones ocupadas"
		
	FinPara
	
FinAlgoritmo
