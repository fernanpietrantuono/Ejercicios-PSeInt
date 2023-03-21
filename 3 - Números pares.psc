Algoritmo Numeros_pares
	Definir num1, num2 Como Entero
	Escribir "Ingrese dos números"
	Leer num1, num2
	Si (num1%2=0) & (num2%2=0) Entonces
		Escribir "Ambos números son pares"
	SiNo
		Si (num1%2=0) | (num2%2=0) Entonces
			Escribir "Uno de ellos es par, pero el otro es impar"
		SiNo
			Escribir "Ambos números son impares"
		Fin Si
	Fin Si
FinAlgoritmo
