Algoritmo Espacio_entre_letras_adicional
	Definir frase Como Caracter
	Definir i Como Entero
	Escribir "Ingrese la frase"
	Leer frase
	Escribir convertirEspaciado(frase)
FinAlgoritmo
Funcion separacion_entre_letras<-convertirEspaciado(frase)
	Definir i Como Entero
	Definir separacion_entre_letras Como Caracter
	Para i<-0 Hasta Longitud(frase) -1 Con Paso 1 Hacer
		Escribir Sin Saltar Subcadena(frase, i, i), " "
	Fin Para
Fin Funcion
