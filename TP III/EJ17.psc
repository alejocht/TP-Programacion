Algoritmo sin_titulo
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Leer Num
		Si i==1 Entonces
			Mayor = Num
			Medio = Num
			Menor = Num
		FinSi
		Si Num>Mayor Entonces
			Medio = Mayor
			Mayor = Num
		FinSi
		Si Num<Menor Entonces
			Medio = Menor
			Menor = Num
		FinSi
		Si Num<Mayor && Num>Menor Entonces
			Medio = Num
		FinSi
	FinPara
	Escribir Medio
FinAlgoritmo
