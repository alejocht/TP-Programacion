Algoritmo sin_titulo
	Notengo = falso
	Leer Num
	Si !(Num%2==0) Entonces
		Notengo = verdadero
		Ultimoimpar = Num
	FinSi
	Mientras !(Num==0) Hacer
		Leer Num
		Si !(Num%2==0) Entonces
			Si Notengo Entonces
				Anteriorimpar = UltimoImpar
				Ultimoimpar = Num
			SiNo
				Notengo = verdadero
				Ultimoimpar = Num
			FinSi
		FinSi
	FinMientras
	Escribir Ultimoimpar, " fue el ultimo y ",Anteriorimpar," fue el anterior "
FinAlgoritmo
