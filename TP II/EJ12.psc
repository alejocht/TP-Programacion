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
	SiNo
		Si MENOR>C Entonces
			MEDIO = MENOR
		SiNo
			MEDIO = C
		FinSi
	FinSi
	Escribir "EL NUMERO MEDIO ES ",MEDIO
FinAlgoritmo
