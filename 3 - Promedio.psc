Algoritmo Promedio_
	Definir num, i, suma Como Entero
	Definir promedio Como Real
	suma<-0
	i<-1
	Escribir "Ingrese un número"
	Leer num
	Mientras num>-1 Hacer
		Escribir "Ingrese un número"
		Leer num
		suma<-suma+num
		i<-i+1
	Fin Mientras
	promedio<-suma/i
	Escribir "El promedio es ",promedio
FinAlgoritmo
