Algoritmo Calculadora_basica
	Definir num1, num2, suma, resta, multiplicacion Como Entero
	Definir division Como Real
	Definir opc Como Caracter
	Escribir "�Qu� operaci�n algebraica quiere usar para estos dos n�meros ingresados?"
	Escribir "S � s - Suma"
	Escribir "R � r - Resta"
	Escribir "M � m - Multiplicaci�n"
	Escribir "D � d - Divisi�n"
	Leer opc
	Escribir "Ingrese dos n�meros"
	Leer num1, num2
	Segun opc Hacer
		'S' o 's':
			suma<-num1+num2
			Escribir num1,"+",num2,"=",suma
		'R' o 'r':
			resta<-num1-num2
			Escribir num1,"-",num2,"=",resta
		'M' o 'm':
			multiplicacion<-num1*num2
			Escribir num1,"*",num2,"=",multiplicacion
		'D' o 'd':
			division<-num1/num2
			Escribir num1,"/",num2,"=",division
		De Otro Modo:
			Escribir "La operaci�n que ingresaste no est� en las opciones."
	Fin Segun
FinAlgoritmo
