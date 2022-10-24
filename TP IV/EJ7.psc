Algoritmo sin_titulo
	Laviejachona = verdadero
	posicion = 0
	Mientras Laviejachona Hacer
		Leer Num
		posicion = posicion+1
		Si !(Num==0) Entonces
			Si posicion==1 Entonces
				Mayor = Num
			SiNo
				Si Num>Mayor Entonces
					Mayor = Num
				FinSi
			FinSi
		SiNo
			Laviejachona = falso
		FinSi
	FinMientras
	Escribir Mayor
FinAlgoritmo
