Algoritmo Problema
	//El problema consiste en multiplicar dos numeros
	Definir numeroA,numeroB, auxiliar, C,resultado Como Real
	
	Escribir "Dime el primer numero para multiplicar: "
	Leer numeroA
	
	Escribir "Dime el segundo numero: "
	Leer numeroB
	
	//Damos valor a nuestras variables axuliares para poder hacer el bucle
	auxiliar = 0
	C = 0
	
	Mientras auxiliar <> numeroB Hacer
		C = numeroA + C
		auxiliar = auxiliar + 1
	FinMientras
	
	Escribir "La multiplicacion es: " C
	//Segunda forma----------------------------------------------------------------------------------------------------
	resultado = numeroB * numeroA
	Escribir "La multiplicacion es: " resultado
	
FinAlgoritmo
