Algoritmo Busqueda_elemento
	Definir matriz, i, j, buscar, verificador, cont Como Entero
	cont<-0
	Dimension matriz[5,5]
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			matriz[i,j]<-Aleatorio(0,10)
		Fin Para
	Fin Para
	Escribir "Ingrese un valor a buscar"
	Leer buscar
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			verificador<-matriz[i,j]-buscar
			Si verificador=0 Entonces
				cont<-cont+1
				Escribir "Se encontró el número buscado " buscar " en la posición " i "," j
			Fin Si
		Fin Para
	Fin Para
	Si cont=0 Entonces
		Escribir "No se encontró ninguna posición para el número " buscar
	Fin Si
	Escribir " "
	Escribir "El total de números (" buscar ") en el vector es " cont
FinAlgoritmo
