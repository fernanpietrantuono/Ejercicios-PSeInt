Algoritmo Frase_con_vector
	Definir vector, frase, signo Como Caracter
	Definir posicion, i Como Entero
	Dimension vector[20]
	Escribir "Ingrese una frase"
	Leer frase
	Escribir "Ingrese un car�cter"
	Leer signo
	Escribir "Ingrese una posici�n"
	Leer posicion
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		vector[i]<-SubCadena(frase,i,i)
	Fin Para
	Si vector[posicion]=" " Entonces
		vector[posicion]<-signo
	SiNo
		Escribir "La posici�n est� ocupada"
	Fin Si
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		Escribir Sin Saltar vector[i]
	Fin Para
FinAlgoritmo
