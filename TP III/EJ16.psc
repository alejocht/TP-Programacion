Algoritmo sin_titulo
	ULTIMOIMPAR = 0
	Para I<-1 Hasta 7 Con Paso 1 Hacer
		Leer N
		Si N%2!=0  Entonces
			ANTEIMPAR = ULTIMOIMPAR
			ULTIMOIMPAR = N
		FinSi
	FinPara
	Escribir " ULTIMO IMPAR: ",ULTIMOIMPAR," ANTE ULTIMO: ",ANTEIMPAR
FinAlgoritmo
