Algoritmo sin_titulo
	Leer n
	Si n>0 Entonces
		minimopos = n
		maxneg = -99999999999
	SiNo
		maxneg = n
		minimopos = 99999999999
	FinSi
	Para i<-1 Hasta 9 Con Paso 1 Hacer
		Leer n1
		Si n1>0 Entonces
			Si n1<minimopos Entonces
				minimopos = n1
			FinSi
		SiNo
			Si n1!=0 Entonces
				Si maxneg<n1 Entonces
					maxneg = n1
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "el maximo negativo es: ",maxneg," el minimo de los positivos es: ",minimopos
FinAlgoritmo
