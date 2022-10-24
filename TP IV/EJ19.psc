Algoritmo sin_titulo
	divisores = 0
	vueltas = 1
	Leer num
	Mientras vueltas<=num || divisores<2 Hacer
		Si num%vueltas==0 Entonces
			divisores = divisores+1
		FinSi
		vueltas = vueltas+1
	FinMientras
	Si divisores==2 Entonces
		Escribir "primo"
	SiNo
		Escribir "no primo"
	FinSi
FinAlgoritmo
