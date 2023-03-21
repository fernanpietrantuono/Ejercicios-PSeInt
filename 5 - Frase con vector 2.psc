Algoritmo Frase_con_vector_2
	Definir vector, frase, signo Como Caracter
	Definir posicion, i Como Entero
	Dimension vector[20]
	Escribir "Ingrese una frase"
	Leer frase
	Escribir "Ingrese un carácter"
	Leer signo
	Escribir "Ingrese una posición"
	Leer posicion
	Para i<-0 Hasta 19 Hacer
		vector[i]<-SubCadena(frase,i,i)
	FinPara
	Para i<-Longitud(frase) Hasta posicion Hacer
		vector[i]<-vector[i-1]
	Fin Para
	vector[posicion]<-signo
	Para i<-0 Hasta 19 Hacer
		Escribir Sin Saltar vector[i]
	Fin Para
FinAlgoritmo

