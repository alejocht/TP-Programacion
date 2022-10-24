Algoritmo sin_titulo
	PARES = 0
	Para I<-1 Hasta 7 Con Paso 1 Hacer
		Leer N
		Si N%2==0 Entonces
			Si PARES==0 Entonces
				PARES = 1
				PPAR = N
				PPOS = I
			FinSi
		FinSi
		CONTADOR = 0
		Para W<-1 Hasta N Con Paso 1 Hacer
			Si N%W==0 Entonces
				CONTADOR = CONTADOR+1
			FinSi
		FinPara
		Si CONTADOR==2 Entonces
			ULTIMOPRIMO = N
			POSPRIMA = I
		FinSi
	FinPara
	Escribir 'PRIMER PAR ',PPAR,' EN LA POSICION #',PPOS
	Escribir 'ULTIMO PRIMO ',ULTIMOPRIMO,' EN #',POSPRIMA
FinAlgoritmo
