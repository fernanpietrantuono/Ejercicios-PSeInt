Algoritmo Matriz_por_vector
	Definir matriz, vector, i, j, suma1, suma2, suma3, multiplicacion1, multiplicacion2, multiplicacion3 Como Entero
	Dimension matriz[3,3], vector[3]
	Escribir "Matriz: "
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			matriz[i,j]<-Aleatorio(1,100)
			Escribir Sin Saltar matriz[i,j] " "
		Fin Para
		Escribir ""
	Fin Para
	Escribir ""
	Escribir "Vector: "
	Para j<-0 Hasta 2 Con Paso 1 Hacer
		vector[j]<-Aleatorio(1,100)
		Escribir Sin Saltar vector[j] " "
	Fin Para
	Escribir ""
	suma1<-0
	suma2<-0
	suma3<-0
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Segun j Hacer
				0:
					multiplicacion1<-matriz[i,j]*vector[j]
					suma1<-suma1+multiplicacion1
				1:
					multiplicacion2<-matriz[i,j]*vector[j]
					suma2<-suma2+multiplicacion2
				2:
					multiplicacion3<-matriz[i,j]*vector[j]
					suma3<-suma3+multiplicacion3
			Fin Segun
		Fin Para
	Fin Para
	Escribir "Los resultados de los tres productos son: "
	Escribir "1a suma: " suma1
	Escribir "2a suma: " suma2
	Escribir "3a suma: " suma3
FinAlgoritmo
