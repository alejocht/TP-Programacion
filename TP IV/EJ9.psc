Algoritmo sin_titulo
	Leer Num
	Mayor = Num
	vueltas = 1
	posicion = vueltas
	Mientras !(Num==0) Hacer
		vueltas = vueltas+1
		Leer Num
		Si !(Num==0) Entonces
			Si Num>Mayor Entonces
				Mayor = Num
				posicion = vueltas
			FinSi
		FinSi
	FinMientras
	Escribir "EL MAYOR: ",Mayor," en el puesto ",posicion
FinAlgoritmo
