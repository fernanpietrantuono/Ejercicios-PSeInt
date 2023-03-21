Funcion Total_digitos<-suma(num)
	Definir Total_digitos Como Entero
	Total_digitos<-0
	Mientras num>0 Hacer
		Total_digitos<-Total_digitos+(num%10)
		num<-trunc(num/10)
	Fin Mientras
Fin Funcion
Algoritmo Suma_digitos
	Definir num Como Entero
	Escribir "Ingrese un número"
	Leer num
	Escribir "El resultado de la suma de los dígitos de " num " es " suma(num)
FinAlgoritmo
