Algoritmo E14
	Definir matriz,vector,i,j,n,vector2,x,x2 Como Entero
	Dimension matriz(3,3)
	Dimension vector(3),vector2(3)
	x2=0
	
	n=1
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 hacer
			matriz(i,j)=n
			n=n+1
		FinPara
	FinPara
	
	Para i<-0 hasta 2 Con Paso 1 Hacer
		vector(i)=2+i
	FinPara
	
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 hacer
			x=matriz(i,j)*vector(j)
			x2=x+x2
		FinPara
		vector2(i)=x2
		x2=0
	FinPara
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir vector2(i) "," Sin Saltar
	FinPara
	
	
	
	
FinAlgoritmo
