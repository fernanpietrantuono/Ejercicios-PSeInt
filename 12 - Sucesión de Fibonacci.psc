Algoritmo Sucesion_de_Fibonacci
	Definir num Como Entero
	Escribir "Ingrese un número"
	Leer num
	fibonacci(num)
FinAlgoritmo
SubAlgoritmo fibonacci(num)
	Definir i, a, b, c Como Entero
	a<-0
	b<-1
	Para i<-1 Hasta num Con Paso 1 Hacer
		Escribir a
		c<-a+b
		a<-b
		b<-c
	Fin Para
FinSubAlgoritmo
	