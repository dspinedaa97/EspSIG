Algoritmo validar_fecha
	
    Escribir "Ingrese día, mes y año:"
    Leer dia, mes, anio
	
    fechaValida <- Verdadero
	
    // Validar año
    Si anio <= 0 Entonces
        fechaValida <- Falso
    FinSi
	
    // Validar mes
    Si mes < 1 O mes > 12 Entonces
        fechaValida <- Falso
    FinSi
	
    // Determinar si el año es bisiesto
    bisiesto <- Falso
    Si (anio mod 4 = 0 Y anio mod 100 <> 0) O (anio mod 400 = 0) Entonces
        bisiesto <- Verdadero
    FinSi
	
    // Determinar días del mes
    Si fechaValida = Verdadero Entonces
        Segun mes Hacer
            1,3,5,7,8,10,12:
                diasMes <- 31
            4,6,9,11:
                diasMes <- 30
            2:
                Si bisiesto Entonces
                    diasMes <- 29
                Sino
                    diasMes <- 28
                FinSi
        FinSegun
		
        // Validar día
        Si dia < 1 O dia > diasMes Entonces
            fechaValida <- Falso
        FinSi
    FinSi
	
    // Mostrar resultado
    Si fechaValida = Falso Entonces
        Escribir "Fecha no válida"
    Sino
        Segun mes Hacer
            1:  mesletra="enero"
            2:  mesletra="febrero"
            3:  mesletra="marzo"
            4:  mesletra="abril"
            5:  mesletra="mayo"
            6:  mesletra="junio"
            7:  mesletra="julio"
            8:  mesletra="agosto"
            9:  mesletra="septiembre"
            10: mesletra="octubre"
            11: mesletra="noviembre"
            12: mesletra="diciembre"
        FinSegun
        Escribir dia " de ",mesletra," de " anio
    FinSi
FinAlgoritmo
