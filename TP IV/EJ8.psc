Algoritmo sin_titulo
	Laviejachona = verdadero
	posicion = 0
	pares = 0
	Mientras Laviejachona Hacer
		Leer Num
		posicion = posicion+1
		Si !(Num==0) Entonces
			Si Num%2==0 Entonces
				Si pares==0 Entonces
					Mayor = Num
					pares = pares+1
				SiNo
					Si Num>Mayor Entonces
						Mayor = Num
					FinSi
				FinSi
			FinSi
		SiNo
			Laviejachona = falso
		FinSi
	FinMientras
	Escribir Mayor
FinAlgoritmo
