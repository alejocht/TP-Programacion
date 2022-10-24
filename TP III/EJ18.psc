Algoritmo sin_titulo
	Leer N
	ANCLA = N
	PROBLEMA = 0
	Para I<-1 Hasta 7 Con Paso 1 Hacer
		Leer N1
		Si N1>=ANCLA Entonces
			ANCLA = N1
		SiNo
			PROBLEMA = PROBLEMA+1
		FinSi
	FinPara
	Si PROBLEMA==0 Entonces
		Escribir 'ORDENADO'
	SiNo
		Escribir 'DESORDENADO'
	FinSi
FinAlgoritmo
