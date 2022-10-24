Algoritmo sin_titulo
	negativos = 0
	positivos = 0
	Leer Num
	Si Num>0 Entonces
		positivos = positivos+1
	FinSi
	Si Num<0 Entonces
		negativos = negativos+1
	FinSi
	Mientras !(Num==0) Hacer
		Leer Num
		Si Num>0 Entonces
			positivos = positivos+1
		FinSi
		Si Num<0 Entonces
			negativos = negativos+1
		FinSi
	FinMientras
	Escribir "Positivos: ",positivos
	Escribir "Negativos: ",negativos
FinAlgoritmo
