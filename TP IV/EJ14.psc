Algoritmo sin_titulo
	contador = 0
	Leer Num
	Si !(Num%2==0) Entonces
		Si contador==0 Entonces
			contador = contador+1
			Primerimpar = Num
		FinSi
	FinSi
	Mientras !(Num==0) Hacer
		Leer Num
		Si !(Num%2==0) Entonces
			Si contador==0 Entonces
				contador = contador+1
				Primerimpar = Num
			SiNo
				Si contador==1 Entonces
					contador = contador+1
					Segundoimpar = Num
				FinSi
			FinSi
		FinSi
	FinMientras
	Escribir "Primer impar: ",Primerimpar
	Escribir "Segundo impar: ",Segundoimpar
FinAlgoritmo
