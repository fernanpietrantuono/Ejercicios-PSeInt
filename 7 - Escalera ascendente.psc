Algoritmo Escalera_ascendente
	Definir num Como Entero
	Escribir "Ingrese un número"
	Leer num
	Ascendencia(num)
FinAlgoritmo
SubAlgoritmo Ascendencia(num)
	Definir i, j, acum Como Entero
	acum<-0
	Para i<-1 Hasta num Con Paso 1 Hacer
		Para j<-1 Hasta i Con Paso 1 Hacer
			acum<-j+acum
			Si j<>1 Entonces
				Escribir j Sin Saltar
			SiNo
				Escribir j Sin Saltar
				acum<-1
			Fin Si
		Fin Para
		Escribir " "
	Fin Para
FinSubAlgoritmo
