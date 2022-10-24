Algoritmo sin_titulo
	cantclase1 = 0
	sumaclase1 = 0
	cantclase2 = 0
	sumaclase2 = 0
	cantclase3 = 0
	sumaclase3 = 0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese el articulo "
		Escribir "numero: "
		Leer NumeroArt
		Escribir "precio: "
		Leer Precio
		Escribir "clase: "
		Leer ClaseArt
		Escribir "--------------------"
		Si ClaseArt==1 Entonces
			cantclase1 = cantclase1+1
			sumaclase1 = sumaclase1+precio
			Si cantclase1==1 Entonces
				mayor1 = NumeroArt
				mayor1precio = Precio
			SiNo
				Si Precio>mayor1precio Entonces
					mayor1 = NumeroArt
					mayor1precio = Precio
				FinSi
			FinSi
		FinSi
		Si ClaseArt==2 Entonces
			cantclase2 = cantclase2+1
			sumaclase2 = sumaclase2+precio
			Si cantclase2==1 Entonces
				mayor2 = NumeroArt
				mayor2precio = Precio
			SiNo
				Si Precio>mayor2precio Entonces
					mayor2 = NumeroArt
					mayor2precio = Precio
				FinSi
			FinSi
		FinSi
		Si ClaseArt==3 Entonces
			cantclase3 = cantclase3+1
			sumaclase3 = sumaclase3+precio
			Si cantclase3==1 Entonces
				mayor3 = NumeroArt
				mayor3precio = Precio
			SiNo
				Si Precio>mayor3precio Entonces
					mayor3 = NumeroArt
					mayor3precio = Precio
				FinSi
			FinSi
		FinSi
	FinPara
	promedioclase1 = sumaclase1/cantclase1
	promedioclase2 = sumaclase2/cantclase2
	promedioclase3 = sumaclase3/cantclase3
	Si promedioclase1>promedioclase2 Entonces
		mayorpromedio = promedioclase1
		nombre = "clase 1"
	SiNo
		mayorpromedio = promedioclase2
		nombre = "clase 2"
	FinSi
	Si promedioclase3>mayorpromedio Entonces
		mayorpromedio = promedioclase3
		nombre = "clase 3"
	FinSi
	Escribir "Articulo mas caro de la clase 1: Art.",mayor1
	Escribir "--------------------"
	Escribir "Articulo mas caro de la clase 2: Art.",mayor2
	Escribir "--------------------"
	Escribir "Articulo mas caro de la clase 3: Art.",mayor3
	Escribir "--------------------"
	Escribir mayorpromedio," fue el mejor promedio, proveniente de la ",nombre
FinAlgoritmo
