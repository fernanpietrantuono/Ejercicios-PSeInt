Algoritmo Pares_e_impares
	Definir num, contPares, contImpares, i Como Entero
	contPares<-0
	contImpares<-0
	i<-0
	Repetir
		Escribir "Ingrese un n�mero"
		Leer num
		Si num%2=0 Entonces
			contPares<-contPares+1
		SiNo
			contImpares<-contImpares+1
		Fin Si
		i<-i+1
	Mientras Que i<10
	Escribir "Cantidad de n�meros pares: ",contPares
	Escribir "Cantidad de n�meros impares: ",contImpares
FinAlgoritmo
