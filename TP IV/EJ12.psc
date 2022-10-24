Algoritmo sin_titulo
	imparalert = verdadero
	Leer Num
	Si !(Num%2==0) Entonces
		imparalert = falso
		Primerimpar = Num
	FinSi
	Mientras !(Num==0) Hacer
		Leer Num
		Si !(Num%2==0) Entonces
			Si imparalert Entonces
				imparalert = falso
				Primerimpar = Num
			SiNo
				ultimoimpar = Num
			FinSi
		FinSi
	FinMientras
	Escribir Primerimpar," fue el primer impar, ",ultimoimpar," fue el ultimo impar. "
FinAlgoritmo
