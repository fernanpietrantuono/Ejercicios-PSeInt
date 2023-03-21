Algoritmo Buscaletras
	Definir frase, letra Como Caracter
	Escribir "Ingrese una frase y una letra a buscar"
	Leer frase, letra
	Palabras(frase, letra)
FinAlgoritmo
SubAlgoritmo Palabras(frase, letra)
	Definir i, cont Como Entero
	Definir aux Como Caracter
	cont<-0
	Para i<-0 Hasta Longitud(frase) Con Paso 1 Hacer
		aux<-Subcadena(frase, i, i)
		Si Mayusculas(letra)=Mayusculas(aux) Entonces
			cont<-cont+1
		Fin Si
	Fin Para
	Escribir "Se encontraron " cont " veces la letra " Mayusculas(letra)
FinSubAlgoritmo
	