Algoritmo Digitos
	Definir num, i Como Entero
	i<-0
	Escribir "Ingrese un número"
	Leer num
	Mientras num<>0 Hacer
		num<-trunc(num/10)
		i<-i+1
	Fin Mientras
	Escribir "El número ingresado tiene ",i," dígitos"
FinAlgoritmo
