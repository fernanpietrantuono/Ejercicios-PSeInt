Algoritmo Par_impar_o_0
	Definir num Como Entero
	Escribir "Ingrese un n�mero"
	Leer num
	Si num=0 Entonces
		Escribir "El n�mero no es par, ni impar"
	SiNo
		Si num%2<>0 Entonces
			Escribir "Es un n�mero impar"
		SiNo
			Si num%2=0 Entonces
				Escribir "Es un n�mero par"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
