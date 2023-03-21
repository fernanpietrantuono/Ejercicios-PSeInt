Funcion imparidad<-impar(num)
	Definir cont, aux, impares Como Entero
	Definir imparidad Como Logico
	cont<-0
	impares<-0
	Mientras num<>0 Hacer
		aux<-num%10
		num<-trunc(num/10)
		cont<-cont+1
		Si aux%2<>0 Entonces
			impares<-impares+1
		Fin Si
	Fin Mientras
	imparidad<-(cont=impares)
Fin Funcion
Algoritmo Digitos_impares
	Definir num Como Entero
	Escribir "Ingrese un número"
	Leer num
	Escribir "Los dígitos de " num " son todos impares? " impar(num)
FinAlgoritmo
	