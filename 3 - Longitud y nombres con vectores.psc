Algoritmo Longitud_y_Nombres_con_Vectores
	Definir vector2, i, num Como Entero
	Definir nombre, vector1 Como Caracter
	Escribir "Ingrese el tamaño para los vectores. Ojo: Ambos vectores deben tener el mismo tamaño"
	Leer num
	Dimension vector1[num], vector2[num]
	Para i<-0 Hasta num-1 Con Paso 1 Hacer
		Escribir "Ingrese un nombre"
		Leer nombre
		vector1[i]<-nombre
	Fin Para
	Para i<-0 Hasta num-1 Con Paso 1 Hacer
		vector2[i]<-Longitud(vector1[i])
	Fin Para
	Para i<-0 Hasta num-1 Con Paso 1 Hacer
		Escribir "El nombre " vector1[i] " tiene " vector2[i] " caracteres"
	Fin Para
FinAlgoritmo
