Algoritmo Cuadrado_asteriscos
	Definir num, i, j Como Entero
	Escribir "Ingrese un número"
	Leer num
	Para i<-1 Hasta num Con Paso 1 Hacer
		Para j<-1 Hasta num Con Paso 1 Hacer
			Si i>1 & i<num & j>1 & j<num Entonces
				Escribir "   " Sin Saltar
			SiNo
				Escribir "*  " Sin Saltar
			Fin Si
		Fin Para
		Escribir ""
	Fin Para
FinAlgoritmo
