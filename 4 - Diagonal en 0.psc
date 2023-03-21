Algoritmo Diagonal_en_0
	Definir matriz, m, n Como Entero
	Escribir "Ingrese los valores para dimensionar la matriz"
	Leer m, n
	Dimension matriz[m,n]
	relleno(matriz, m, n)
FinAlgoritmo
SubAlgoritmo relleno(matriz, m, n)
	Definir i, j, posicion1, posicion2 Como Entero
	posicion1<-0
	posicion2<-Aleatorio(1,100)
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			Si i=j Entonces
				matriz[i,j]<-posicion1
			SiNo
				matriz[i,j]<-posicion2
			Fin Si
		Fin Para
	Fin Para
	muestra(matriz, m, n, i, j)
FinSubAlgoritmo
SubAlgoritmo muestra(matriz, m, n, i, j)
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j] "  "
		Fin Para
		Escribir ""
	Fin Para
FinSubAlgoritmo
	