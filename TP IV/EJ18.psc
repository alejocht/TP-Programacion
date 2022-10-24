Algoritmo sin_titulo
	contador = 0
	primernum = verdadero
	Leer num
	Mientras primernum || contador<1 Hacer
		Si num>0 Entonces
			contador = contador+1
		SiNo
			contador = 0
		FinSi
		Si primernum Entonces
			mayor = num
			primernum = falso
		FinSi
		Leer num
		Si num>0 Entonces
			contador = contador+1
		SiNo
			contador = 0
		FinSi
		Si num>mayor && contador<=1 Entonces
			mayor = num
		FinSi
	FinMientras
	Escribir 'maximo: ',mayor
FinAlgoritmo
