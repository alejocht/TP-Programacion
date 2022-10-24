Algoritmo sin_titulo
	existepositivo = falso
	existenegativo = falso
	alertadecero = verdadero
	Leer Num
	Si !(Num==0) Entonces
		mostrarresultados = verdadero
		Si Num>0 Entonces
			menorpositivo = Num
			existepositivo = verdadero
		SiNo
			mayornegativo = Num
			existenegativo = verdadero
		FinSi
	SiNo
		alertadecero = falso
		mostrarresultados = falso
	FinSi
	Mientras alertadecero Hacer
		Leer Num
		Si !(Num==0) Entonces
			Si Num>0 Entonces
				Si existepositivo Entonces
					Si Num<menorpositivo Entonces
						menorpositivo = Num
					FinSi
				SiNo
					menorpositivo = Num
				FinSi
			SiNo
				Si existenegativo Entonces
					Si Num>mayornegativo Entonces
						mayornegativo = Num
					FinSi
				SiNo
					mayornegativo = Num
				FinSi
			FinSi
		SiNo
			alertadecero = falso
		FinSi
	FinMientras
	Si mostrarresultados Entonces
		Escribir 'el menor positivo: ',menorpositivo
		Escribir 'el mayor negativo: ',mayornegativo
	FinSi
FinAlgoritmo
