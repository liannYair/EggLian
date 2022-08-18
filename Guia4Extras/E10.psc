//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.

Algoritmo EjercicioExtras1
	Definir a,b,tam,i como entero
	Escribir "Ingrese el valor del vector"
	leer tam
	Dimension a(tam),b(tam)
	
	Escribir "---------------------------------------------"
	Escribir "                 VECTOR 1                    "
	
	Escribir "---------------------------------------------"
	
	para i <- 0 hasta tam-1 con paso 1
		
		a(i)=i
		Escribir  Aleatorio(0,100)
	FinPara
	Escribir "---------------------------------------------"
	Escribir "                 VECTOR 2                    "

	Escribir "---------------------------------------------"
	
	para i <- 0 hasta tam-1 con paso 1
		b(i)=i
		Escribir Aleatorio(0,100)
	FinPara
	
	
	
	
	
	
	
FinAlgoritmo
	