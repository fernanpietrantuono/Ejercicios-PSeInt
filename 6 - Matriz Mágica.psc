Algoritmo Matriz_Magica
	Definir matriz, m, n, i, j, num, suma, matrizFilas, matrizColumnas, sumaFilas, sumaColumnas Como Entero
	Definir magica Como Logico
	suma<-0
	Escribir "Dimensione el tamaño de su matriz"
	Leer m, n
	Dimension matriz[m,n]
	Dimension matrizFilas[m]
	Dimension matrizColumnas[n]
	Si m<10 & n<10 Entonces
		Para i<-0 Hasta m-1 Con Paso 1 Hacer
			Para j<-0 Hasta n-1 Con Paso 1 Hacer
				Escribir "Ingrese un valor para la posición " i "," j
				Leer num
				matriz[i,j]<-num
			Fin Para
		Fin Para
		Para i<-0 Hasta m-1 Con Paso 1 Hacer
			sumaFilas<-0
			sumaColumnas<-0
			Para j<-0 Hasta n-1 Con Paso 1 Hacer
				Si i=j Entonces
					suma<-suma+matriz[i,j]
					sumaFilas<-sumaFilas+matriz[j,i]
					sumaColumnas<-sumaColumnas+matriz[i,j]
				SiNo
					sumaFilas<-sumaFilas+matriz[j,i]
					sumaColumnas<-sumaColumnas+matriz[i,j]
				Fin Si
			Fin Para
			matrizFilas[i]<-sumaFilas
			matrizColumnas[i]<-sumaColumnas
		Fin Para
		magica<-Verdadero
		Para i<-0 Hasta m-1 Con Paso 1 Hacer
			Si suma<>matrizFilas[i] | suma<>matrizColumnas[i] Entonces
				magica<-Falso
			Fin Si
		Fin Para
		Si magica=Verdadero Entonces
			Escribir "La matriz es mágica"
			Para i<-0 Hasta m-1 Con Paso 1 Hacer
				Para j<-0 Hasta n-1 Con Paso 1 Hacer
					Escribir Sin Saltar matriz[i,j] "  "
				Fin Para
				Escribir ""
			Fin Para
		SiNo
			Escribir "La matriz no es mágica"
		Fin Si
	SiNo
		Escribir "No fue posible realizar la matriz mágica porque la orden superó a 10"
	Fin Si
FinAlgoritmo
