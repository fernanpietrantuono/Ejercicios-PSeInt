Algoritmo Inflacion
	Definir precio1, precio2, aumento Como Real
	Definir producto Como Caracter
	Escribir "Ingrese el producto"
	Leer producto
	Escribir "Ingrese el precio del/ la ",producto," al inicio de este año"
	Leer precio1
	Escribir "Ingrese el precio del/ la ",producto," a fin de este año"
	Leer precio2
	aumento<-((precio2-precio1)/precio1)*100
	Escribir "El aumento del/la ",producto," fue del ",aumento,"%";
FinAlgoritmo
