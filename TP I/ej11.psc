Algoritmo ej11
	Leer Minutos
	MinutosParaHoras = Minutos-Minutos%60
	Horas = MinutosParaHoras/60
	HorasParaDias = Horas-Horas%24
	Dias = HorasParaDias/24
	MinutosFinales = Minutos%60
	HorasFinales = Horas%24
	Escribir Dias," dias ",HorasFinales," horas y ",MinutosFinales," minutos "
FinAlgoritmo
