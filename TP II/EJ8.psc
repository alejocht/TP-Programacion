Algoritmo sin_titulo
	Leer lado1,lado2,lado3
	suma = 0
	Si lado1==lado2 Entonces
		suma = suma+1
	FinSi
	Si lado1==lado3 Entonces
		suma = suma+1
	FinSi
	Si lado2==lado3 Entonces
		suma = suma+1
	FinSi
	Si suma==0 Entonces
		Escribir 'escaleno'
	SiNo
		Si suma==3 Entonces
			Escribir 'equilatero'
		SiNo
			Escribir 'isosceles'
		FinSi
	FinSi
FinAlgoritmo
