///Programe una función recursiva que calcule la suma de un arreglo de números enteros.

Algoritmo sin_titulo
	Definir vector, tamVector, i Como Entero
	
	Escribir "Ingrese el tamaño del vector"
	Leer tamVector
	
	Dimension vector[tamVector]
	
	Escribir "La suma recursiva del arreglo es: "
	
	Escribir sumaRecursiva(vector,tamVector-1)
	
FinAlgoritmo


Funcion resultado <- sumaRecursiva(vector,tamVector)
	
	Definir resultado, i Como Entero
	
	resultado = 0
	i = tamVector
	
	
	vector[i] = Aleatorio(1,9)
	Escribir vector[i]
	
	si tamVector <> 0 Entonces
		i = i -1
		resultado = resultado + sumaRecursiva(vector,tamVector-1)
	FinSi
	
	resultado = resultado + vector[tamVector]
	
	
	
FinFuncion
	