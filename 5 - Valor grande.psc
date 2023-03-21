Funcion retorno<-VectorGrande(vector, i, n, num)
	Definir retorno Como Entero
	retorno<-0
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Si vector[i]>retorno Entonces
			retorno<-vector[i]
		Fin Si
	Fin Para
Fin Funcion
Algoritmo Valor_grande
	Definir vector, n, num, i Como Entero
	Escribir "Defina el tamaño de tu vector"
	Leer n
	Dimension vector[n]
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese un numero para el subindice " i
		Leer num
		vector[i]<-num
	Fin Para
	Escribir "El valor del nuevo vector es " VectorGrande(vector, i, n, num)
FinAlgoritmo
