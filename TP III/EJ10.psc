Algoritmo sin_titulo
	Leer N
	MAYOR = N
	POSICION = 1
	Para I<-2 Hasta 10 Con Paso 1 Hacer
		Leer N1
		Si N1>MAYOR Entonces
			MAYOR = N1
			POSICION = I
		FinSi
	FinPara
	Escribir 'MAYOR ',MAYOR,' #',POSICION
FinAlgoritmo
