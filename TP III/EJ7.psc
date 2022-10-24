Algoritmo sin_titulo
	POSI = 0
	NEG = 0
	CERO = 0
	Para I<-1 Hasta 20 Con Paso 1 Hacer
		Leer N
		Si N>0 Entonces
			POSI = POSI+1
		FinSi
		Si N==0 Entonces
			CERO = CERO+1
		FinSi
		Si N<0 Entonces
			NEG = NEG+1
		FinSi
	FinPara
	Escribir "POSITIVOS: ",POSI
	Escribir "CERO: ",CERO
	Escribir "NEGATIVOS: ",NEG
FinAlgoritmo
