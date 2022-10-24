Algoritmo sin_titulo
	Leer A,B,C
	Si A>B Entonces
		MAYOR = A
		MENOR = B
	SiNo
		MAYOR = B
		MENOR = A
	FinSi
	Si C>MAYOR Entonces
		MEDIO = MAYOR
		MAYOR = C
	SiNo
		Si MENOR>C Entonces
			MEDIO = MENOR
			MENOR = C
		SiNo
			MEDIO = C
		FinSi
	FinSi
	Escribir MENOR," ",MEDIO," ",MAYOR
FinAlgoritmo
