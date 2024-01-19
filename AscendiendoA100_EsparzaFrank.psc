Algoritmo AscendingTo100
	Definir a, b, c como real
	
	Escribir 'Bienvenido'
	escribir 'Escriba el primer número de la suma'
	leer a
	
	Escribir 'ahora, escriba el segundo número de su suma'
	leer b
	
	escribir a, ' + ' ,b, ' = ' , a + b
	c = a + b
	Repetir
	
	Mientras c < 100 Hacer
		a = b
		b = c
		c = a + b
		Escribir c = a + b 
		escribir a, ' + ', b, ' = ', c 
	
	FinMientras
hasta que c > 100
Escribir ' el resultado de las sumas es ' c
Escribir 'Algoritmo hecho por Frank Sebastián Esparza Riaño deñ grupo P1'
	
FinAlgoritmo
