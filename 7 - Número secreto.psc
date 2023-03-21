Algoritmo Numero_secreto
	Definir num, x Como Entero
	num<-Aleatorio(1,10)
	Repetir
		Escribir "Ingrese un número"
		Leer x
		Si x>num Entonces
			Escribir "Estás por encima del número secreto"
		SiNo
			Si x<num Entonces
				Escribir "Estás por debajo del número secreto"
			SiNo
				Escribir "Acertaste"
			Fin Si
		Fin Si
	Mientras Que x<>num
FinAlgoritmo
