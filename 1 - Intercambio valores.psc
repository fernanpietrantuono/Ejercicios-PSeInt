Funcion retorno<-intercambio(a,b)
	Definir retorno Como Entero
	a<-b
	retorno<-a
Fin Funcion
Algoritmo intercambio_valores
	Definir a, b Como Entero
	Escribir "Ingrese los dos números"
	Leer a, b
	Escribir "El valor de A es " intercambio(a, b)
FinAlgoritmo
