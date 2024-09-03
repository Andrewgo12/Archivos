Algoritmo matrices
	definir n,m,i,j Como Entero
	Definir a,b,c Como Entero
	
	// Leer el número de filas y columnas
	Escribir "Ingrese el número de filas (n):"
	Leer n
	Escribir "Ingrese el número de columnas (m):"
	Leer m
	
	// Inicialización de matrices A, B y C
	Dimension A[n, m], B[n, m], C[n, m]
	
	// Leer los elementos de las matrices B y C
	Escribir "Ingrese los elementos de la matriz B:"
	Para i=1 Hasta n Con Paso 1 Hacer
		Para j=1 Hasta m Con Paso 1 Hacer
			Escribir "Elemento [", i, ", ", j, "] de B:"
			Leer B[i, j]
		FinPara
	FinPara
	
	Escribir "Ingrese los elementos de la matriz C:"
	Para i=1 Hasta n Con Paso 1 Hacer
		Para j=1 Hasta m Con Paso 1 Hacer
			Escribir "Elemento [", i, ", ", j, "] de C:"
			Leer C[i, j]
		FinPara
	FinPara
	
	// Calcular la matriz A como la suma de B y C
	Para i=1 Hasta n Con Paso 1 Hacer
		Para j=1 Hasta m Con Paso 1 Hacer
			A[i, j] = B[i, j] + C[i, j]
		FinPara
	FinPara
	
	// Mostrar la matriz resultante A
	Escribir "La matriz resultante A es:"
	Para i=1 Hasta n Con Paso 1 Hacer
		Para j=1 Hasta m Con Paso 1 Hacer
			Escribir Sin Saltar A[i, j], " "
		FinPara
		Escribir "" // Nueva línea para separar las filas
	FinPara
FinAlgoritmo
