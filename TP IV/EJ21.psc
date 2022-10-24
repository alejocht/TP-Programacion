Algoritmo sin_titulo
	primer_par = verdadero
	Leer num
	posicion = 1
	Mientras num != 0 Hacer
		Si num%2==0 Entonces
			Si primer_par Entonces
				primer_par = falso
				par = num
				posicion_par = posicion
			FinSi
		FinSi
		divisores = 0
		Para divisor<-1 Hasta num Con Paso 1 Hacer
			Si num%divisor==0 Entonces
				divisores = divisores+1
			FinSi
		FinPara
		Si divisores==2 Entonces
			primo = num
			posicion_primo = posicion
		FinSi
		Leer num
		posicion = posicion+1
	FinMientras
	Escribir "primer par: ",par," #",posicion_par
	Escribir "ultimo primo: ", primo," #",posicion_primo
FinAlgoritmo
