Algoritmo Suma_numeros
	Definir num, suma Como Entero
	Definir resp Como Caracter
	suma<-0
	Repetir
		Repetir
			Escribir "Ingrese un número"
			Leer num
		Mientras Que num<0
		suma<-suma+num
		Escribir "Quieres introducir otro número?"
		Leer resp
		resp<-Minusculas(resp)
	Mientras Que resp<>"n"
	Escribir "El resultado es ",suma
FinAlgoritmo
