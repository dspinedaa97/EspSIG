Algoritmo contar_dado
	n=0	
	cont=0
	mientras cont<50 Hacer
		num=Aleatorio(1,6);
		cont=cont+1;
		Si num=1 Entonces
			n=n+1;
		FinSi
	FinMientras
	
	Imprimir "el número de veces que salió 1 fue: ",n
FinAlgoritmo
