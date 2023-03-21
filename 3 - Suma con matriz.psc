Algoritmo Suma_con_matriz
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
			matriz[i,j]<-Aleatorio(1,100)
		Fin Para
	Fin Para
	Suma_Valores(matriz, m, n, i, j)
FinSubAlgoritmo
SubAlgoritmo Suma_Valores(matriz, m, n, i, j)
	Definir suma Como Entero
	suma<-0
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			suma<-suma+matriz[i,j]
			Escribir Sin Saltar matriz[i,j] " "
		Fin Para
		Escribir " "
	Fin Para
	Escribir "El tamaño de la matriz es " m*n
	Escribir "El resultado de la suma de todos los valores de la matriz es " suma
FinSubAlgoritmo
	