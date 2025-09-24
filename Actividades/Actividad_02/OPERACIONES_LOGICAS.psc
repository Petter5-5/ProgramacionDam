Algoritmo oPERACIONES_LOGICAS
	Definir A, B, resultado1, resultado2, resultado3, resultado4 Como Logico
	Escribir "Ingrese valor de A (Verdadero/Falso): "
	Leer A
	Escribir "Ingrese valor de B (Verdadero/Falso): "
	Leer B
	
	resultado1 = A Y B
	resultado2 = B Y A
	resultado3 = A O B
	resultado4 = B O A
	Escribir "Conmutativa AND: A Y B = " resultado1 ", B Y A = " resultado2
	Escribir "Conmutativa OR: A O B = " resultado3 ", B O A = " resultado4
FinAlgoritmo
