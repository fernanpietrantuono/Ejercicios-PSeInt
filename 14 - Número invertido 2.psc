Algoritmo Numero_invertido
	Definir num, b Como Entero
	Definir a, x Como Caracter
	Escribir "Ingrese un n�mero"
	Leer num
	a<-ConvertirATexto(num)
	b<-Longitud(a)
	x<-""
	Mientras b>0 Hacer
		x<-x+Subcadena(a,b,b)
		b<-b-1
	Fin Mientras
	Escribir "El n�mero ",num," invertido es ",ConvertirANumero(x)
FinAlgoritmo
