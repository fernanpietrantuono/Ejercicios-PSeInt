Algoritmo Numeros_decimales
	Definir num1, num2, i Como Real
	i<-0
	Escribir "Ingrese un n�mero"
	Leer num1
	Escribir "Ingrese un n�mero"
	Leer num2
	Mientras num2>num1 Hacer
		Escribir "Ingrese un n�mero"
		Leer num2
		i<-i+1
	Fin Mientras
	i<-i-1
	Escribir "Cantidad de n�meros ingresados: ",i
FinAlgoritmo
