//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
//m�s grande del vector.


Algoritmo E5
	
	Definir Vector,Tam,resp como entero 
    Escribir "Ingrese el valor del vector "
	leer tam 
	dimension vector(tam)
	
	resp=vectoridad(Vector,tam)
	
FinAlgoritmo
Funcion Retorna<- vectoridad(Vector,tam)
	Definir Retorna,i,nmayor como entero 
	para i <- 0 hasta tam-1 con paso 1 hacer 
		leer Vector(i)
	FinPara
	
	
	nmayor=Vector[1]
	para i <- 1 hasta tam-1 con paso 1 hacer 
		Si Vector(i) > nmayor Entonces
			nmayor=Vector(i)
		FinSi
	FinPara
	Escribir "El numero mayor de la lista es: ", nmayor
	
FinFuncion
	