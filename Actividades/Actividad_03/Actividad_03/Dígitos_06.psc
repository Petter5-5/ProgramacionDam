Algoritmo Suma
	Definir n,aux,resultado Como Entero
	
	Escribir "Escribir hasta donde quieres que sume los numeros: "
	Leer n
	
	resultado = 0
	aux = 0
	Mientras aux <= n Hacer
		resultado = resultado + aux
		aux = aux + 1
	FinMientras
	
	Escribir "La suma total es de " resultado
FinAlgoritmo
