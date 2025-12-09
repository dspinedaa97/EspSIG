Funcion EscaleraAsteriscos(N)
    Para i <- 1 Hasta N Con Paso 1 Hacer
        Para j <- 1 Hasta (2*i - 1) Con Paso 1 Hacer
            Escribir Sin Saltar "*"
        FinPara
        Escribir ""
    FinPara
FinFuncion

Algoritmo asteriscos4
	
    Escribir "Ingrese un número entero:"
    Leer N
	
	EscaleraAsteriscos(N)
	
FinAlgoritmo
