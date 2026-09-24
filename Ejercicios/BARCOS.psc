Algoritmo BatallaNaval
	
	Dimensionar tablero[8,8]
	
	Para fila = 1 Hasta 8 Hacer
		Para columna = 1 Hasta 8 Hacer
			tablero[fila,columna] = "~"
		FinPara
	FinPara
	
	Definir filaAleatoria, columnaAleatoria Como Entero
	
	Para barco = 1 Hasta 5 Hacer
		
		Repetir
			filaAleatoria = Azar(8) + 1
			columnaAleatoria = Azar(8) + 1
		Hasta Que tablero[filaAleatoria,columnaAleatoria] = "~"
		
		tablero[filaAleatoria,columnaAleatoria] = "B"
		
	FinPara
	
	Escribir "TABLERO INICIAL"
	Para fila = 1 Hasta 8 Hacer
		Para columna = 1 Hasta 8 Hacer
			Escribir Sin Saltar tablero[fila,columna], " "
		FinPara
		Escribir ""
	FinPara
	
	impactos = 0
	
	Para disparo = 1 Hasta 5 Hacer
		
		Escribir ""
		Escribir "DISPARO ", disparo
		
		Repetir
			Escribir "Introduce fila (1-8): "
			Leer filaDisparo
			
			Escribir "Introduce columna (1-8): "
			Leer columnaDisparo
			
			Si filaDisparo < 1 O filaDisparo > 8 O columnaDisparo < 1 O columnaDisparo > 8 Entonces
				Escribir "Coordenadas no validas."
			FinSi
			
		Hasta Que filaDisparo >= 1 Y filaDisparo <= 8 Y columnaDisparo >= 1 Y columnaDisparo <= 8
		
		Si tablero[filaDisparo,columnaDisparo] = "B" Entonces
			
			Escribir "IMPACTO!"
			tablero[filaDisparo,columnaDisparo] = "X"
			impactos = impactos + 1
			
		SiNo
			
			Si tablero[filaDisparo,columnaDisparo] = "X" Entonces
				Escribir "Ya habias disparado ahi."
			SiNo
				Escribir "Agua!"
				tablero[filaDisparo,columnaDisparo] = "~"
			FinSi
			
		FinSi
		
	FinPara
	
	Escribir ""
	Escribir "TABLERO FINAL"
	
	Para fila = 1 Hasta 8 Hacer
		Para columna = 1 Hasta 8 Hacer
			Escribir Sin Saltar tablero[fila,columna], " "
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	Escribir "Impactos conseguidos: ", impactos
	
FinAlgoritmo