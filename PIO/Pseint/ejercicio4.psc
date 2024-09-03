Algoritmo operaciones
	Definir x, z, c Como Entero
    Definir resultado Como Real
	
    Escribir "Digite el valor de x"
    Leer x
    Escribir "Digite el valor de z"
    Leer z
    Escribir "Seleccione la operación: 1 para suma, 2 para resta, 3 para división, 4 para multiplicación"
    Leer c
    Segun c Hacer
        1:
            resultado = x + z
            Escribir "El resultado de la suma es ", resultado
        2:
            resultado = x - z
            Escribir "El resultado de la resta es ", resultado
        3:
            Si z <> 0 Entonces
                resultado = x / z
                Escribir "El resultado de la división es ", resultado
            Sino
                Escribir "Error: División por cero no permitida"
            Fin Si
        4:
            resultado = x * z
            Escribir "El resultado de la multiplicación es ", resultado
        De Otro Modo:
            Escribir "La operación no es válida"
			
    Fin Segun
FinAlgoritmo