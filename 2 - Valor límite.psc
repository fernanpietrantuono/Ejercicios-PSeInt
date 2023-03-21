Algoritmo ValorLimite
	Definir num1, num2, suma, valor_limite Como Entero
	Escribir "Ingrese el valor límite positivo"
	Leer valor_limite
	Escribir "Ingrese los números"
	Leer num1, num2
	suma<-num1+num2
	Mientras suma<valor_limite Hacer
		Escribir "Ingrese nuevamente los números"
		Leer num1, num2
		suma<-num1+num2
	Fin Mientras
	Escribir "Superó el valor límite. El resultado es ",suma
FinAlgoritmo
