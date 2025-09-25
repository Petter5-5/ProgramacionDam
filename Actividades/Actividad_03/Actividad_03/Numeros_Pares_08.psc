Algoritmo Numeros_pares
	Definir minimo,maximo,aux,resultado Como Entero
	Escribir "Escribe el minimo:  "
	Leer minimo
	Escribir "Escribir el maximo: "
	Leer maximo
	
	aux = minimo
	Mientras aux <= maximo Hacer
		si aux MOD 2 = 0 Entonces
			Escribir "" aux
		FinSi
		aux = aux + 1
	FinMientras
	
FinAlgoritmo
