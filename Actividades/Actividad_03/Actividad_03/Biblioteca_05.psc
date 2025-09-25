Algoritmo Biblioteca
	Definir tipo, respuesta Como cadena
	
	Escribir "Dime que eres, estudiante, profesor o otro"
	Leer tipo
	Escribir "¿Tienes carnet de biblioteca? (si/no)"
	Leer respuesta

	Si tipo = "Estudiante" o tipo = "Profesor" y respuesta = "si" Entonces
		Escribir "Acceso a la biblioteca permitido"
	SiNo
		Escribir "Acceso no a la biblioteca permitido"
	FinSi
	
FinAlgoritmo
