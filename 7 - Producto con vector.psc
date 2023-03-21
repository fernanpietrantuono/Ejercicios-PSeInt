Algoritmo Producto_con_vector
	Definir vector, num, i, n Como Entero
	Escribir "Defina el tamaño de su vector"
	Leer n
	Dimension vector[n]
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese un numero para el subindice " i
		Leer num
		vector[i]<-num
	Fin Para
	Escribir "El resultado del producto es " multiplicacion(vector, num, i, n)
FinAlgoritmo
Funcion producto<-multiplicacion(vector, num, i, n)
	Definir producto Como Entero
	producto<-1
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		producto<-producto*vector[i]
	Fin Para
Fin Funcion
