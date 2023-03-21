Funcion NumCapicua<-capicua(num)
	Definir aux, nuevo Como Entero
	Definir NumCapicua Como Logico
	nuevo<-0
	aux<-num
	Repetir
		nuevo<-nuevo*10+(num%10)
		num<-trunc(num/10)
	Mientras Que num<>0
	NumCapicua<-(aux=nuevo)
Fin Funcion
Algoritmo Capicua_de_n_cifras
	Definir num Como Entero
	Escribir "Ingrese un número"
	Leer num
	Escribir num " es capicúa? " capicua(num)
FinAlgoritmo
