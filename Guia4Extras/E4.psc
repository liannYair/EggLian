///Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
///20 generadas aleatoriamente mediante el uso de la funci�n azar() o aleatorio() de PseInt.
///Luego, de acuerdo a las notas contenidas, el programa debe indicar cu�ntos estudiantes son:
/// a) Deficientes 0-5
/// b) Regulares 6-10
/// c) Buenos 11-15
/// d) Excelentes 16-20

Algoritmo sin_titulo
	
	Definir vector,i, notaAleatoria  Como Entero
	Dimension vector(100)
	
	Escribir "===================="
	Escribir "Planilla de alumnos"
	Escribir "===================="
	Para i <- 0 Hasta 99 Hacer
		
		notaAleatoria = Aleatorio(0,20)
		//Escribir "============="
		Escribir Sin Saltar "Alumno N�",i, " "
		//Escribir "============="
		vector(i) = notaAleatoria
		
		Escribir "|| Obtuvo una nota de: ",notaAleatoria
		
	FinPara
	Escribir ""
FinAlgoritmo
