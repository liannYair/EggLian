//
//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//			vez.

Algoritmo E4
	
	Definir tam,VectorA,VectorB,VectorC, i como entero 
	Definir respuesta, respuesta2 Como Caracter
	Escribir "Ingrese los valores del vector"
	leer tam
	dimension VectorA(tam),VectorB(tam),VectorC(tam)
	
	Repetir 
	
		Escribir "-----------------------------------------"
		Escribir "-------------------Menu------------------"
		Escribir "A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria"
		Escribir "B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria."
		Escribir "C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento Ejemplo: C = A + B"
		Escribir "D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a Ejemplo: C = B - A "
		Escribir "E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: VectorA, B, o C."
		Escribir "F. Salir."
	    Escribir "-------------------Menu------------------"
		Escribir "-----------------------------------------"
	
		
	Mientras Que  respuesta <> f 
	leer respuesta
    Segun respuesta2 Hacer
			para i <-0 hasta tam-1 con paso 1 
				Escribir VectorA(i) Aleatorio(0,100)
			FinPara
			para i <-0 hasta tam-1 con paso 1 
				Escribir VectorA(i) Aleatorio(0,100)
			FinPara
			para i <-0 hasta tam-1 con paso 1 
				VectorC(i)=VectorA(i)+VectorB(i)
			FinPara
			para i <-0 hasta tam-1 con paso 1 
				VectorC(i)=VectorB(i)-VectorA(i)
			FinPara
			Si respuesta2 = "E"
				
				Escribir "qué vector quiere mostrar: Vector A, B, o C."
				
				Segun respuesta2 Hacer
						para i <-0 hasta tam-1 con paso 1 
							Escribir vectorA(i)
						FinPara
						para i <-0 hasta tam-1 con paso 1 
							Escribir vectorB(i)
						FinPara
						para i <-0 hasta tam-1 con paso 1 
							Escribir vectorC(i)
						FinPara
				FinSegun
				
				
				
			FinSi
			
	
	FinSegun
	
	
FinAlgoritmo
