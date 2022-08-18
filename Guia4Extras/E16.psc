Algoritmo E16
	Definir matriz,i,j,filas,columnas,x,x2,n Como Entero
	Dimension matriz(5,4)
	
	n=1
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 hacer
			matriz(i,j)=n
			n=n+1
		FinPara
	FinPara
	
	Escribir "ingresar una zona para consultar total de ventas"
	Leer filas
	
	x=0
	x2=0
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 hacer
			si i= filas-1
				x=matriz(i,j)
				x2=x+x2
			FinSi
		FinPara
	FinPara
	
	Escribir x2
	
	Escribir "ingresar un vendedor para consultar total de ventas"
	Leer columnas
	
	x=0
	x2=0
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 hacer
			si j= columnas-1
				x=matriz(i,j)
				x2=x+x2
			FinSi
		FinPara
	FinPara
	
	Escribir x2
	
	x=0
	x2=0
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 hacer
			x=matriz(i,j)
			x2=x+x2
		FinPara
	FinPara
	
	Escribir x2
	
FinAlgoritmo
