Algoritmo sin_titulo
	Leer N
	ACUMULADOR = 0
	Para I<-1 Hasta N Con Paso 1 Hacer
		Si N%I==0 Entonces
			ACUMULADOR = ACUMULADOR+I
		FinSi
	FinPara
	Si ACUMULADOR-N==N Entonces
		Escribir "PERFECTO"
	SiNo
		Escribir "DESPERFECTO"
	FinSi
FinAlgoritmo
