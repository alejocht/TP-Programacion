Algoritmo sin_titulo
	CONTADOR = 0
	Leer LISTA
	Si LISTA>1 Entonces
	Escribir "INGRESE SUS COCHINOS ",LISTA," NUMEROS, POR FAVOR"
	SiNo
	Escribir "INGRESE SU COCHINO NUMERO, POR FAVOR"
	FinSi
	Para I<-1 Hasta LISTA Con Paso 1 Hacer
		Escribir "AHORA: "
		Leer N
		Si N>0 Entonces
			CONTADOR = CONTADOR+1
		FinSi
	FinPara
	Escribir "POSITIVOS: ",CONTADOR
FinAlgoritmo
