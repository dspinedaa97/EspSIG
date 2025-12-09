Funcion resultado <- MCD(a, b)
    Definir resto Como Entero
	
    Mientras b <> 0 Hacer
        resto <- a mod b
        a <- b
        b <- resto
    FinMientras
	
    resultado <- a
FinFuncion

Algoritmo Calcular_MCD
    Definir num, mcdActual Como Entero
    Definir primerNumero Como Logico
	
    primerNumero <- Verdadero
	
    Escribir "Ingrese números (negativo para terminar):"
    Leer num
	
    Mientras num >= 0 Hacer
        Si primerNumero=Verdadero Entonces
            mcdActual <- num
            primerNumero <- Falso
        Sino
            mcdActual <- MCD(mcdActual, num)
        FinSi
		
        Leer num
    FinMientras
	
    Si primerNumero = Falso Entonces
        Escribir "El MCD de los números ingresados es: ", mcdActual
    Sino
        Escribir "No se ingresaron números válidos"
    FinSi
FinAlgoritmo