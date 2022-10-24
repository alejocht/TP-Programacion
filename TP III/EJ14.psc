Algoritmo sin_titulo
	CONTADOR = 0
	Para I<-1 Hasta 7 Con Paso 1 Hacer
		Leer N
		Si N%2!=0 Entonces
			Si CONTADOR==0 Entonces
				CONTADOR = CONTADOR+1
				PRIMERIMPAR = N
			SiNo
				Si CONTADOR==1 Entonces
					CONTADOR = CONTADOR+1
					SEGUNDOIMPAR = N
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "PRIMER IMPAR: ",PRIMERIMPAR," SEGUNDO: ",SEGUNDOIMPAR
FinAlgoritmo
