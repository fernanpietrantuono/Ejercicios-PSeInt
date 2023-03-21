Algoritmo Letra_A
	Definir palabra, letra Como Caracter
	Escribir "Ingrese una frase"
	Leer palabra
	letra<-SubCadena(palabra,0,0)
	Escribir letra
	Si Mayusculas(letra)="A" Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	Fin Si
FinAlgoritmo
