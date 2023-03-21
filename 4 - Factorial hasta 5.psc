Algoritmo Factorial
	Definir i, j, suma Como Entero
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		suma<-0
		Escribir "!",i,"=" Sin Saltar
		Para j<-1 Hasta i Con Paso 1 Hacer
			suma<-j*suma
			Si j<>1 Entonces
				Escribir "*" j  Sin Saltar
			SiNo
				Escribir j Sin Saltar
				suma<-1
			Fin Si
		Fin Para
		Escribir "" Sin Saltar
		Escribir "=" suma Sin Saltar
		Escribir " "
	Fin Para
FinAlgoritmo
