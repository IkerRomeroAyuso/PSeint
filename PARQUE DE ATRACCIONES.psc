Algoritmo ParqueDeAtracciones
	
	Dimensionar matriz[10,10]
	
	Para fila = 1 Hasta 10 Hacer
		Para columna = 1 Hasta 10 Hacer
			matriz[fila,columna] = "."
		Fin Para
	Fin Para
	
	Definir filaAleatoria Como Entero
	Definir columnaAleatoria Como Entero
	
	Para i = 1 Hasta 10 Hacer
		
		Repetir
			filaAleatoria = Azar(10) + 1
			columnaAleatoria = Azar(10) + 1
		Hasta Que matriz[filaAleatoria,columnaAleatoria] = "."
		
		matriz[filaAleatoria,columnaAleatoria] = "A"
		
	Fin Para
	
	Para i = 1 Hasta 5 Hacer
		
		Repetir
			filaAleatoria = Azar(10) + 1
			columnaAleatoria = Azar(10) + 1
		Hasta Que matriz[filaAleatoria,columnaAleatoria] = "."
		
		matriz[filaAleatoria,columnaAleatoria] = "R"
		
	Fin Para
	
	Para i = 1 Hasta 3 Hacer
		
		Repetir
			filaAleatoria = Azar(10) + 1
			columnaAleatoria = Azar(10) + 1
		Hasta Que matriz[filaAleatoria,columnaAleatoria] = "."
		
		matriz[filaAleatoria,columnaAleatoria] = "B"
		
	Fin Para
	
	contA = 0
	contR = 0
	contB = 0
	
	Para fila = 1 Hasta 10 Hacer
		Para columna = 1 Hasta 10 Hacer
			
			Si matriz[fila,columna] = "A" Entonces
				contA = contA + 1
			Fin Si
			
			Si matriz[fila,columna] = "R" Entonces
				contR = contR + 1
			Fin Si
			
			Si matriz[fila,columna] = "B" Entonces
				contB = contB + 1
			Fin Si
			
		Fin Para
	Fin Para
	
	Escribir "MATRIZ:"
	
	Para fila = 1 Hasta 10 Hacer
		Para columna = 1 Hasta 10 Hacer
			Escribir Sin Saltar matriz[fila,columna], " "
		Fin Para
		Escribir ""
	Fin Para
	
	Escribir ""
	Escribir "Hay " contA " A"
	Escribir "Hay " contR " R"
	Escribir "Hay " contB " B"
	
	Escribir ""
	Escribir "Elige una fila entre 1 y 10:"
	Leer filaElegida
	
	Mientras filaElegida < 1 O filaElegida > 10 Hacer
		Escribir "Fila no válida. Introduce una fila entre 1 y 10:"
		Leer filaElegida
	Fin Mientras
	
	contAFila = 0
	contRFila = 0
	contBFila = 0
	
	Para columna = 1 Hasta 10 Hacer
		
		Si matriz[filaElegida,columna] = "A" Entonces
			contAFila = contAFila + 1
		Fin Si
		
		Si matriz[filaElegida,columna] = "R" Entonces
			contRFila = contRFila + 1
		Fin Si
		
		Si matriz[filaElegida,columna] = "B" Entonces
			contBFila = contBFila + 1
		Fin Si
		
	Fin Para
	
	Escribir "En la fila ", filaElegida, " hay:"
	Escribir "A: ", contAFila
	Escribir "R: ", contRFila
	Escribir "B: ", contBFila
	
	Escribir ""
	Escribir "Introduce una fila: "
	Leer filaConsultar
	
	Escribir "Introduce una columna: " 
	Leer columnaConsultar
	
	Mientras filaConsultar < 1 O filaConsultar > 10 O columnaConsultar < 1 O columnaConsultar > 10 Hacer
		Escribir "Coordenadas no válidas."
		Escribir "Introduce fila (1-10):"
		Leer filaConsultar
		Escribir "Introduce columna (1-10):"
		Leer columnaConsultar
	Fin Mientras
	
	Escribir "En la coordenada [", filaConsultar, ",", columnaConsultar, "] hay: ", matriz[filaConsultar,columnaConsultar]
	
FinAlgoritmo
