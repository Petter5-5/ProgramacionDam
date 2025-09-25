Algoritmo numeros_a_0
	Definir mayor_,menor_,igual_,numer, aux, fin_ Como Entero
	
	Escribir "Cuantos numeros deseas ingresar? "
	Leer fin_
	
	aux = 0
	Mientras aux <> fin_ Hacer
		Escribir "Ingrese el numero(lleva " aux "/" fin_ " numeros)"
		Leer numer
		//////////
		Si numer > 0 Entonces
			mayor_ = mayor_ + 1
		FinSi
		/////////
		Si numer < 0 Entonces
			menor_ = menor_ + 1
		FinSi
		///////////
		Si igual_ = 0 Entonces
			igual_ = igual_ + 1
		FinSi
		////////
		aux = aux + 1
	FinMientras
	
	Escribir "Numeros mayores a 0 = " mayor_ ", numeros menores a 0 = " menor_ " y numeros iguales a 0 =" igual_
	
FinAlgoritmo
