Algoritmo sin_titulo
	SegMayor = 0
	Para I<-1 Hasta 5 Con Paso 1 Hacer
		Leer Num
		Si I==1 Entonces
			Mayor = Num
		FinSi
		Si I==2 Entonces
			Si Num>Mayor Entonces
				SegMayor = Mayor
				Mayor = Num
			SiNo
				SegMayor = Num
			FinSi
		FinSi
		Si Num>Mayor Entonces
			SegMayor = Mayor
			Mayor = Num
		SiNo
			Si Num>SegMayor Entonces
				SegMayor = Num
			FinSi
		FinSi
	FinPara
	Escribir "El mayor es: ", Mayor
	Escribir "El segundo mayor es: ", SegMayor
FinAlgoritmo
