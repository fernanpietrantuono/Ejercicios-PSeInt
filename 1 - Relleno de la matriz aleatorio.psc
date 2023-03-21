Algoritmo Relleno_de_la_matriz
	Definir matriz, m, n Como Entero
	Escribir "Ingrese el tamaño de la matriz"
	Leer m, n
	Dimension matriz[m,n]
	Valores_Aleatorios(matriz, m, n)
FinAlgoritmo
SubAlgoritmo Valores_Aleatorios(matriz, m, n)
	Definir i, j Como Entero
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			matriz[i,j]<-Aleatorio(1,9)
		Fin Para
	Fin Para
	Matriz_Final(matriz, m, n, i, j)
FinSubAlgoritmo
SubAlgoritmo Matriz_Final(matriz, m, n, i, j)
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j] " "
		Fin Para
		Escribir ""
	Fin Para
FinSubAlgoritmo
	