Algoritmo Promedio_con_vector
	Definir vector, i, suma, long, num Como Entero
	Definir promedio Como Real
	suma<-0
	Escribir "Ingrese el tamaño del vector"
	Leer long
	Dimension vector[long]
	Para i<-0 Hasta long-1 Con Paso 1 Hacer
		Escribir "Ingrese un numero para el subindice " i
		Leer num
		vector[i]<-num
		suma<-suma+vector[i]
	Fin Para
	promedio<-suma/i
	Escribir "El promedio de los" long "valores ingresados en el vector es " promedio
FinAlgoritmo
