Algoritmo Primera_y_ultima_letra
	Definir palabra, letra, ultimaLetra Como Caracter
	Definir ultima Como Entero
	Escribir "Ingrese una frase"
	Leer palabra
	letra<-SubCadena(palabra,0,0)
	ultima<-Longitud(palabra)-1
	ultimaLetra<-SubCadena(palabra,ultima,ultima)
	Escribir letra
	Escribir ultimaLetra
	Si Mayusculas(letra)=Mayusculas(ultimaLetra) Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	Fin Si
FinAlgoritmo
