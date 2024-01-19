Algoritmo Finde_metodo_corto
	// Para que el algoritmo no presente ninguna posible falla, Configurar, Opciones de lenguaje, Personalizar y Utilizar indices en arreglos y cadenas en base 0
	
	Definir a, b Como entero
	Definir dias como caracter
	Definir dia, finde como entero
	
	Dimension Dias[7]
	
	Dias[0] = 'Lunes'
	Dias[1] = 'Martes'
	Dias[2] = 'Miercoles'
	Dias[3] = 'Jueves'
	Dias[4] = 'Viernes'
	Dias[5] = 'Sabado'
	Dias[6] = 'Domingo'
	
	b = 0
	
	Para b <- 0 hasta 6 hacer 
		Escribir (b+1), ' es ' , Dias[b]
	FinPara
	Escribir ''
	Escribir 'Bienvenido, escriba el dia de la semana que desee ver, escríbalo como número'
	leer dia
	
	Mientras dia < 1 o dia > 7 Hacer
		Escribir 'Digite un número correspodiente al día por favor'
		leer dia
	FinMientras
	
	Si dia = 7 entonces
		escribir 'El dia de hoy es ', Dias[dia-1], ', es el último dia de la semana, aprovechalo :D'
	Sino
		finde = (6-dia)
		Escribir 'el dia de hoy es ' Dias[dia-1], ', para el fin de semana faltan ' ,finde, ' Dias :)'
	FinSi
	
FinAlgoritmo
