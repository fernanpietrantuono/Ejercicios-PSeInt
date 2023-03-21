Algoritmo Estadistica_ventas
	Definir indice, matriz, i, j, ventas, costo, producto, productoDia, productoSemana, totalDia, mayor Como Entero
	Dimension matriz[7,6]
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			ventas<-azar(5)
			matriz[i,j]<-ventas
		Fin Para
	Fin Para
	
	Para i<-0 Hasta 4 Hacer
		producto<-0
		Para j<-0 Hasta 4 Hacer
			producto<-producto+matriz[i,j]			
			matriz[i,5]<-producto
		Fin Para
	Fin Para
	
	Para j<-0 Hasta 5 Hacer
		productoDia<-0
		Para i<-0 Hasta 4 Hacer
			productoDia<-productoDia+matriz[i,j]			
			matriz[5,j]<-productoDia
		Fin Para
	Fin Para
	
	Para j<-0 Hasta 4 Hacer
		mayor<-0
		Para i<-0 Hasta 4 Hacer
			Si matriz[i,j]>mayor Entonces
				mayor<-matriz[i,j]
				indice<-i
			Fin Si
		Fin Para
		matriz[6,j]<-indice+1
	Fin Para
	
	Para i<-0 Hasta 4 Hacer
		indice<-matriz[i,5]
		Para j<-0 Hasta 4 Hacer
			Si indice<matriz[j,5] Entonces
				indice<-matriz[j,5]
			Fin Si
		Fin Para
		Si indice=matriz[i,5] Entonces
			matriz[6,5]<-i+1
		Fin Si
	Fin Para
	
	Escribir " ---------------------------------------------------------------------------------"
	Escribir "|                      |  Lunes  |  Martes  |  Miércoles  |  Jueves  |  Viernes  |    |  Total Producto  |"
	Para i<-0 Hasta 6 Hacer
		Escribir " ---------------------------------------------------------------------------------"
		Segun i Hacer
			0:
				Escribir "|      Producto 1      |" Sin Saltar
			1:
				Escribir "|      Producto 2      |" Sin Saltar
			2:
				Escribir "|      Producto 3      |" Sin Saltar
			3:
				Escribir "|      Producto 4      |" Sin Saltar
			4:
				Escribir "|      Producto 5      |" Sin Saltar
			5:
				Escribir "|  Total de la semana  |" Sin Saltar
			6:
				Escribir "| Producto más vendido |" Sin Saltar
		Fin Segun
		Para j<-0 Hasta 5 Hacer
			Si j<>4 Entonces
				Escribir "     " matriz[i,j] "     | " Sin Saltar
			SiNo
				Escribir "     " matriz[i,j] "     | = | " Sin Saltar
			Fin Si
		Fin Para
		Escribir ""
	Fin Para
	Escribir " ---------------------------------------------------------------------------------"
FinAlgoritmo
