Funcion resultado <- MCD(a, b)
    Mientras b <> 0 Hacer
        resto <- a mod b
        a <- b
        b <- resto
    FinMientras
	resultado=a
FinFuncion

Funcion resultado <- MCM(a, b)
    resultado = (a * b) / MCD(a, b)
FinFuncion

Algoritmo CalcularMCM
	
    primerNumero <- Verdadero
	
    Escribir "Ingrese números (negativo para terminar):"
    Leer num
	
    Mientras num >= 0 Hacer
        Si primerNumero=Verdadero Entonces
            mcmActual <- num
            primerNumero <- Falso
        Sino
            mcmActual <- MCM(mcmActual, num)
        FinSi
		
        Leer num
    FinMientras
	
    Si primerNumero = Falso Entonces
        Escribir "El MCM de los números ingresados es: ", mcmActual
    Sino
        Escribir "No se ingresaron números válidos"
    FinSi
FinAlgoritmo