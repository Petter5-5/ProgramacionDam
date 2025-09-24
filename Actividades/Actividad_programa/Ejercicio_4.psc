Algoritmo Leer_dos_nuemro
	Definir nuemeroA,numeroB, auxiliar, C Como Real

	Escribir "Dime el primer numero para multiplicar: "
	Leer nuemeroA

	Escribir "Dime el segundo numero: "
	Leer numeroB

	//Damos valor a nuestras variables axuliares para poder hacer el bucle
	auxiliar = 0
	C = 0

	Mientras auxiliar <> numeroB Hacer
		C = A+C
		auxiliar = auxiliar + 1
	FinMientras

	Escribir "La multiplicacion es: " C
FinAlgoritmo
	