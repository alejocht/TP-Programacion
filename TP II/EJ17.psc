Algoritmo sin_titulo
	Leer A,B,C,D
	CONTADOR = 0
	Si A>=7 && B>=7 && C>=7 && D>=7 Entonces
		Escribir "PROMOCIONA"
	SiNo
		Si A>=4 Entonces
			CONTADOR = CONTADOR+1
		FinSi
		Si B>=4 Entonces
			CONTADOR = CONTADOR+1
		FinSi
		Si C>=4 Entonces
			CONTADOR = CONTADOR+1
		FinSi
		Si D>=4 Entonces
			CONTADOR = CONTADOR+1
		FinSi
		Si CONTADOR>=3 Entonces
			Escribir "RINDE EXAMEN FINAL"
		SiNo
			Si CONTADOR>=1 Entonces
				Escribir "RECUPERA PARCIALES"
			SiNo
				Escribir "RECURSA"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
