Algoritmo Digitos
	Definir num, i Como Entero
	i<-0
	Escribir "Ingrese un n�mero"
	Leer num
	Mientras num<>0 Hacer
		num<-trunc(num/10)
		i<-i+1
	Fin Mientras
	Escribir "El n�mero ingresado tiene ",i," d�gitos"
FinAlgoritmo
