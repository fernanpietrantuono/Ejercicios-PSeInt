Algoritmo MinimoYMaximo
	Definir min, max, i, num Como Entero
	i<-0
	Escribir "Ingrese un n�mero m�nimo"
	Leer min
	Escribir "Ingrese un n�mero m�ximo"
	Leer max
	Escribir "Ingrese un n�mero"
	Leer num
	Mientras (num>min)&(num<max) Hacer
		Escribir "Ingrese un n�mero"
		Leer num
		i<-i+1
	Fin Mientras
	i<-i-1
	Escribir "Cantidad de n�meros ingresados: ",i
FinAlgoritmo
