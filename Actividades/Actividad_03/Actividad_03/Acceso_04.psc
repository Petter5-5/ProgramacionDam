Algoritmo Acceso
	Definir contrasena Como cadena
	Definir intentos, veces Como Entero
	intentos = 0
	veces = 2
	Escribir "Dime la contraseña "
	Leer contrasena
	
	Mientras intentos <> 2 Y contrasena <> "1234"
		intentos = intentos + 1
		Escribir "Contraseña incorrecta, te quedan " veces " intentos"
		Leer contrasena
		veces = veces - 1
	FinMientras
	
	Si contrasena = "1234" Entonces
		Escribir "Acceso permitido"
	SiNo
		Escribir "Acceso no permitido"
	FinSi
	
FinAlgoritmo
