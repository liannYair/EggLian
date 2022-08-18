///Realizar un programa que rellene de números aleatorios una matriz a través de un
///subprograma y generar otro subprograma que muestre por pantalla la matriz final.

Algoritmo Ejercicio9_Ext
	Definir matriz, tam Como Entero
	
	Escribir "Ingrese tamaño de la matriz: "
	Leer tam
	
	Dimension matriz[tam, tam]
	llenarMatriz(matriz, tam)
	mostrarMatriz(matriz, tam)
	
FinAlgoritmo

Funcion llenarMatriz(matriz, tam)
	
	Definir i, j, numAleatorio Como Entero
	
	Para i = 0 Hasta tam-1
		
		Para j = 0 Hasta tam-1
			
			numAleatorio = Aleatorio(1, 9);
			matriz[i, j] = numAleatorio
			
		FinPara
	FinPara
	
FinFuncion

Funcion mostrarMatriz(matriz, tam)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta tam-1
		
		Para j = 0 Hasta tam-1
			
			Escribir "  ", matriz[i, j], "  " Sin Saltar
			
		FinPara
		
		Escribir ""
		
	FinPara
FinFuncion