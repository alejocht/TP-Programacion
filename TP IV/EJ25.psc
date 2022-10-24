Algoritmo sin_titulo
	primer_cliente=verdadero
	cantidad_de_clientes1 = 0
	clientes1_mayor_a20k = 0
	total_1 = 0
	cantidad_de_clientes2 = 0
	clientes2_mayor_a20k = 0
	total_2 = 0
	cantidad_de_clientes3 = 0
	clientes3_mayor_a20k = 0
	total_3 = 0
	cantidad_de_clientes4 = 0
	clientes4_mayor_a20k = 0
	total_4 = 0
	Escribir "numero de cliente: "
	Leer numero_de_cliente
	Escribir "numero de sucursal: "
	Leer numero_de_sucursal
	Mientras (numero_de_sucursal!=10) Hacer
		Escribir "saldo de cliente: "
		Leer saldo_de_cliente
		Segun numero_de_sucursal  Hacer
			1:
				total_1 = total_1+saldo_de_cliente
				cantidad_de_clientes1 = cantidad_de_clientes1+1
				Si (saldo_de_cliente>20000) Entonces
					clientes1_mayor_a20k = clientes1_mayor_a20k+1
				FinSi
			2:
				total_2 = total_2+saldo_de_cliente
				cantidad_de_clientes2 = cantidad_de_clientes2+1
				Si (saldo_de_cliente>20000) Entonces
					clientes2_mayor_a20k = clientes2_mayor_a20k+1
				FinSi
			3:
				total_3 = total_3+saldo_de_cliente
				cantidad_de_clientes3 = cantidad_de_clientes3+1
				Si (saldo_de_cliente>20000) Entonces
					clientes3_mayor_a20k = clientes3_mayor_a20k+1
				FinSi
			4:
				total_4 = total_4+saldo_de_cliente
				cantidad_de_clientes4 = cantidad_de_clientes4+1
				Si (saldo_de_cliente>20000) Entonces
					clientes4_mayor_a20k = clientes4_mayor_a20k+1
				FinSi
		FinSegun
		Si (primer_cliente||saldo_de_cliente>mayor_saldo_de_cliente) Entonces
			primer_cliente=falso
			mayor_saldo_de_cliente = saldo_de_cliente
			mayor_numero_de_cliente = numero_de_cliente
			mayor_numero_de_sucursal = numero_de_sucursal
		FinSi
		// fin de registro
		Escribir "numero de cliente: "
		Leer numero_de_cliente
		Escribir "numero de sucursal: "
		Leer numero_de_sucursal
	FinMientras
	porcentaje_sucursal_1 = clientes1_mayor_a20k*100/cantidad_de_clientes1
	porcentaje_sucursal_2 = clientes2_mayor_a20k*100/cantidad_de_clientes2
	porcentaje_sucursal_3 = clientes3_mayor_a20k*100/cantidad_de_clientes3
	porcentaje_sucursal_4 = clientes4_mayor_a20k*100/cantidad_de_clientes4
	Si (porcentaje_sucursal_1>porcentaje_sucursal_2) Entonces
		mayor_porcentaje = porcentaje_sucursal_1
		numero_de_sucursal_mayor = 1
	SiNo
		mayor_porcentaje = porcentaje_sucursal_2
		numero_de_sucursal_mayor = 2
	FinSi
	Si porcentaje_sucursal_3>mayor_porcentaje Entonces
		mayor_porcentaje = porcentaje_sucursal_3
		numero_de_sucursal_mayor = 3
	FinSi
	Si porcentaje_sucursal_4>mayor_porcentaje Entonces
		mayor_porcentaje = porcentaje_sucursal_4
		numero_de_sucursal_mayor = 4
	FinSi
	// punto A
	Escribir 'la sucursal con mayor porcentaje de clientes con un saldo superior a $20000 es ',numero_de_sucursal_mayor
	Escribir '----------------------------------------------------------------------------------------------------------'
	// punto B
	Escribir 'el cliente ',mayor_numero_de_cliente,' de la sucursal ',mayor_numero_de_sucursal,' es quien tiene el mayor saldo'
	Escribir '----------------------------------------------------------------------------------------------------------'
	// punto C
	Escribir 'la sucursal 1 tiene un saldo total de $',total_1
	Escribir 'la sucursal 2 tiene un saldo total de $',total_2
	Escribir 'la sucursal 3 tiene un saldo total de $',total_3
	Escribir 'la sucursal 4 tiene un saldo total de $',total_4
FinAlgoritmo
