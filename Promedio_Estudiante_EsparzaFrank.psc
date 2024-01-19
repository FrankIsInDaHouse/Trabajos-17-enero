Algoritmo Promedio_Estudiante
	Definir suma, num, a Como Real
	
	Definir dato como entero
	
	Definir nombre Como Caracter
	
	Escribir 'Ingrese el nombre del estudiante a promediar'
	leer nombre
	
	Repetir
	Escribir 'Por favor ingrese el número de notas a promediar'
	leer a
	
	si a <= 0 Entonces
		Escribir 'ingrese un número optimo de notas a promediar'
	FinSi
	hasta que a > 0
	
	Dimension notas[a]
	
	definir nota Como Real
	para i = 0 hasta a-1 Hacer
		escribir 'ingresa la nota #' i+1, ' del estudiante.'
		leer nota
		notas[i] = nota
		suma = suma + nota 
		dato = dato + 1
	FinPara
	
	Escribir 'El promedio del estudiante ', nombre, ' con ', a, ' notas es: ' suma/a
	Escribir 'Algoritmo hecho por Frank Sebastián Esparza Riaño del grupo P1'
	
FinAlgoritmo
