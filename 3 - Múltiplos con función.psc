Funcion EsMultiplo<-multiplo(num1, num2)
	Definir EsMultiplo Como Logico
	EsMultiplo<-(num1%num2=0)
Fin Funcion
Algoritmo Multiplos_con_funcion
	Definir num1, num2 Como Entero
	Escribir "Ingrese dos n�meros"
	Leer num1, num2
	Escribir num1 " es m�ltiplo de " num2 "? " multiplo(num1, num2)
FinAlgoritmo
