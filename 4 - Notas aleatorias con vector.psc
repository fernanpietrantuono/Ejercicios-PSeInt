Algoritmo Notas_aleatorias_con_vector
	Definir vector, i, cont1, cont2, cont3, cont4 Como Entero
	cont1<-0
	cont2<-0
	cont3<-0
	cont4<-0
	Dimension vector[100]
	Para i<-0 Hasta 99 Con Paso 1 Hacer
		vector[i]<-Aleatorio(0,20)
		Si vector[i]>=0 & vector[i]<=5 Entonces
			cont1<-cont1+1
		SiNo
			Si vector[i]>5 & vector[i]<=10 Entonces
				cont2<-cont2+1
			SiNo
				Si vector[i]>10 & vector[i]<=15 Entonces
					cont3<-cont3+1
				SiNo
					Si vector[i]>15 & vector[i]<=20 Entonces
						cont4<-cont4+1
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Para
	Escribir "Cantidad de estudiantes que tienen notas deficientes: " cont1
	Escribir "Cantidad de estudiantes que tienen notas regulares: " cont2
	Escribir "Cantidad de estudiantes que tienen notas buenas: " cont3
	Escribir "Cantidad de estudiantes que tienen notas excelentes: " cont4
FinAlgoritmo
