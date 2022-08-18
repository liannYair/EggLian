//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.
 
Algoritmo E2
	
	Definir Vector,i,Suma,Resta,Multiplicacion como entero 
	Dimension Vector(10)
	
	para i <- 0 hasta 9 con paso 1 hacer 
		Escribir Aleatorio(0,100)
		Vector(i)=i
		Suma= 0 
		Resta= 0 
		Multiplicacion = 1
	FinPara
	para i <- 0 hasta 9 con paso 1 hacer
		Suma=suma+Vector(i)
	FinPara
	Escribir "La suma de los vectores es " Suma
	para i <- 0 hasta 9 con paso 1 hacer
		Resta=Resta-Vector(i)
	FinPara
	Escribir "La resta de los vectores es " Resta
	para i <- 1 hasta 9 con paso 1 hacer
		Multiplicacion=Multiplicacion*Vector(i)
	FinPara
	Escribir "La multiplicacion de los vectores es " Multiplicacion
	
	
	
	
FinAlgoritmo
