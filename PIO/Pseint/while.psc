Algoritmo while
		Definir contador_positivos, numero Como Entero
		contador_positivos <- 0
		Escribir "Ingresar el n�mero (n�mero negativo para terminar): "
		Leer numero
		Mientras numero >= 0 Hacer
			contador_positivos <- contador_positivos + 1
			Escribir "Ingresar el n�mero (n�mero negativo para terminar): "
			Leer numero
		FinMientras
		Escribir "Has ingresado ", contador_positivos, " n�meros positivos."
FinAlgoritmo