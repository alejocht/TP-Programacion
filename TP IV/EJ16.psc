Algoritmo sin_titulo
	Haysegundomayor = falso
	Leer Num
	Mayor = Num
	Mientras !(Num==0) Hacer
		Leer Num
		Si !(Num==0) Entonces
			Si Num>Mayor Entonces
				Segundomayor = Mayor
				Mayor = Num
			SiNo
				Si !(Haysegundomayor) Entonces
					Haysegundomayor = verdadero
					Segundomayor = Num
				SiNo
					Si Num>Segundomayor Entonces
						Segundomayor = Num
					FinSi
				FinSi
			FinSi
		FinSi
	FinMientras
	Escribir "El mayor: ",Mayor
	Escribir "El segundo mayor: ",Segundomayor
FinAlgoritmo
