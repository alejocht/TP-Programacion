Algoritmo sin_titulo
	Impares = 0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		// Resolucion de la parte A
		Primoalert = falso
		positivos = 0
		negativos = 0
		cero = 0
		Para W<-1 Hasta 5 Con Paso 1 Hacer
			Leer Num
			// Resolucion de la parte C
			Si !(Num%2==0) Entonces
				Impares = impares+1
			FinSi
			Si Num>0 Entonces
				positivos = positivos+1
			FinSi
			Si Num<0 Entonces
				negativos = negativos+1
			FinSi
			Si Num==0 Entonces
				cero = cero+1
			FinSi
			// Resolucion punto B
			ContadorPrimo = 0
			Para Z<-1 Hasta Num Con Paso 1 Hacer
				Si Num%Z==0 Entonces
					ContadorPrimo = ContadorPrimo+1
				FinSi
			FinPara
			Si ContadorPrimo==2 Entonces
				PosicionPrima = W
				Primo = Num
				Primoalert = verdadero
			FinSi
		FinPara
		Escribir 'Positivos: ',positivos
		Escribir 'Negativos: ',negativos
		Escribir 'Ceros: ',cero
		// Fin de la parte A
		Si Primoalert Entonces
			Escribir 'El ultimo numero primo fue: ',Primo
			Escribir 'Su posicion fue: ',PosicionPrima,'#'
		SiNo
			Escribir 'No hay primo'
		FinSi
		// Fin de la parte B
	FinPara
	Escribir "La cantidad de impares fue: ",impares
FinAlgoritmo
