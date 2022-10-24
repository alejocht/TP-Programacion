Algoritmo sin_titulo
	Leer A,B,C
	Si A>B Entonces
		mayor = A
		Si A>C Entonces
			mayor = A
		SiNo
			mayor = C
		FinSi
	SiNo
		mayor = B
		Si B>C Entonces
			mayor = B
		SiNo
			mayor = C
		FinSi
	FinSi
	Escribir "EL MAYOR FUE ",mayor
FinAlgoritmo
