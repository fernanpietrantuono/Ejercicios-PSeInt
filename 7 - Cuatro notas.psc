Algoritmo Cuatro_notas
	Definir nota1, nota2, nota3, nota4, nota_menor Como Entero
	Definir promedio Como Real
	Escribir "Ingrese sus notas de los trabajos prácticos"
	Leer nota1, nota2, nota3, nota4
	Si (nota1<nota2) & (nota1<nota3) & (nota1<nota4) Entonces
		nota_menor<-nota1
	SiNo
		Si (nota2<nota1) & (nota2<nota3) & (nota2<nota4) Entonces
			nota_menor<-nota2
		SiNo
			Si (nota3<nota1) & (nota3<nota2) & (nota3<nota4) Entonces
				nota_menor<-nota3
			SiNo
				nota_menor<-nota4
			Fin Si
		Fin Si
	Fin Si
	promedio<-(nota1+nota2+nota3+nota4-nota_menor)/3
	Escribir "La nota menor es ",nota_menor
	Escribir "El promedio de las tres notas altas es ",promedio
FinAlgoritmo
