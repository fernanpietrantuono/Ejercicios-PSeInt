Algoritmo Par_impar_o_0
	Definir num Como Entero
	Escribir "Ingrese un número"
	Leer num
	Si num=0 Entonces
		Escribir "El número no es par, ni impar"
	SiNo
		Si num%2<>0 Entonces
			Escribir "Es un número impar"
		SiNo
			Si num%2=0 Entonces
				Escribir "Es un número par"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
