Algoritmo Notas
	// Se busca pedir una serie de notas o datos y despu�s mostrarlos
	// Para el funcionamiento del algoritmo, Configurar, Opciones de lenguaje, Personalizar y Utilizar indices en arreglos y cadenas en base 0
	Definir x como entero 
	
	Repetir
	Escribir 'por favor ingrese el n�mero de datos a registrar:'
	leer x
	
	Si x <= 0 Entonces
		Escribir 'por favor ingrese un n�mero mayor a 0'
	FinSi
	hasta que x > 0
	
	Dimension notasss[x]
	Definir nota como real
	
	para i = 0 hasta x-1 Hacer
		escribir 'ingresa tu nota #', i+1
		leer nota
		notasss[i] = nota
	FinPara
	
	para i= 0 hasta x-1
		escribir 'tu nota n�mero ', i+1, ' es: ' notasss[i]
	FinPara
	Escribir ''
	Escribir 'Algoritmo hecho por Frank Sebastin Esparza Ria�o del grupo P1'
	
FinAlgoritmo
