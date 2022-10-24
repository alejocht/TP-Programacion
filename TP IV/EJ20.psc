Algoritmo sin_titulo
	suma_de_divisores_propios = 0
	vueltas = 1
	Leer num
	Mientras vueltas<num Hacer
		Si num%vueltas==0 Entonces
			suma_de_divisores_propios = suma_de_divisores_propios+vueltas
		FinSi
		vueltas = vueltas+1
	FinMientras
	Si suma_de_divisores_propios == num Entonces
		Escribir "numero perfecto"
	FinSi
FinAlgoritmo
