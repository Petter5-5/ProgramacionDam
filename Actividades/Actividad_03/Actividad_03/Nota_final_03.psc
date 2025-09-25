Algoritmo Nota_Final
	Definir correctas, incorrectas, blancas, resultado Como Entero
	
	Escribir "Escribe las preguntas totales que has dejado en blanco: "
	Leer blancas
	Escribir "Escribe las respuestas correctas: "
	Leer correctas
	Escribir "Escribe las respuestas incorrectas: "
	Leer incorrectas
	
	resultado = (correctas * 5) - incorrectas
	
	Escribir "Tu nota es " resultado " con un total de " correctas " correctas, " incorrectas "incorrectas y " blancas " blancas."
FinAlgoritmo
