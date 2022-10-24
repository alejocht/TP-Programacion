Algoritmo sin_titulo
	Leer dd1,mm1,aa1
	Escribir "ahora ingrese la fecha actual"
	Leer dd2,mm2,aa2
	edad = aa2-aa1
	Si mm2>mm1 Entonces
		Escribir edad
	SiNo
		Si mm2==mm1 Entonces
			Si dd2>=dd1 Entonces
				Escribir edad
			SiNo
				Escribir edad-1
			FinSi
		SiNo
			Escribir edad-1
		FinSi
	FinSi
FinAlgoritmo
