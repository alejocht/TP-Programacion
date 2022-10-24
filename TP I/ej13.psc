Algoritmo sin_titulo
	Leer importe
	sobrantesde1000 = importe%1000
	billetesde1000 = (importe-sobrantesde1000)/1000
	Escribir billetesde1000,' de mil'
	sobrantesde500 = importe%500
	billetesde500 = (sobrantesde1000-sobrantesde500)/500
	Escribir billetesde500,' de quinientos'
	sobrantesde200 = sobrantesde500%200
	billetesde200 = (sobrantesde500-sobrantesde200)/200
	Escribir billetesde200," de doscientos"
	billetesde100 = (sobrantesde200)/100
	Escribir billetesde100," de cien"
FinAlgoritmo
