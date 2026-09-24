Algoritmo Hackathon_Clase_18_09_2026
	
	// EJECICIO SOPA DE LETRAS
	Dimensionar sopaDeLetras[10,10]
	
	Para contFilas=1 Hasta 10 Con Paso 1 Hacer
		Para contColumnas=1 Hasta 10 Con Paso 1 Hacer
			sopaDeLetras[contFilas,contColumnas] = '   *';
		Fin Para
	Fin Para
	
	Definir filaAleatoria Como Entero
	Definir columnaAleatoria como Entero

	Para fila= 1 Hasta 10 Con Paso 1 Hacer
		filaAleatoria= Azar (10)+1;
		columnaAleatoria= Azar (10)+1;
		sopaDeLetras[filaAleatoria,columnaAleatoria]="   H";
	Fin Para
	
	Para conthomer= 1 Hasta 10 Con Paso 1 Hacer
		si sopaDeLetras[filaAleatoria,columnaAleatoria]='   H' Entonces
			filaAleatoria= Azar (10)+1
			columnaAleatoria= Azar (10)+1;
		Sino 
			sopaDeLetras[filaAleatoria,columnaAleatoria]="   B";
		FinSi
	Fin Para
	
	Para contmuro= 1 Hasta 10 Con Paso 1 Hacer
		si sopaDeLetras[filaAleatoria,columnaAleatoria]="   H" O sopaDeLetras[filaAleatoria,columnaAleatoria]="   B" Entonces
			filaAleatoria= Azar (10)+1
			columnaAleatoria= Azar (10)+1;
		Sino 
			Repetir
				filaAleatoria= Azar (10)+1
				columnaAleatoria= Azar (10)+1;
			Hasta Que sopaDeLetras[filaAleatoria,columnaAleatoria]=='   *'
			sopaDeLetras[filaAleatoria,columnaAleatoria]="   M";
		FinSi
	Fin Para
	
	Para contFilas=1 Hasta 10 Con Paso 1 Hacer
		Para contColumnas=1 Hasta 10 Con Paso 1 Hacer
		Escribir Sin Saltar sopaDeLetras[contFilas,contColumnas]
	Fin Para
	    Escribir " "
	Fin Para
	
	sopaDeLetras[1,2] = 'S'; 
	sopaDeLetras[1,3] = 'O'; 
	sopaDeLetras[1,4] = 'L'; 
	
	sopaDeLetras[2,2] = 'R'; 
	sopaDeLetras[3,2] = 'A'; 
	sopaDeLetras[4,2] = 'Y'; 
	sopaDeLetras[5,2] = 'O'; 
	
	sopaDeLetras[4,4] = 'P'; 
	sopaDeLetras[5,4] = 'E'; 
	sopaDeLetras[6,4] = 'R'; 
	sopaDeLetras[7,4] = 'R'; 
	sopaDeLetras[8,4] = 'O'; 
	
FinAlgoritmo
