Algoritmo ValorLimite
	Definir num1, num2, suma, valor_limite Como Entero
	Escribir "Ingrese el valor l�mite positivo"
	Leer valor_limite
	Escribir "Ingrese los n�meros"
	Leer num1, num2
	suma<-num1+num2
	Mientras suma<valor_limite Hacer
		Escribir "Ingrese nuevamente los n�meros"
		Leer num1, num2
		suma<-num1+num2
	Fin Mientras
	Escribir "Super� el valor l�mite. El resultado es ",suma
FinAlgoritmo
