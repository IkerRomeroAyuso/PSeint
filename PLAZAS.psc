Algoritmo Plazas
	
	Dimension plaza[5,8]
	
	Para contfila=1 Hasta 5 Hacer
		Para contcolumna=1 Hasta 8 Hacer
			plaza[contfila,contcolumna]='L'
		FinPara
	FinPara
	
	Definir filaAleatoria Como Entero
	Definir columnaAleatoria Como Entero
	Definir ocupadas Como Entero
	
	ocupadas=0
	
	Mientras ocupadas < 15 Hacer
		
		filaAleatoria=Azar(5)+1
		columnaAleatoria=Azar(8)+1
		
		Si plaza[filaAleatoria,columnaAleatoria]='L' Entonces
			plaza[filaAleatoria,columnaAleatoria]='O'
			ocupadas=ocupadas+1
		FinSi
		
	FinMientras
	
	Definir libres Como Entero
	Definir ocupadasFinal Como Entero
	
	libres=0
	ocupadasFinal=0
	
	Para contfila=1 Hasta 5 Hacer
		
		Para contcolumna=1 Hasta 8 Hacer
			
			Escribir Sin Saltar plaza[contfila,contcolumna]," "
			
			Si plaza[contfila,contcolumna]='L' Entonces
				libres=libres+1
			SiNo
				ocupadasFinal=ocupadasFinal+1
			FinSi
			
		FinPara
		
		Escribir ""
		
	FinPara
	
	Escribir "Plazas libres: ", libres
	Escribir "Plazas ocupadas: ", ocupadasFinal
	
FinAlgoritmo