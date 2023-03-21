Funcion sumatoria<-suma(num)
	Definir sumatoria, i Como Entero
	sumatoria<-0
	Para i<-1 Hasta num-1 Con Paso 1 Hacer
		Si num%i=0 Entonces
			sumatoria<-sumatoria+i
		Fin Si
	Fin Para
Fin Funcion
Algoritmo Suma_divisores
	Definir num Como Entero
	Escribir "Ingrese la cantidad de números a sumar"
	Leer num
	Escribir "La suma de todos los divisores de " num " es " suma(num)
FinAlgoritmo
