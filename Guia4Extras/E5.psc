///Crear una funci�n que devuelva la diferencia que hay entre el valor m�s chico de un arreglo y su valor m�s grande.

Algoritmo sin_titulo
	
	Definir vector, tamVector, i, valormaximo, valorminimo Como Entero
	
	Escribir "Ingrese el tama�o del vector"
	Leer tamVector
	
	Dimension vector[tamVector]
	
	Escribir "La diferencia entre el vector mayor y el menor es: " diferencia(valormaximo, valorminimo,vector,tamVector)
	Escribir ""
	
	Escribir "VECTOR"
	Para i <- 0 Hasta tamVector-1 Hacer
		Escribir "|" vector[i] "|" Sin Saltar
	FinPara
	
	Escribir ""
	Escribir ""
	
	Escribir "El valor maximo es: ",valormaximo
	Escribir "El valor minimo es: ",valorminimo
	
FinAlgoritmo

Funcion resultado <- diferencia(valormaximo Por Referencia, valorminimo Por Referencia,vector,tamVector)
	
	Definir resultado, i Como Entero
	
	Para i <- 0 Hasta tamVector-1 Hacer
		vector[i] = Aleatorio(1,15)
	FinPara
	
	valorminimo = vector[0]
	valormaximo = vector[0]
	
	Para i <- 0 Hasta tamVector-1 Hacer
		
		si valormaximo < vector[i] Entonces
			
			valormaximo = vector[i]
			
		FinSi
		si valorminimo > vector[i] Entonces
			
			valorminimo = vector[i]
			
		FinSi
	FinPara
	resultado = valormaximo - valorminimo

FinFuncion

	