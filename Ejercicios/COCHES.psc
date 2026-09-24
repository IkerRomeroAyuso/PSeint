Algoritmo COCHES
	
	Dimensionar parking[10,10]
	
	Para fila = 1 Hasta 10 Hacer
		Para columna = 1 Hasta 10 Hacer
			parking[fila,columna] = ' '
		FinPara
	FinPara

	coche = 0
	
	Mientras coche < 5 Hacer
		
		filaAleatoria = Aleatorio(1,10)
		columnaAleatoria = Aleatorio(1,10)
		
		Si parking[filaAleatoria,columnaAleatoria] = ' ' Entonces
			parking[filaAleatoria,columnaAleatoria] = 'C'
			coche = coche + 1
		FinSi
		
	FinMientras
	
	Para fila = 1 Hasta 10 Hacer
		Para columna = 1 Hasta 10 Hacer
			Escribir Sin Saltar "[", parking[fila,columna], "]"
		FinPara
		Escribir ""
	FinPara

	Escribir "Introduce la fila (1-10): "
	Leer fila
	
	Escribir "Introduce la columna (1-10): "
	Leer columna

	Si fila >= 1 Y fila <= 10 Y columna >= 1 Y columna <= 10 Entonces

		Si parking[fila,columna] = 'C' Entonces
			Escribir "Hay un coche."
		SiNo
			Escribir "Está libre."
		FinSi
		
	SiNo
		Escribir "Fila o columna fuera de los límites."
	FinSi
	
FinAlgoritmo