Funcion primos<-numPrimo(num)
	Definir i, cont Como Entero
	Definir primos Como Logico
	cont<-0
	Para i<-1 Hasta num Con Paso 1 Hacer
		Si num%i=0 Entonces
			cont<-cont+1
		Fin Si
	Fin Para
	primos<-(cont=2)
Fin Funcion
Algoritmo Numeros_primos
	Definir num Como Entero
	Escribir "Ingrese un número"
	Leer num
	Escribir "El " num " es un número primo? " numPrimo(num)
FinAlgoritmo
