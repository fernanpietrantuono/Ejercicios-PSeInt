Algoritmo Rectangulo_ceros_enmarcado
	Definir matriz, i, j Como Entero
	Dimension matriz[5,15]
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 14 Con Paso 1 Hacer
			matriz[i,j]<-0
			Si i>0 & i<4 & j>0 & j<14 Entonces
				Escribir "0  " Sin Saltar
			SiNo
				Escribir "1  " Sin Saltar
			Fin Si
		Fin Para
		Escribir ""
	Fin Para
FinAlgoritmo
