///Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
///muestre por pantalla.

Algoritmo sin_titulo
	
	Definir vector1, vector2, numAleatorio, i Como Entero

	Dimension vector1(5)
	Dimension vector2(5)
	Escribir "VECTOR 1"
	Para i <- 0 Hasta 4 Hacer
		
		numAleatorio = Aleatorio(1,99)
		vector1(i) = numAleatorio
		
		Escribir "|" vector1[i] "|" Sin Saltar
		
	FinPara
	Escribir ""
	Escribir "VECTOR 2"
	Para i <- 0 Hasta 4 Hacer
		
		numAleatorio = Aleatorio(1,99)
		vector2(i) = numAleatorio
		
		Escribir "|" vector2[i] "|" Sin Saltar
		
	FinPara
	Escribir ""
FinAlgoritmo
