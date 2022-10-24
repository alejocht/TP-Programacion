Algoritmo sin_titulo
	Leer Num
	Mayor = Num
	posicionmayor = 1
	Para i<-2 Hasta 10 Con Paso 1 Hacer
		Leer Num1
		Si Num1>Mayor Entonces
			segundomayor = Mayor
			posicionsegunda = posicionmayor
			Mayor = Num1
			posicionmayor = i
		SiNo
			Si i==2 && !(Num1==Mayor) Entonces
				posicionsegunda = i
				segundomayor = Num1
			SiNo
				Si Num1>segundomayor && !(Num1==Mayor) Entonces
					posicionsegunda = i
					segundomayor = Num1
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "EL MAYOR ES ",Mayor," EL QUE LE SIGUE ES ",segundomayor," y estan en las posiciones ",posicionmayor," ",posicionsegunda
FinAlgoritmo
