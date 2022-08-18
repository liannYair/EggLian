///Programe una función que calcule el producto de un arreglo de números enteros. Para esto
///imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
/// igual a (V[1]*V[2]*V[3]*V[4])

Algoritmo sin_titulo
	
	Definir vector Como Entero
	
	Dimension vector[4]
	
	Escribir "El producto del arreglo es: "
	Escribir productoVector(vector)
	
FinAlgoritmo

Funcion resultado <- productoVector(vector)
	

	Definir resultado, i, numAleatorio Como Entero

	resultado = 1
	
	Para i <- 0 Hasta 3 Hacer
		
		vector[i] = Aleatorio(1,9)
		Escribir " | " vector[i] " | "
		resultado = resultado * vector[i]
		
	FinPara
	
FinFuncion
	