Algoritmo E15
	Definir matriz, matriztrans, matrizfinal, vector, i, j Como Entero
	
	Dimension matriz(3,3)
	Dimension matriztrans(3,3)
	Dimension matrizfinal(3,3)
	Dimension vector(3)
	
	Para j=0 Hasta 2 Con Paso 1 Hacer
		vector(j)=Aleatorio(1,10)
	Fin Para
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
			matriz(i,j)=Aleatorio(0,10)
		Fin Para
	Fin Para
	
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
			matrizfinal(i,j)=matriz(i,j)*vector(j)
		Fin Para
	Fin Para
	
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
			Escribir matriz(i,j), " " Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
	Escribir ""
	
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Escribir vector(i), " " Sin Saltar
		Escribir ""
	Fin Para
	Escribir ""
	
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
			Escribir matrizfinal(i,j), " " Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
	Escribir ""
	
FinAlgoritmo
