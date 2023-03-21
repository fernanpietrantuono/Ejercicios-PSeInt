Algoritmo MinimoYMaximo
	Definir min, max, i, num Como Entero
	i<-0
	Escribir "Ingrese un número mínimo"
	Leer min
	Escribir "Ingrese un número máximo"
	Leer max
	Escribir "Ingrese un número"
	Leer num
	Mientras (num>min)&(num<max) Hacer
		Escribir "Ingrese un número"
		Leer num
		i<-i+1
	Fin Mientras
	i<-i-1
	Escribir "Cantidad de números ingresados: ",i
FinAlgoritmo
