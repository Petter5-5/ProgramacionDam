Algoritmo g
	Definir tabla,aux,maximo,resultado Como Entero
	Escribir "Dime la tabla que quieras saber: "
	Leer tabla
	Escribir "Además dime el maximo que quieras de la tabla: "
	Leer maximo
	
	aux = 1
	maximo = maximo + 1
	Mientras aux <> maximo Hacer
		resultado = aux * tabla
		Escribir "" tabla " x " "" aux " = " resultado
		aux = aux + 1
	FinMientras
FinAlgoritmo
