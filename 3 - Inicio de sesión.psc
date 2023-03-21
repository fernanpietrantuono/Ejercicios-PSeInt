Algoritmo Inicio_de_sesion
	Definir codigoDeUsuario, contrasena Como Entero
	Repetir
		Repetir
			Escribir "Ingrese el código de usuario"
			Leer codigoDeUsuario
		Mientras Que codigoDeUsuario<=0
		Repetir
			Escribir "Ingrese la contraseña"
			Leer contrasena
		Mientras Que contrasena<=0
	Mientras Que codigoDeUsuario<>1024 | contrasena<>4567
	Escribir "Bienvenido al programa"
FinAlgoritmo
