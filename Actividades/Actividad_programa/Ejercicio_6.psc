Algoritmo Leer_dos_nuemro
	Definir coche1,coche2,choque Como Real

	//Damos los valores proporcionados por el problema
	coche1 = 70
	coche2 = 150

	//El valor mas alto del problema le restamos y al mas bajo le sumamos, como no dice una velocidad pues supondremos que es 	una, ademas su velocidad es la misma.
	Mientras coche1 <> coche2 Hacer
		coche1 = coche1 + 1
		coche2 = coche2 - 1
		Escribir "Primer coche= " coche1 "--segundo coche= " coche2
	FinMientras

	Escribir "Se chocan en: " coche1
FinAlgoritmo
	