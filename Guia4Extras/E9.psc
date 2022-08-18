///Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
///con números aleatorios entre 1 y 100 y mostrar su traspuesta.

Algoritmo Ejercicio10_Ext
	
	Definir matriz, matrizTraspuesta, n, m Como Entero
	
	Escribir "Ingrese tamaño N de la matriz: "
	Leer n
	
	Escribir "Ingrese tamaño M de la matriz: "
	Leer m
	
	Dimension matriz[n, m]
	Dimension matrizTraspuesta[m, n]
	
	Escribir "La matriz original es: "
	
	llenarMatriz(matriz, n, m)
	mostrarMatriz(matriz, n, m)
	llenarMatrizTraspuesta(matriz, matrizTraspuesta, n, m)
	
	Escribir "La matriz Traspuesta es: "
	
	mostrarMatriz(matrizTraspuesta, m, n)
	Escribir " "
	
FinAlgoritmo

Funcion llenarMatriz(matriz, n, m)
	
	Definir i, j, numAleatorio Como Entero
	
	Para i = 0 Hasta n-1
		
		Para j = 0 Hasta m-1
			
			numAleatorio = Aleatorio(1, 9);
			matriz[i, j] = numAleatorio
			
		FinPara
	FinPara
	
FinFuncion

Funcion llenarMatrizTraspuesta(matriz, matrizTraspuesta,  n, m)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta m-1
		
		Para j = 0 Hasta n-1
			
			matrizTraspuesta[i, j] = matriz[j, i]
			
		FinPara
	FinPara
	
FinFuncion

Funcion mostrarMatriz(matriz, n, m)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta n-1
		
		Para j = 0 Hasta m-1
			
			Escribir "  ", matriz[i, j], "  " Sin Saltar
			
		FinPara
		
		Escribir ""
		
	FinPara
FinFuncion