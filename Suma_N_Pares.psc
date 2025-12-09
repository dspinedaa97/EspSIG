funcion resultado <- SumaNPares(N)
	
	Si N mod 2 = 0 Entonces
		par=N+2;
	SiNo
		par=N+1;
	FinSi

	resultado=0;
	
	Para i=1 Hasta N Con Paso 1 Hacer
		resultado=resultado+par;
		par=par+2;
	FinPara
FinFuncion

Algoritmo suma_n_pares
	
	Escribir "Ingresar número:"
	Leer N
	resultado=SumaNPares(N)
	Escribir "La suma de los ",N," números pares siguientes a ",N," es: ",resultado
	
FinAlgoritmo
