Algoritmo generar_notas
    Definir i, nota, suma Como Entero
    suma <- 0
	
    Para i <- 1 Hasta 5
        nota <- Aleatorio(1, 1000)  
        Escribir "Nota ", i, ": ", nota
        suma <- suma + nota
    FinPara
	
    Escribir "La suma de las notas es: ", suma
FinAlgoritmo