Algoritmo Numeros_pares
	Definir num1, num2 Como Entero
	Escribir "Ingrese dos n�meros"
	Leer num1, num2
	Si (num1%2=0) & (num2%2=0) Entonces
		Escribir "Ambos n�meros son pares"
	SiNo
		Si (num1%2=0) | (num2%2=0) Entonces
			Escribir "Uno de ellos es par, pero el otro es impar"
		SiNo
			Escribir "Ambos n�meros son impares"
		Fin Si
	Fin Si
FinAlgoritmo
