Algoritmo sin_titulo
	CONTADOR = 0
	Para I<-1 Hasta 7 Con Paso 1 Hacer
		Leer N
		Si N%2!=0 && CONTADOR==0 Entonces
			CONTADOR = CONTADOR+1
			PRIMERIMPAR = N
		FinSi
		Si N%2!=0 && CONTADOR==1 Entonces
			ULTIMOIMPAR = N
		FinSi
	FinPara
	Escribir "PRIMER IMPAR: ",PRIMERIMPAR," ULTIMO IMPAR: ",ULTIMOIMPAR
FinAlgoritmo
