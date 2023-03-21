Algoritmo multiplos_de_2_o_de_3
	Definir i, multi Como Entero
	multi<-0
	Para i<-1 Hasta 100 Con Paso 1 Hacer
		Si i%2=0 | i%3=0 Entonces
			multi<-multi+1
		Fin Si
	Fin Para
	Escribir "La cantidad de números múltiplos de 2 o de 3 en los 1ros 100 es ",multi
FinAlgoritmo
