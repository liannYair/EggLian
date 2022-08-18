///Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
///usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo sin_titulo
	
	Definir vector, tamanio, i, promedio, contador Como Entero
	
	contador = 0
	promedio = 0
	
	Dimension vector(3)
	
	Para i <- 0 Hasta 2 Hacer
		
		Escribir Sin Saltar "Ingrese valor del vector: ",i, " "
		Leer tamanio
		promedio = promedio + tamanio
		contador = contador + 1
		
	FinPara
	
	Escribir "La suma de los vectores es: ",promedio
	Escribir "El promedio de los vectores es: ", promedio/contador
	
FinAlgoritmo
