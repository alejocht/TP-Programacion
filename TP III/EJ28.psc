Algoritmo sin_titulo
	bandera = verdadero
	cantprimos = 0
	Primoanterior = 0
	Para w<-1 Hasta 7 Con Paso 1 Hacer
		Divisores = 0
		Leer Num
		Para i<-1 Hasta Num Con Paso 1 Hacer
			Si Num%i==0 Entonces
				Divisores = Divisores+1
				cantprimos = cantprimos+1
			FinSi
		FinPara
		Si Divisores==2 Entonces
			Si Primoanterior>Num Entonces
				bandera = falso
			SiNo
				Primoanterior = Num
			FinSi
		FinSi
	FinPara
	Si bandera Entonces
		Escribir 'orden'
	SiNo
		Escribir 'desorden'
	FinSi
FinAlgoritmo
