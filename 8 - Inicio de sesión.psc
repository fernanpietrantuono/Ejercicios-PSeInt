Algoritmo Inicio_de_sesion
	Definir usuario, contrasena Como Caracter
	Escribir "Ingrese el usuario y la contraseña"
	Leer usuario, contrasena
	Inicio(usuario, contrasena)
FinAlgoritmo
SubAlgoritmo Inicio (usuario, contrasena)
	Definir i Como Entero
	Definir login Como Logico
	i<-0
	Mientras usuario<>"usuario1" & contrasena<>"asdasd" & i<2 Hacer
		Escribir "Usuario ó contraseña incorrectos. Ingrese nuevamente"
		Leer usuario, contrasena
		i<-i+1
	Fin Mientras
	login<-usuario="usuario1" & contrasena="asdasd"
	Escribir login
FinSubAlgoritmo
