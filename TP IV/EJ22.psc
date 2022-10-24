Algoritmo sin_titulo
	Leer num
	Escribir trunc(num/10^4)
	num = num-trunc(num/10000)*10000
	Escribir trunc(num/10^3)
	num = num-trunc(num/1000)*1000
	Escribir trunc(num/10^2)
	num = num-trunc(num/100)*100
	Escribir trunc(num/10)
	num = num-trunc(num/10)*10
	Escribir trunc(num/10^0)
FinAlgoritmo
