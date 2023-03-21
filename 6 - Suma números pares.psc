Algoritmo Suma_N_Pares
	Definir num, i, suma Como Entero
	Definir text Como Caracter
	i<-0
	suma<-0
	text<-""
	Escribir "Ingrese un número"
	Leer num
	Repetir
		i<-i+1
		suma<-suma+i*2
		Si i<>1 Entonces
			text<-Concatenar(text,"+")
		Fin Si
		text<-Concatenar(text,ConvertirATexto(i*2))
	Mientras Que i<num
	Escribir text,"=",suma
FinAlgoritmo
