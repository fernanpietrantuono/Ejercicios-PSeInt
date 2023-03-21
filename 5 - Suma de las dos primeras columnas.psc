Algoritmo Suma_de_las_dos_1as_columnas
	Definir matriz, m, i, j, suma, num Como Entero
	Escribir "Dimensione solamente la fila de la matriz"
	Leer m
	Dimension matriz[m,3]
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		Escribir "Ingrese un número para la posición " i ",0"
		Leer num
		matriz[i,0]<-num
	Fin Para
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		Escribir "Ingrese un número para la posición " i ",1"
		Leer num
		matriz[i,1]<-num
	Fin Para
	
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		matriz[i,2]<-matriz[i,0]+matriz[i,1]
		Escribir matriz[i,0] "+" matriz[i,1] "=" matriz[i,2]
	Fin Para
FinAlgoritmo
