Algoritmo sin_titulo
	Leer A,B,C,D,E
	Si A>B Entonces
		MAYOR = A
		MENOR = B
	SiNo
		MAYOR = B
		MENOR = A
	FinSi
	Si MAYOR>C Entonces
		Si MENOR>C Entonces
			MENOR = C
		FinSi
	SiNo
		MAYOR = C
	FinSi
	Si MAYOR>D Entonces
		Si MENOR>D Entonces
			MENOR = D
		FinSi
	SiNo
		MAYOR = D
	FinSi
	Si MAYOR>E Entonces
		Si MENOR>E Entonces
			MENOR = E
		FinSi
	SiNo
		MAYOR = E
	FinSi
	Escribir "EL MAYOR FUE ",MAYOR," Y EL MENOR FUE ",MENOR
FinAlgoritmo
