Algoritmo M_y_T
	Definir letraUsuario Como Caracter
	Escribir "Ingrese una letra (A - Z)"
	Leer letraUsuario
	Parametro(letraUsuario)
FinAlgoritmo
SubAlgoritmo Parametro(letraUsuario)
	Definir abecedario, letra Como Caracter
	Definir i, longAbecedario Como Entero
	letraUsuario<-Mayusculas(letraUsuario)
	abecedario<-"ABCDEFGHIJKLMNÑOPQRSTUVWXYZ"
	longAbecedario<-Longitud(abecedario)
	Para i<-0 Hasta longAbecedario Con Paso 1 Hacer
		letra<-Subcadena(abecedario,i,i)
		Si letraUsuario=letra Entonces
			Si i>=12 & i<=20 Entonces
				Escribir "La letra " letraUsuario " está en los parámetros"
			SiNo
				Escribir "La letra " letraUsuario " no está en los parámetros"
			Fin Si
		Fin Si
	Fin Para
FinSubAlgoritmo
	