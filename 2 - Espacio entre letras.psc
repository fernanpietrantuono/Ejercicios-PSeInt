Algoritmo Espacio_entre_letras
	Definir frase Como Caracter
	Definir i Como Entero
	Escribir "Ingrese la frase"
	Leer frase
	Para i<-0 Hasta Longitud(frase) -1 Con Paso 1 Hacer
		Escribir Sin Saltar Subcadena(frase, i, i), " "
	Fin Para
FinAlgoritmo
