Algoritmo Calculadora_basica
	Definir num1, num2, suma, resta, multiplicacion Como Entero
	Definir division Como Real
	Definir opc Como Caracter
	Escribir "¿Qué operación algebraica quiere usar para estos dos números ingresados?"
	Escribir "S ó s - Suma"
	Escribir "R ó r - Resta"
	Escribir "M ó m - Multiplicación"
	Escribir "D ó d - División"
	Leer opc
	Escribir "Ingrese dos números"
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
			Escribir "La operación que ingresaste no está en las opciones."
	Fin Segun
FinAlgoritmo
