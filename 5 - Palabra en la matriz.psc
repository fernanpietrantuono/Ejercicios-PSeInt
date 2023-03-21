Algoritmo Palabra_en_la_matriz
	Definir palabra, matriz Como Caracter
	Definir i, j, cont Como Entero
	cont<-0
	Dimension matriz[3,3]
	Escribir "Ingrese una palabra"
	Leer palabra
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			matriz[i,j]<-Subcadena(palabra,cont,cont)
			cont<-cont+1
		Fin Para
	Fin Para
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j] "  "
		Fin Para
		Escribir ""
	Fin Para
FinAlgoritmo
