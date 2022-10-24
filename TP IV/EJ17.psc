Algoritmo sin_titulo
	primernum = verdadero
	Leer num
	Mientras  primernum || num != anterior Hacer
		Si primernum Entonces
			mayor = num
			primernum = falso
		FinSi
		anterior = num
		Leer num
		Si anterior!=num Entonces
			Si num>mayor Entonces
				mayor = num
			FinSi
		FinSi
	FinMientras
	Escribir "maximo: ",mayor
FinAlgoritmo
