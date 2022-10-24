Algoritmo sin_titulo
	Orden = verdadero
	Leer Num
	Anterior = Num
	Mientras !(Num==0) Hacer
		Leer Num
		Si !(Num>=Anterior) Entonces
			Orden = falso
		FinSi
	FinMientras
	Si Orden Entonces
		Escribir "Ordenado"
	SiNo
		Escribir "Desordenado"
	FinSi
FinAlgoritmo
