Proceso Principal
    realizarOperaciones() 
FinProceso

SubProceso realizarOperaciones
    Definir a, b Como Entero
    Definir suma, resta, multiplicacion, division Como Real
	
    a <- Aleatorio(1, 1000)
    b <- Aleatorio(1, 1000)
	
    Escribir "El n�mero a es: ", a
    Escribir "El n�mero b es: ", b
    
    suma <- a + b
    resta <- a - b
    multiplicacion <- a * b
	
    Si b <> 0 Entonces
        division <- a / b
    Sino
        division <- 0
        Escribir "Indefinida (no se puede dividir por cero)"
    FinSi
	
    Escribir "Suma: ", suma
    Escribir "Resta: ", resta
    Escribir "Multiplicaci�n: ", multiplicacion
    Escribir "Divisi�n: ", division
FinSubProceso