Algoritmo Cuantos_nuemeros_pares_hay
	Definir Maximo, aux, numeros_pares, Suma_total, pares Como Entero
	Escribir "hasta donde quieres averiguar los numeros pares "
	Leer Maximo
	aux = 0
	Mientras aux <> Maximo Hacer
		pares = aux%2
		Si pares = 0 Entonces
			numeros_pares = numeros_pares + 1
			Suma_total = Suma_total + aux
		FinSi
		aux = aux + 1
	FinMientras
	Escribir  "El numero de numeros pares desde 0 a " Maximo " Es de " numeros_pares " y la suma total de ellos es " Suma_total
FinAlgoritmo
