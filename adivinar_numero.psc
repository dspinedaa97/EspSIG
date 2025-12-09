Funcion acierto <- JugarAdivinanza(numeroSecreto)
	
    acierto <- Falso
    intentos <- 0
	
    Mientras (acierto = Falso) Y (intentos < 5) Hacer
        intentos <- intentos + 1
		
        Escribir "Intento ", intentos, ": ingrese un número entre 1 y 50"
        Leer intento
		
        Si intento = numeroSecreto Entonces
            Escribir "¡Correcto!"
            acierto <- Verdadero
        Sino
            Si intento < numeroSecreto Entonces
                Escribir "El número es MAYOR"
            Sino
                Escribir "El número es MENOR"
            FinSi
        FinSi
    FinMientras
FinFuncion

Algoritmo adivinar_numero

    numeroSecreto =Aleatorio(1,50)
    ganado <- JugarAdivinanza(numeroSecreto)
	
    Si NO ganado Entonces
        Escribir "Has perdido. El número era: ", numeroSecreto
    FinSi
FinAlgoritmo
