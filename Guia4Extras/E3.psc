///Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
///almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
///debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
///Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.

Algoritmo sin_titulo
	
	Definir vector2, tamaniovector, i Como Entero
	Definir vector1 Como Caracter
	
	
	Escribir "Ingrese el tamaño de los vectores"
	Leer tamaniovector
	
	Dimension vector1(tamaniovector)
	Dimension vector2(tamaniovector)
	
	Para i <- 0 Hasta tamaniovector-1 Hacer
		
		Escribir "Ingrese nombre de una personas:"
		Leer vector1(i)
		
		vector2(i) = Longitud(vector1(i))
		
		Escribir "La longitud del nombre en el vector ",i, " es " vector2(i)
		
	FinPara
	
	
FinAlgoritmo
