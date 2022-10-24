Algoritmo sin_titulo
	Leer IMPORTE
	Si IMPORTE>500 Entonces
		RESUL = IMPORTE*0.85
	FinSi
	Si IMPORTE>=100&&IMPORTE<=500 Entonces
		RESUL = IMPORTE*0.9
	FinSi
	Si IMPORTE<100 Entonces
		RESUL = IMPORTE*0.95
	FinSi
	Escribir RESUL
FinAlgoritmo
