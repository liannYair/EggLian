//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
//tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
//encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.

Algoritmo E3
	
	Definir vector, tam,i,num,c Como Entero
	Escribir "Ingrese el valor del vector"
	leer tam
	Dimension Vector(tam)
	
	para i <- 0 hasta tam-1 con paso 1 
		leer Vector(i)
	FinPara
	Escribir "Ingrese el numero a buscar"
	leer num 
	c=0
	para i <- 0 hasta tam-1 con paso 1 
		
		Si num == Vector(i) Entonces
			Escribir "El numero encontrado es",num,"en la posicion: ", i
	
		FinSi
	FinPara
	Escribir "No se encontro el numero en la busqueda"
FinAlgoritmo
