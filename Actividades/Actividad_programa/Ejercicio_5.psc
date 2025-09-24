Algoritmo Leer_dos_numero
	Definir A,B,C Como Real

	Escribir "Escribie un números: " 
	Leer  A
	Escribir "Escribe otro un números: " 
	Leer  B
	Escribir "números A= " B " B= " A


	//Guardamos A en la variable C para no perderla
	C = A;
	A = B;
	B = C;

	Escribir "números cambiados A= " B " B=" A
FinAlgoritmo
	