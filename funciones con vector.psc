Algoritmo sin_titulo
	dimension vector1[15]
	InicializarVector(vector1,15,0)
	MostrarVector(vector1,15)
FinAlgoritmo

Funcion InicializarVector(nombre, tamanio, num)
	Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
		nombre[i] = num
	FinPara
FinFuncion

Funcion MostrarVector(nombre, tamanio)
	Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
		Escribir nombre[i]
	FinPara
FinFuncion

Funcion MostrarPosicionSiEstaVacio(vector, tamanio)
	Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
		Si vector[i]==0 Entonces
			Escribir i+1
		FinSi
	FinPara
FinFuncion

Funcion mayor_posicion = RetornarMayorDelVector(vector, tamanio)
	mayor_posicion = 1
	mayor = vector[0]
	Para i<-1 Hasta tamanio-1 Con Paso 1 Hacer
		Si vector[i]>mayor Entonces
			mayor_posicion = i+1
			mayor = vector[i]
		FinSi
	FinPara
FinFuncion

Funcion suma = SumarTodoElVector(vector, tamanio)
	suma = 0
	Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
		suma = suma+vector[i]
	FinPara
FinFuncion

Funcion RellenarLosVectores(vector1,vector2,vector3)
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir 'ingrese su destino: '
		Leer destino
		Segun destino  Hacer
			1:
				Escribir 'precio al contado: '
				Leer precio_contado
				vector1[0] = precio_contado
				Escribir 'precio con tarjeta: '
				Leer precio_tarjeta
				vector1[1] = precio_tarjeta
			2:
				Escribir 'precio al contado: '
				Leer precio_contado
				vector2[0] = precio_contado
				Escribir 'precio con tarjeta: '
				Leer precio_tarjeta
				vector2[1] = precio_tarjeta
			3:
				Escribir 'precio al contado: '
				Leer precio_contado
				vector3[0] = precio_contado
				Escribir 'precio con tarjeta: '
				Leer precio_tarjeta
				vector3[1] = precio_tarjeta
		FinSegun
	FinPara
FinFuncion
