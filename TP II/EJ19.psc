Algoritmo sin_titulo
	Leer KILOVATIOS
	Si KILOVATIOS<=100 Entonces
		RESUL = KILOVATIOS*10
	SiNo
		Si KILOVATIOS<=200 Entonces
			RESUL = (100*10)+(KILOVATIOS-100)*12
		SiNo
			RESUL = (100*10)+(100*12)+(KILOVATIOS-200)*15
		FinSi
	FinSi
	Escribir RESUL
FinAlgoritmo
