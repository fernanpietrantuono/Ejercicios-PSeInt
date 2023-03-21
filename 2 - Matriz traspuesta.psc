Algoritmo Matriz_transpuesta
	Definir m, n, matriz Como Entero
	Escribir "Dimensione la matriz"
	Leer m, n
	Dimension matriz[m,n]
	llenado(matriz,m,n)
FinAlgoritmo
SubAlgoritmo llenado(matriz,m,n)
	Definir i, j Como Entero
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			matriz[i,j]<-Aleatorio(1,100)
		Fin Para
	Fin Para
	transposicion(matriz,m,n,i,j)
FinSubAlgoritmo
SubAlgoritmo transposicion(matriz,m,n,i,j)
	Definir matrizTranspuesta Como Entero
	Dimension matrizTranspuesta[n,m]
	Para j<-0 Hasta n-1 Con Paso 1 Hacer
		Para i<-0 Hasta m-1 Con Paso 1 Hacer
			matrizTranspuesta[j,i]<-matriz[i,j]
		Fin Para
	Fin Para
	resultado(matriz,matrizTranspuesta,m,n,i,j)
FinSubAlgoritmo
SubAlgoritmo resultado(matriz,matrizTranspuesta,m,n,i,j)
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j] "  "
		Fin Para
		Escribir ""
	Fin Para
	Escribir " "
	Para j<-0 Hasta n-1 Con Paso 1 Hacer
		Para i<-0 Hasta m-1 Con Paso 1 Hacer
			Escribir Sin Saltar matrizTranspuesta[j,i] "  "
		Fin Para
		Escribir ""
	Fin Para
FinSubAlgoritmo
	