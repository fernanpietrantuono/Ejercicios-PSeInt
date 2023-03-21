Algoritmo Diferencia_entre_valores
	Definir vector, num, i, n Como Entero
	Escribir "Defina el tamaño de su vector"
	Leer n
	Dimension vector[n]
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese un numero para el subindice " i
		Leer num
		vector[i]<-num
	Fin Para
	Escribir "La diferencia entre el vector grande y el valor chico es " vectores(vector, i, n, num)
FinAlgoritmo
Funcion diferencia<-vectores(vector, num, i, n)
	Definir diferencia, mayor, menor Como Entero
	mayor<-0
	menor<-10000
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Si vector[i]>mayor Entonces
			mayor<-vector[i]
		Fin Si
		Si vector[i]<menor Entonces
			menor<-vector[i]
		Fin Si
	Fin Para
	diferencia<-mayor-menor
Fin Funcion
