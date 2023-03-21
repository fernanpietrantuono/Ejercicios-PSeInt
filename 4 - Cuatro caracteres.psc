Algoritmo Cuatro_caracteres
	Definir palabra Como Caracter
	Definir long Como Entero
	Escribir "Ingrese una frase"
	Leer palabra
	long<-Longitud(palabra)
	Si long=4 Entonces
		Escribir Concatenar(palabra,"!")
	SiNo
		Escribir Concatenar(palabra,"?")
	Fin Si
FinAlgoritmo
