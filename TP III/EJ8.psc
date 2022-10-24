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
	FINAL = POSI+CERO+NEG
	POSIP = POSI*100/FINAL
	CEROP = CERO*100/FINAL
	NEGP = NEG*100/FINAL
	Escribir 'POSITIVOS: ',POSIP
	Escribir 'CERO: ',CEROP
	Escribir 'NEGATIVOS: ',NEGP
FinAlgoritmo
