Algoritmo sin_titulo
	alertadecero = verdadero
	Leer Num
	Si Num==0 Entonces
		alertadecero = falso
	FinSi
	Mayor = Num
	Menor = Num
	Mientras alertadecero Hacer
		Leer Num
		Si !(Num==0) Entonces
			Si Num>Mayor Entonces
				Mayor = Num
			SiNo
				Si Num<Menor Entonces
					Menor = Num
				FinSi
			FinSi
		SiNo
			alertadecero = falso
		FinSi
	FinMientras
	Escribir Mayor," ",Menor
FinAlgoritmo
