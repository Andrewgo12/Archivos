Algoritmo array_unidimensional
	
	Definir tamano Como Entero
	Dimension edades(99);
	Escribir"Ingrese el numero de alumnos"
	Leer tamano
	// Ciclo para recorrer el vector
	Para i desde 1 hasta tamano hacer
		Escribir "Ingrese la edad del alumno", i
		Leer edades[i]
		FinPara

	// Imprimir edades
Escribir "las edades de los alumnos son:" 
	Para i desde 1 hasta tamano hacer
		Escribir edades[i]
	FinPara
	
	FinAlgoritmo 