Algoritmo Numero_secreto
	Definir num, x Como Entero
	num<-Aleatorio(1,10)
	Repetir
		Escribir "Ingrese un n�mero"
		Leer x
		Si x>num Entonces
			Escribir "Est�s por encima del n�mero secreto"
		SiNo
			Si x<num Entonces
				Escribir "Est�s por debajo del n�mero secreto"
			SiNo
				Escribir "Acertaste"
			Fin Si
		Fin Si
	Mientras Que x<>num
FinAlgoritmo
