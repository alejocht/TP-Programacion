Algoritmo sin_titulo
	Leer VentaHuevos
	HuevosParaCaja = VentaHuevos-VentaHuevos%12
	Cajas = (HuevosParaCaja/12)*100
	HuevoSuelto = (VentaHuevos%12)*12
	Total = Cajas+HuevoSuelto
	Escribir Total
FinAlgoritmo
