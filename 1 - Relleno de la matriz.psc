Algoritmo Relleno_de_la_matriz
	Definir num, matriz, i, j Como Entero
	Dimension matriz[3,3]
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir "Ingrese un valor"
			Leer num
			matriz[i,j]<-num
			Escribir "Fila: " i "; Columna: " j "; Valor ingresado " matriz[i,j]
		Fin Para
	Fin Para
FinAlgoritmo
