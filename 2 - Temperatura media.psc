Funcion retorno<-promedio (min, max)
	Definir retorno Como Real
	retorno<-(min+max)/2
Fin Funcion
Algoritmo Temperatura_media
	Definir min, max, i, dias Como Entero
	Definir dia Como Caracter
	dia<-""
	Escribir "�Cu�ntos d�as desea saber?"
	Leer dias
	Para i<-1 Hasta dias Con Paso 1 Hacer
		Escribir "Ingrese las temperaturas m�nima y m�xima del d�a " i
		Leer min, max
		Segun i Hacer
			1:
				dia<-"Lunes"
			2:
				dia<-"Martes"
			3:
				dia<-"Miercoles"
			4:
				dia<-"Jueves"
			5:
				dia<-"Viernes"
			6:
				dia<-"S�bado"
			7:
				dia<-"Domingo"
		Fin Segun
		Escribir "El promedio de temperatura para el d�a " dia " es de " promedio(min, max) "� C"
	Fin Para
FinAlgoritmo
