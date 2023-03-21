Algoritmo Producto_dos_matrices
	Definir i, j Como Entero
	Definir matriz1, matriz2, multiplicacion1, multiplicacion2 Como Real
	multiplicacion1<-1
	multiplicacion2<-1
	Dimension matriz1[3,3], matriz2[3,3]
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			matriz1[i,j]<-Aleatorio(1,9)
			matriz2[i,j]<-Aleatorio(1,9)
		Fin Para
	Fin Para
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			multiplicacion1<-multiplicacion1*matriz1[i,j]
			Escribir Sin Saltar matriz1[i,j] " "
		Fin Para
		Escribir " "
	Fin Para
	Escribir " "
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			multiplicacion2<-multiplicacion2*matriz2[i,j]
			Escribir Sin Saltar matriz2[i,j] " "
		Fin Para
		Escribir " "
	Fin Para
	Escribir "El producto de todos los valores de la 1a matriz es " multiplicacion1
	Escribir "El producto de todos los valores de la 2a matriz es " multiplicacion2
FinAlgoritmo
