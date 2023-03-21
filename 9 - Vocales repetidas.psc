Algoritmo Vocales_repetidas
	Definir frase Como Caracter
	Escribir "Ingrese una frase"
	Leer frase
	textoFinal(frase)
FinAlgoritmo
SubAlgoritmo textoFinal(frase)
	Definir i, arepe, etapa, ilana, ohana, umana Como Entero
	Definir texto, aux Como Caracter
	texto<-""
	aux<-""
	arepe<-0
	etapa<-0
	ilana<-0
	ohana<-0
	umana<-0
	Para i<-0 Hasta Longitud(frase) Con Paso 1 Hacer
		aux<-Subcadena(frase, i, i)
		Segun aux Hacer
			"a":
				Si arepe<>1 Entonces
					texto<-Concatenar(texto,"a")
					arepe<-arepe+1
				SiNo
					texto<-Concatenar(texto,"")
				Fin Si
			"e":
				Si etapa<>1 Entonces
					texto<-Concatenar(texto,"e")
					etapa<-etapa+1
				SiNo
					texto<-Concatenar(texto,"")
				Fin Si
			"i":
				Si ilana<>1 Entonces
					texto<-Concatenar(texto,"i")
					ilana<-ilana+1
				SiNo
					texto<-Concatenar(texto,"")
				Fin Si
			"o":
				Si ohana<>1 Entonces
					texto<-Concatenar(texto,"o")
					ohana<-ohana+1
				SiNo
					texto<-Concatenar(texto,"")
				Fin Si
			"u":
				Si umana<>1 Entonces
					texto<-Concatenar(texto,"u")
					umana<-umana+1
				SiNo
					texto<-Concatenar(texto,"")
				Fin Si
			De Otro Modo:
				texto<-Concatenar(texto,aux)
		Fin Segun
	Fin Para
	Escribir "El texto nuevo es: " texto
FinSubAlgoritmo
