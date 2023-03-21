Algoritmo Espacio_entre_letras_al_reves
	Definir frase Como Caracter
	Definir i Como Entero
	Escribir "Ingrese la frase"
	Leer frase
	Para i<-Longitud(frase)-1 Hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar Subcadena(frase, i, i), " "
	Fin Para
FinAlgoritmo
