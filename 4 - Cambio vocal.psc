Algoritmo Cambio_vocal
	Definir frase Como Caracter
	Escribir "Ingrese una frase"
	Leer frase
	textoFinal(frase)
FinAlgoritmo
SubAlgoritmo textoFinal(frase)
	Definir i Como Entero
	Definir texto, aux Como Caracter
	texto<-""
	aux<-""
	Para i<-0 Hasta Longitud(frase) Con Paso 1 Hacer
		aux<-Subcadena(frase, i, i)
		Segun aux Hacer
			"a":
				texto<-Concatenar(texto,"@")
			"e":
				texto<-Concatenar(texto,"#")
			"i":
				texto<-Concatenar(texto,"$")
			"o":
				texto<-Concatenar(texto,"%")
			"u":
				texto<-Concatenar(texto,"*")
			De Otro Modo:
				texto<-Concatenar(texto,aux)
		Fin Segun
	Fin Para
	Escribir "El texto nuevo es: " texto
FinSubAlgoritmo
