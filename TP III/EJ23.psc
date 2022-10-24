Algoritmo sin_titulo
	Leer N
	CONTADOR = 0
	Para I<-1 Hasta N Con Paso 1 Hacer
		Si N%I==0 Entonces
			CONTADOR = CONTADOR+1
		FinSi
	FinPara
	Si CONTADOR==2 Entonces
		Escribir 'PRIMO'
	FinSi
FinAlgoritmo
