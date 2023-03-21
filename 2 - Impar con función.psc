Funcion imparidad<-impar(num)
	Definir imparidad Como Logico
	imparidad<-(num%2<>0)
Fin Funcion
Algoritmo Impar_con_funcion
	Definir num Como Entero
	Escribir "Ingrese un número"
	Leer num
	Escribir num " es impar? " impar(num)
FinAlgoritmo
