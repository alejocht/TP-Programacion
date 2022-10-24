Algoritmo sin_titulo
	// es una bandera para que guardes unicamente el primer promedio y lo uses para comparar
	primerpromedio = verdadero
	// lo mismo pero con el minimo
	primernumero = verdadero
	Para I<-1 Hasta 10 Con Paso 1 Hacer
		// para promediar
		SumaGrupal = 0
		Para w<-1 Hasta 5 Con Paso 1 Hacer
			Leer Num
			SumaGrupal = SumaGrupal+Num
			// si es el primer numero del programa, lo toma como el minimo
			Si primernumero Entonces
				primernumero = falso
				minimo = Num
				Grupo = I
				Posicion = w
			FinSi
			// si el numero es mas chico que minimo, lo reemplaza
			Si Num<Minimo Entonces
				minimo = Num
				Grupo = I
				Posicion = w
			FinSi
		FinPara
		// promedio que se da al terminar cada grupo
		Promedio = SumaGrupal/5
		Escribir "el promedio fue: ", Promedio
		// si es el primer promedio, lo guarda para comparar
		Si primerpromedio Entonces
			primerpromedio = falso
			promedioanterior = Promedio
			Grupoconmaspromedio = I
		FinSi
		// si es mejor que el anterior, lo guarda
		Si Promedio>promedioanterior Entonces
			promedioanterior = Promedio
			Grupoconmaspromedio = I
		FinSi
	FinPara
	Escribir "--------------------------------------------------------------------------------"
	Escribir "el valor minimo encontrado fue ", minimo," en el grupo ", Grupo," y en la posicion ",Posicion,"#"
	Escribir "el mayor promedio pertenece al grupo ", Grupoconmaspromedio," y el valor es ", promedioanterior
FinAlgoritmo
