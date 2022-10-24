Algoritmo sin_titulo
	contador = 0
	Leer Num1
	anterior = Num1
	Para I<-1 Hasta 9 Con Paso 1 Hacer
		Leer Num
		Si !(anterior%2==0) && !(num%2==0) Entonces
			contador = contador+1
		FinSi
		anterior = Num
	FinPara
	// Cantidad de duplas impares consecutivas
	Escribir contador
FinAlgoritmo
