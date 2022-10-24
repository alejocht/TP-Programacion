Algoritmo sin_titulo
	recaudacion_1 = 0
	recaudacion_2 = 0
	recaudacion_3 = 0
	primer_1 = verdadero
	primer_2 = verdadero
	primer_3 = verdadero
	primer_menor = verdadero
	contador = 0
	Escribir "numero de cliente: "
	Leer numero_de_cliente
	Mientras (numero_de_cliente!=0) Hacer
		Escribir "localidad: "
		Leer localidad
		Escribir "kilovatios consumidos: "
		Leer kilovatios_consumidos
		contador = contador+1
		Si kilovatios_consumidos<=100 Entonces
			total = kilovatios_consumidos*10+100
		FinSi
		Si kilovatios_consumidos>100&&kilovatios_consumidos<=200 Entonces
			total = (kilovatios_consumidos-100)*12+100+10*100
		FinSi
		Si kilovatios_consumidos>200 Entonces
			total = (kilovatios_consumidos-200)*15+1000+1200
		FinSi
		Si primer_menor||kilovatios_consumidos<menor_kilovatio&&kilovatios_consumidos>0 Entonces
			primer_menor = falso
			menor_kilovatio = kilovatios_consumidos
			menor_kilovatio_nombre = numero_de_cliente
		FinSi
		Segun localidad  Hacer
			1:
				recaudacion_1 = recaudacion_1+total
				Si primer_1||kilovatios_consumidos>mayor_1 Entonces
					mayor_1 = kilovatios_consumidos
					mayor_nombre_1 = numero_de_cliente
					primer_1 = falso
				FinSi
			2:
				recaudacion_2 = recaudacion_2+total
				Si primer_2||kilovatios_consumidos>mayor_2 Entonces
					mayor_2 = kilovatios_consumidos
					mayor_nombre_2 = numero_de_cliente
					primer_2 = falso
				FinSi
			3:
				recaudacion_3 = recaudacion_3+total
				Si primer_3||kilovatios_consumidos>mayor_3 Entonces
					mayor_3 = kilovatios_consumidos
					mayor_nombre_3 = numero_de_cliente
					primer_3 = falso
				FinSi
		FinSegun
		Escribir "numero de cliente: "
		Leer numero_de_cliente
	FinMientras
	Escribir 'Localidad 1: '
	Escribir 'recaudacion total $',recaudacion_1
	Escribir 'el cliente con mayor consumo fue ',mayor_nombre_1
	Escribir '------------------------------------------------------------'
	Escribir 'Localidad 2: '
	Escribir 'recaudacion total $',recaudacion_2
	Escribir 'el cliente con mayor consumo fue ',mayor_nombre_2
	Escribir '------------------------------------------------------------'
	Escribir 'Localidad 3: '
	Escribir 'recaudacion total $',recaudacion_3
	Escribir 'el cliente con mayor consumo fue ',mayor_nombre_3
	Escribir '------------------------------------------------------------'
	Escribir 'el cliente que menos consumo tuvo fue ',menor_kilovatio_nombre
FinAlgoritmo
