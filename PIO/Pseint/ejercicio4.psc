Algoritmo operaciones
	Definir x, z, c Como Entero
    Definir resultado Como Real
	
    Escribir "Digite el valor de x"
    Leer x
    Escribir "Digite el valor de z"
    Leer z
    Escribir "Seleccione la operaci�n: 1 para suma, 2 para resta, 3 para divisi�n, 4 para multiplicaci�n"
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
                Escribir "El resultado de la divisi�n es ", resultado
            Sino
                Escribir "Error: Divisi�n por cero no permitida"
            Fin Si
        4:
            resultado = x * z
            Escribir "El resultado de la multiplicaci�n es ", resultado
        De Otro Modo:
            Escribir "La operaci�n no es v�lida"
			
    Fin Segun
FinAlgoritmo