Algoritmo sin_titulo
	Leer N
	MAYOR = N
	MENOR = N
	Para I<-2 Hasta 10 Con Paso 1 Hacer
		Leer N1
		Si N1>MAYOR Entonces
			MAYOR = N1
		FinSi
		Si N1<MENOR Entonces
			MENOR = N1
		FinSi
	FinPara
	Escribir "MAYOR: ",MAYOR," MENOR: ",MENOR
FinAlgoritmo
