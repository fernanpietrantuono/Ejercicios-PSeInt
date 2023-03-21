Algoritmo Numeros_decimales
	Definir num1, num2, i Como Real
	i<-0
	Escribir "Ingrese un número"
	Leer num1
	Escribir "Ingrese un número"
	Leer num2
	Mientras num2>num1 Hacer
		Escribir "Ingrese un número"
		Leer num2
		i<-i+1
	Fin Mientras
	i<-i-1
	Escribir "Cantidad de números ingresados: ",i
FinAlgoritmo
