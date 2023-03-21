Algoritmo Restas_sucesivas
	Definir num1, num2 Como Entero
	Escribir "Ingrese dos números"
	Leer num1, num2
	division(num1, num2)
FinAlgoritmo
SubAlgoritmo division (num1 Por Referencia, num2 Por Valor)
	Definir cont Como Entero
	cont<-0
	Repetir
		cont<-cont+1
		Si num1>num2 Entonces
			num1<-num1-num2
		Fin Si
		Escribir "El resto es " num1
		Escribir "El cociente es " cont
	Mientras Que num1>num2
FinSubAlgoritmo
